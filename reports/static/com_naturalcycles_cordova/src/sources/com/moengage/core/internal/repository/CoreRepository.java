package com.moengage.core.internal.repository;

import com.moengage.core.exceptions.SdkNotInitializedException;
import com.moengage.core.internal.CoreConstants;
import com.moengage.core.internal.CoreEvaluator;
import com.moengage.core.internal.CoreInstanceProvider;
import com.moengage.core.internal.exception.NetworkRequestDisabledException;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.ConfigApiData;
import com.moengage.core.internal.model.DeviceAttribute;
import com.moengage.core.internal.model.DeviceIdentifierPreference;
import com.moengage.core.internal.model.DevicePreferences;
import com.moengage.core.internal.model.NetworkResult;
import com.moengage.core.internal.model.PushTokens;
import com.moengage.core.internal.model.ResultFailure;
import com.moengage.core.internal.model.ResultSuccess;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.SdkStatus;
import com.moengage.core.internal.model.TokenState;
import com.moengage.core.internal.model.analytics.UserSession;
import com.moengage.core.internal.model.database.entity.AttributeEntity;
import com.moengage.core.internal.model.database.entity.BatchEntity;
import com.moengage.core.internal.model.database.entity.DataPointEntity;
import com.moengage.core.internal.model.database.entity.InboxEntity;
import com.moengage.core.internal.model.logging.DebuggerLogConfig;
import com.moengage.core.internal.model.logging.LogData;
import com.moengage.core.internal.model.logging.RemoteLog;
import com.moengage.core.internal.model.network.BaseRequest;
import com.moengage.core.internal.model.network.ConfigApiRequest;
import com.moengage.core.internal.model.network.DeleteUserPayload;
import com.moengage.core.internal.model.network.DeleteUserRequest;
import com.moengage.core.internal.model.network.DeleteUserResponse;
import com.moengage.core.internal.model.network.DeviceAddPayload;
import com.moengage.core.internal.model.network.DeviceAddRequest;
import com.moengage.core.internal.model.network.DeviceAddResponse;
import com.moengage.core.internal.model.network.DeviceAuthorizationResponse;
import com.moengage.core.internal.model.network.LogRequest;
import com.moengage.core.internal.model.network.RegisterUserPayload;
import com.moengage.core.internal.model.network.RegisterUserRequest;
import com.moengage.core.internal.model.network.ReportAddPayload;
import com.moengage.core.internal.model.network.ReportAddRequest;
import com.moengage.core.internal.model.network.ReportAddResponse;
import com.moengage.core.internal.model.network.UnRegisterUserPayload;
import com.moengage.core.internal.model.network.UnRegisterUserRequest;
import com.moengage.core.internal.model.network.UserRegistrationResponse;
import com.moengage.core.internal.model.reports.ReportAddMeta;
import com.moengage.core.internal.model.reports.SdkIdentifiers;
import com.moengage.core.internal.model.reports.SdkMeta;
import com.moengage.core.internal.model.user.registration.RegistrationMeta;
import com.moengage.core.internal.repository.local.LocalRepository;
import com.moengage.core.internal.repository.remote.RemoteRepository;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.core.internal.utils.TimeUtilsKt;
import com.moengage.core.model.environment.MoEngageEnvironment;
import com.moengage.core.model.user.deletion.UserDeletionData;
import com.moengage.core.model.user.registration.RegistrationData;
import com.moengage.enum_models.FilterParameter;
import io.sentry.cache.EnvelopeCache;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: CoreRepository.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000Ê\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b$\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0011\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0096\u0001J\u0011\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096\u0001J\u0011\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0096\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u0096\u0001J9\u0010\u0017\u001a\u0004\u0018\u00010\t2!\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u001a\u0012\b\b\u001b\u0012\u0004\b\b(\u001c\u0012\u0004\u0012\u00020\u000f0\u00192\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u000f0\u001eJ\t\u0010\u001f\u001a\u00020\u000fH\u0096\u0001J\t\u0010 \u001a\u00020\u000fH\u0097\u0001J\t\u0010!\u001a\u00020\u000fH\u0096\u0001J\u0011\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0096\u0001J\u0011\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)H\u0096\u0001J\t\u0010*\u001a\u00020\u000fH\u0096\u0001J\t\u0010+\u001a\u00020\u000fH\u0096\u0001J\t\u0010,\u001a\u00020\u000fH\u0096\u0001J\t\u0010-\u001a\u00020\u000fH\u0096\u0001J\u0017\u0010.\u001a\u00020\u000b2\f\u0010/\u001a\b\u0012\u0004\u0012\u00020\r00H\u0096\u0001J\t\u00101\u001a\u00020\u000fH\u0096\u0001J\t\u00102\u001a\u00020\u000fH\u0096\u0001J\b\u00103\u001a\u000204H\u0007J\u0011\u00103\u001a\u0002052\u0006\u00106\u001a\u000207H\u0096\u0001J\t\u00108\u001a\u00020\u000fH\u0096\u0001J\t\u00109\u001a\u00020\u000fH\u0096\u0001J\u0011\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u0096\u0001J\t\u0010>\u001a\u00020'H\u0096\u0001J\t\u0010?\u001a\u00020'H\u0096\u0001J\u0013\u0010@\u001a\u0004\u0018\u00010\u00112\u0006\u0010A\u001a\u00020\tH\u0096\u0001J\t\u0010B\u001a\u00020CH\u0096\u0001J\u0017\u0010D\u001a\b\u0012\u0004\u0012\u00020)002\u0006\u0010E\u001a\u00020'H\u0096\u0001J\t\u0010F\u001a\u00020\u000bH\u0096\u0001J\t\u0010G\u001a\u00020\tH\u0096\u0001J\u0017\u0010H\u001a\b\u0012\u0004\u0012\u00020\r002\u0006\u0010E\u001a\u00020'H\u0096\u0001J\t\u0010I\u001a\u00020JH\u0096\u0001J\t\u0010K\u001a\u00020LH\u0096\u0001J\u0013\u0010M\u001a\u0004\u0018\u00010\u00142\u0006\u0010A\u001a\u00020\tH\u0096\u0001J\t\u0010N\u001a\u00020OH\u0096\u0001J\u0011\u0010P\u001a\u00020L2\u0006\u0010\u0005\u001a\u00020\u0006H\u0096\u0001J\t\u0010Q\u001a\u00020RH\u0096\u0001J\t\u0010S\u001a\u00020\tH\u0096\u0001J\t\u0010T\u001a\u00020;H\u0096\u0001J\t\u0010U\u001a\u00020\u000bH\u0096\u0001J\u000b\u0010V\u001a\u0004\u0018\u00010\tH\u0096\u0001J\t\u0010W\u001a\u00020\u000bH\u0096\u0001J\b\u0010X\u001a\u0004\u0018\u00010\tJ\u000b\u0010Y\u001a\u0004\u0018\u00010ZH\u0096\u0001J\u000b\u0010[\u001a\u0004\u0018\u00010\tH\u0096\u0001J\t\u0010\\\u001a\u00020\u000bH\u0096\u0001J\t\u0010]\u001a\u00020\u000bH\u0096\u0001J\t\u0010^\u001a\u00020\tH\u0096\u0001J\t\u0010_\u001a\u00020`H\u0096\u0001J!\u0010a\u001a\u00020L2\u0006\u0010b\u001a\u00020R2\u0006\u0010c\u001a\u00020`2\u0006\u0010\u0005\u001a\u00020\u0006H\u0096\u0001J\u000b\u0010d\u001a\u0004\u0018\u00010\tH\u0096\u0001J\u0018\u0010e\u001a\u00020\t2\u0006\u0010f\u001a\u00020\t2\u0006\u0010g\u001a\u00020\tH\u0002J\t\u0010h\u001a\u00020iH\u0096\u0001J\t\u0010j\u001a\u00020kH\u0096\u0001J\u000b\u0010l\u001a\u0004\u0018\u00010\tH\u0096\u0001J\u0011\u0010m\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010nH\u0096\u0001J\t\u0010o\u001a\u00020\u000bH\u0096\u0001J\u000b\u0010p\u001a\u0004\u0018\u00010\tH\u0096\u0001J\u000b\u0010q\u001a\u0004\u0018\u00010rH\u0096\u0001J\u000b\u0010s\u001a\u0004\u0018\u00010\tH\u0096\u0001J\t\u0010t\u001a\u00020\u000bH\u0096\u0001J\t\u0010u\u001a\u00020;H\u0096\u0001J\t\u0010v\u001a\u00020;H\u0096\u0001J\t\u0010w\u001a\u00020;H\u0096\u0001J\u0006\u0010x\u001a\u00020;J\t\u0010y\u001a\u00020;H\u0096\u0001J\t\u0010z\u001a\u00020;H\u0096\u0001J\t\u0010{\u001a\u00020;H\u0096\u0001J\u0011\u0010|\u001a\u00020}2\u0006\u0010~\u001a\u00020\u007fH\u0096\u0001JZ\u0010|\u001a\u00020\u000f2\u0007\u0010\u0080\u0001\u001a\u00020\t2$\u0010\u0081\u0001\u001a\u001f\u0012\u0015\u0012\u00130\u0082\u0001¢\u0006\r\b\u001a\u0012\t\b\u001b\u0012\u0005\b\b(\u0080\u0001\u0012\u0004\u0012\u00020\u000f0\u00192#\u0010\u001d\u001a\u001f\u0012\u0015\u0012\u00130\u0082\u0001¢\u0006\r\b\u001a\u0012\t\b\u001b\u0012\u0005\b\b(\u0080\u0001\u0012\u0004\u0012\u00020\u000f0\u0019J\n\u0010\u0083\u0001\u001a\u00020\u000fH\u0096\u0001J\n\u0010\u0084\u0001\u001a\u00020\u000fH\u0096\u0001J\u0015\u0010\u0085\u0001\u001a\u00030\u0086\u00012\b\u0010\u0087\u0001\u001a\u00030\u0088\u0001H\u0096\u0001J\u0014\u0010\u0089\u0001\u001a\u00020\u000f2\b\u0010\u008a\u0001\u001a\u00030\u008b\u0001H\u0096\u0001J\t\u0010\u008c\u0001\u001a\u00020;H\u0002J\u0013\u0010\u008d\u0001\u001a\u00020\u000f2\u0007\u0010\u008e\u0001\u001a\u00020;H\u0096\u0001J\u0013\u0010\u008f\u0001\u001a\u00020\u000f2\u0007\u0010\u0090\u0001\u001a\u00020'H\u0096\u0001J\u0013\u0010\u0091\u0001\u001a\u00020\u000f2\u0007\u0010\u008e\u0001\u001a\u00020;H\u0096\u0001J\u0013\u0010\u0092\u0001\u001a\u00020\u000f2\u0007\u0010\u0093\u0001\u001a\u00020'H\u0096\u0001J\u0013\u0010\u0094\u0001\u001a\u00020\u000f2\u0007\u0010\u0095\u0001\u001a\u00020\u000bH\u0096\u0001J\u0013\u0010\u0096\u0001\u001a\u00020\u000f2\u0007\u0010\u0097\u0001\u001a\u00020\u000bH\u0096\u0001J\u0013\u0010\u0098\u0001\u001a\u00020\u000f2\u0007\u0010\u0099\u0001\u001a\u00020;H\u0096\u0001J\u0013\u0010\u009a\u0001\u001a\u00020\u000f2\u0007\u0010\u0090\u0001\u001a\u00020;H\u0096\u0001J\u0013\u0010\u009b\u0001\u001a\u00020\u000f2\u0007\u0010\u009c\u0001\u001a\u00020JH\u0096\u0001J\u0013\u0010\u009d\u0001\u001a\u00020\u000f2\u0007\u0010\u008e\u0001\u001a\u00020;H\u0096\u0001J\u0013\u0010\u009e\u0001\u001a\u00020\u000f2\u0007\u0010\u0090\u0001\u001a\u00020;H\u0096\u0001J\u0013\u0010\u009f\u0001\u001a\u00020\u000f2\u0007\u0010 \u0001\u001a\u00020\tH\u0096\u0001J\u0013\u0010¡\u0001\u001a\u00020\u000f2\u0007\u0010¢\u0001\u001a\u00020;H\u0096\u0001J\u0013\u0010£\u0001\u001a\u00020\u000f2\u0007\u0010¤\u0001\u001a\u00020;H\u0096\u0001J\u0013\u0010¥\u0001\u001a\u00020\u000f2\u0007\u0010\u0097\u0001\u001a\u00020\u000bH\u0096\u0001J\u0013\u0010¦\u0001\u001a\u00020\u000f2\u0007\u0010\u0080\u0001\u001a\u00020\tH\u0096\u0001J\u0013\u0010§\u0001\u001a\u00020\u000f2\u0007\u0010¨\u0001\u001a\u00020\u000bH\u0096\u0001J\u0013\u0010©\u0001\u001a\u00020\u000f2\u0007\u0010ª\u0001\u001a\u00020ZH\u0096\u0001J\u0013\u0010«\u0001\u001a\u00020\u000f2\u0007\u0010¬\u0001\u001a\u00020\tH\u0096\u0001J\u0013\u0010\u00ad\u0001\u001a\u00020\u000f2\u0007\u0010\u0097\u0001\u001a\u00020\u000bH\u0096\u0001J\u0014\u0010®\u0001\u001a\u00020\u000b2\b\u0010¯\u0001\u001a\u00030°\u0001H\u0096\u0001J\u0013\u0010±\u0001\u001a\u00020\u000f2\u0007\u0010²\u0001\u001a\u00020\tH\u0096\u0001J\u001b\u0010³\u0001\u001a\u00020\u000f2\u0007\u0010´\u0001\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\tH\u0096\u0001J\u0013\u0010µ\u0001\u001a\u00020\u000f2\u0007\u0010¶\u0001\u001a\u00020\tH\u0096\u0001J\u0013\u0010·\u0001\u001a\u00020\u000f2\u0007\u0010¢\u0001\u001a\u00020kH\u0096\u0001J\u0013\u0010¸\u0001\u001a\u00020\u000f2\u0007\u0010¹\u0001\u001a\u00020\tH\u0096\u0001J\u0019\u0010º\u0001\u001a\u00020\u000f2\r\u0010»\u0001\u001a\b\u0012\u0004\u0012\u00020\t0nH\u0096\u0001J\u0012\u0010¼\u0001\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096\u0001J\u0013\u0010¼\u0001\u001a\u00020\u000f2\u0007\u0010½\u0001\u001a\u00020\tH\u0096\u0001J\u0013\u0010¾\u0001\u001a\u00020\u000f2\u0007\u0010\u0090\u0001\u001a\u00020;H\u0096\u0001J\u0013\u0010¿\u0001\u001a\u00020\u000f2\u0007\u0010À\u0001\u001a\u00020rH\u0096\u0001J\u0013\u0010Á\u0001\u001a\u00020\u000f2\u0007\u0010\u0097\u0001\u001a\u00020\u000bH\u0096\u0001J\u0007\u0010Â\u0001\u001a\u00020;J\b\u0010Ã\u0001\u001a\u00030Ä\u0001J\u001f\u0010Å\u0001\u001a\u00020\u000f2\u000e\u0010Æ\u0001\u001a\t\u0012\u0005\u0012\u00030Ç\u000100H\u0000¢\u0006\u0003\bÈ\u0001J$\u0010É\u0001\u001a\u00030\u0086\u00012\u0007\u0010Ê\u0001\u001a\u00020\t2\u0007\u0010Ë\u0001\u001a\u00020L2\b\u0010Ì\u0001\u001a\u00030Í\u0001J\u0014\u0010Î\u0001\u001a\u00020}2\b\u0010Ï\u0001\u001a\u00030Ð\u0001H\u0096\u0001J[\u0010Î\u0001\u001a\u00020\u000f2\u0007\u0010\u0080\u0001\u001a\u00020\t2$\u0010\u0081\u0001\u001a\u001f\u0012\u0015\u0012\u00130\u0082\u0001¢\u0006\r\b\u001a\u0012\t\b\u001b\u0012\u0005\b\b(\u0080\u0001\u0012\u0004\u0012\u00020\u000f0\u00192#\u0010\u001d\u001a\u001f\u0012\u0015\u0012\u00130\u0082\u0001¢\u0006\r\b\u001a\u0012\t\b\u001b\u0012\u0005\b\b(\u0080\u0001\u0012\u0004\u0012\u00020\u000f0\u0019J\u0013\u0010Ñ\u0001\u001a\u00020'2\u0007\u0010Ò\u0001\u001a\u00020)H\u0096\u0001J\u000f\u0010Ó\u0001\u001a\u00020;2\u0006\u0010\u001c\u001a\u00020\tJ\u0012\u0010Ô\u0001\u001a\u00020;2\u0006\u0010\u001c\u001a\u00020\tH\u0096\u0001J\u0012\u0010Õ\u0001\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020)H\u0096\u0001J+\u0010Õ\u0001\u001a\u00020\u000b2\u0007\u0010Ö\u0001\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020L2\u0007\u0010×\u0001\u001a\u00020'2\b\u0010Ø\u0001\u001a\u00030Ù\u0001R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082D¢\u0006\u0002\n\u0000¨\u0006Ú\u0001"}, d2 = {"Lcom/moengage/core/internal/repository/CoreRepository;", "Lcom/moengage/core/internal/repository/local/LocalRepository;", "Lcom/moengage/core/internal/repository/remote/RemoteRepository;", "remoteRepository", "localRepository", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Lcom/moengage/core/internal/repository/remote/RemoteRepository;Lcom/moengage/core/internal/repository/local/LocalRepository;Lcom/moengage/core/internal/model/SdkInstance;)V", "tag", "", "addEvent", "", "dataPoint", "Lcom/moengage/core/internal/model/database/entity/DataPointEntity;", "addOrUpdateAttribute", "", FilterParameter.ATTRIBUTE, "Lcom/moengage/core/internal/model/database/entity/AttributeEntity;", "addOrUpdateDeviceAttribute", "deviceAttribute", "Lcom/moengage/core/internal/model/DeviceAttribute;", "authorizeDevice", "Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;", "authorizeDeviceForNetworkCall", "onSuccess", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "token", "onError", "Lkotlin/Function0;", "clearCachedData", "clearData", "clearPushTokens", "configApi", "Lcom/moengage/core/internal/model/NetworkResult;", "configApiRequest", "Lcom/moengage/core/internal/model/network/ConfigApiRequest;", "deleteBatch", "", "batch", "Lcom/moengage/core/internal/model/database/entity/BatchEntity;", "deleteDataBatches", "deleteDatapoints", "deleteDebuggerLogConfig", "deleteDeviceAttributes", "deleteInteractionData", "dataPoints", "", "deleteLastFailedBatchSyncData", "deleteRemoteConfig", "deleteUser", "Lcom/moengage/core/model/user/deletion/UserDeletionData;", "Lcom/moengage/core/internal/model/network/DeleteUserResponse;", "deleteUserRequest", "Lcom/moengage/core/internal/model/network/DeleteUserRequest;", "deleteUserAttributes", "deleteUserSession", "deviceAdd", "", "deviceAddRequest", "Lcom/moengage/core/internal/model/network/DeviceAddRequest;", "getAdTrackingStatus", "getAppVersionCode", "getAttributeByName", "attributeName", "getBaseRequest", "Lcom/moengage/core/internal/model/network/BaseRequest;", "getBatchedData", "batchSize", "getConfigSyncTime", "getCurrentUserId", "getDataPoints", "getDebuggerLogConfig", "Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;", "getDefaultQueryParams", "Lorg/json/JSONObject;", "getDeviceAttributeByName", "getDeviceIdentifierTrackingState", "Lcom/moengage/core/internal/model/DeviceIdentifierPreference;", "getDeviceInfo", "getDevicePreferences", "Lcom/moengage/core/internal/model/DevicePreferences;", "getGaid", "getInstallStatus", "getLastEventSyncTime", "getLastFailedBatchSyncData", "getLastInAppShownTime", "getMiRegion", "getMoEngageEnvironment", "Lcom/moengage/core/model/environment/MoEngageEnvironment;", "getNetworkDataEncryptionKey", "getNotificationPermissionTrackedTime", "getPendingBatchCount", "getPushService", "getPushTokens", "Lcom/moengage/core/internal/model/PushTokens;", "getQueryParams", "devicePreferences", "pushTokens", "getRemoteConfiguration", "getRequestId", "batchId", "requestTime", "getSdkIdentifiers", "Lcom/moengage/core/internal/model/reports/SdkIdentifiers;", "getSdkStatus", "Lcom/moengage/core/internal/model/SdkStatus;", "getSegmentAnonymousId", "getSentScreenNames", "", "getStoredBatchNumber", "getUserAttributeUniqueId", "getUserSession", "Lcom/moengage/core/internal/model/analytics/UserSession;", "getUserUniqueId", "getVerificationRegistrationTime", "isDebugLogEnabled", "isDeviceRegistered", "isDeviceRegisteredForVerification", "isModuleEnabled", "isSdkEnabled", "isStorageAndAPICallEnabled", "isUserRegistered", "registerUser", "Lcom/moengage/core/internal/model/network/UserRegistrationResponse;", "registerUserRequest", "Lcom/moengage/core/internal/model/network/RegisterUserRequest;", "data", "onComplete", "Lcom/moengage/core/model/user/registration/RegistrationData;", "removeExpiredData", "removeUserConfigurationOnLogout", "reportAdd", "Lcom/moengage/core/internal/model/network/ReportAddResponse;", "reportAddRequest", "Lcom/moengage/core/internal/model/network/ReportAddRequest;", "sendLog", "logRequest", "Lcom/moengage/core/internal/model/network/LogRequest;", "shouldSendDataToTestServer", "storeAdIdTrackingState", "isEnabled", "storeAdTrackingStatus", "state", "storeAndroidIdTrackingState", "storeAppVersionCode", "versionCode", "storeBatchNumber", "batchNumber", "storeConfigSyncTime", "time", "storeDataTrackingPreference", "preference", "storeDebugLogStatus", "storeDebuggerLogConfig", "debuggerConfig", "storeDeviceIdTrackingState", "storeDeviceRegistrationState", "storeGaid", "gaid", "storeInstallStatus", "status", "storeIsDeviceRegisteredForVerification", "hasVerificationRegistered", "storeLastEventSyncTime", "storeLastFailedBatchSyncData", "storeLastInAppShownTime", "currentTime", "storeMoEngageEnvironment", "environment", "storeNetworkDataEncryptionKey", "encryptionEncodedKey", "storeNotificationPermissionTrackedTime", "storePushCampaign", "inboxEntity", "Lcom/moengage/core/internal/model/database/entity/InboxEntity;", "storePushService", "pushService", "storePushToken", "key", "storeRemoteConfiguration", "configurationString", "storeSdkStatus", "storeSegmentAnonymousId", "anonymousId", "storeSentScreenNames", "screenNames", "storeUserAttributeUniqueId", "uniqueId", "storeUserRegistrationState", "storeUserSession", EnvelopeCache.PREFIX_CURRENT_SESSION_FILE, "storeVerificationRegistrationTime", "syncConfig", "syncDeviceInfo", "Lcom/moengage/core/internal/model/network/DeviceAddResponse;", "syncLogs", "logs", "Lcom/moengage/core/internal/model/logging/RemoteLog;", "syncLogs$core_release", "syncReports", "requestId", "batchDataJson", "reportAddMeta", "Lcom/moengage/core/internal/model/reports/ReportAddMeta;", "unregisterUser", "unRegisterUserRequest", "Lcom/moengage/core/internal/model/network/UnRegisterUserRequest;", "updateBatch", "batchEntity", "validateAuthorizationToken", "verifyAuthorizationToken", "writeBatch", "id", "retryCount", "retryReasons", "Lorg/json/JSONArray;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CoreRepository implements LocalRepository, RemoteRepository {
    private final LocalRepository localRepository;
    private final RemoteRepository remoteRepository;
    private final SdkInstance sdkInstance;
    private final String tag;

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public long addEvent(DataPointEntity dataPoint) {
        Intrinsics.checkNotNullParameter(dataPoint, "dataPoint");
        return this.localRepository.addEvent(dataPoint);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void addOrUpdateAttribute(AttributeEntity attribute) {
        Intrinsics.checkNotNullParameter(attribute, "attribute");
        this.localRepository.addOrUpdateAttribute(attribute);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void addOrUpdateDeviceAttribute(DeviceAttribute deviceAttribute) {
        Intrinsics.checkNotNullParameter(deviceAttribute, "deviceAttribute");
        this.localRepository.addOrUpdateDeviceAttribute(deviceAttribute);
    }

    @Override // com.moengage.core.internal.repository.remote.RemoteRepository
    public DeviceAuthorizationResponse authorizeDevice() {
        return this.remoteRepository.authorizeDevice();
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void clearCachedData() {
        this.localRepository.clearCachedData();
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void clearData() {
        this.localRepository.clearData();
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void clearPushTokens() {
        this.localRepository.clearPushTokens();
    }

    @Override // com.moengage.core.internal.repository.remote.RemoteRepository
    public NetworkResult configApi(ConfigApiRequest configApiRequest) {
        Intrinsics.checkNotNullParameter(configApiRequest, "configApiRequest");
        return this.remoteRepository.configApi(configApiRequest);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public int deleteBatch(BatchEntity batch) {
        Intrinsics.checkNotNullParameter(batch, "batch");
        return this.localRepository.deleteBatch(batch);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void deleteDataBatches() {
        this.localRepository.deleteDataBatches();
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void deleteDatapoints() {
        this.localRepository.deleteDatapoints();
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void deleteDebuggerLogConfig() {
        this.localRepository.deleteDebuggerLogConfig();
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void deleteDeviceAttributes() {
        this.localRepository.deleteDeviceAttributes();
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public long deleteInteractionData(List<DataPointEntity> dataPoints) {
        Intrinsics.checkNotNullParameter(dataPoints, "dataPoints");
        return this.localRepository.deleteInteractionData(dataPoints);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void deleteLastFailedBatchSyncData() {
        this.localRepository.deleteLastFailedBatchSyncData();
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void deleteRemoteConfig() {
        this.localRepository.deleteRemoteConfig();
    }

    @Override // com.moengage.core.internal.repository.remote.RemoteRepository
    public DeleteUserResponse deleteUser(DeleteUserRequest deleteUserRequest) {
        Intrinsics.checkNotNullParameter(deleteUserRequest, "deleteUserRequest");
        return this.remoteRepository.deleteUser(deleteUserRequest);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void deleteUserAttributes() {
        this.localRepository.deleteUserAttributes();
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void deleteUserSession() {
        this.localRepository.deleteUserSession();
    }

    @Override // com.moengage.core.internal.repository.remote.RemoteRepository
    public boolean deviceAdd(DeviceAddRequest deviceAddRequest) {
        Intrinsics.checkNotNullParameter(deviceAddRequest, "deviceAddRequest");
        return this.remoteRepository.deviceAdd(deviceAddRequest);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public int getAdTrackingStatus() {
        return this.localRepository.getAdTrackingStatus();
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public int getAppVersionCode() {
        return this.localRepository.getAppVersionCode();
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public AttributeEntity getAttributeByName(String attributeName) {
        Intrinsics.checkNotNullParameter(attributeName, "attributeName");
        return this.localRepository.getAttributeByName(attributeName);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public BaseRequest getBaseRequest() {
        return this.localRepository.getBaseRequest();
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public List<BatchEntity> getBatchedData(int batchSize) {
        return this.localRepository.getBatchedData(batchSize);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public long getConfigSyncTime() {
        return this.localRepository.getConfigSyncTime();
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public String getCurrentUserId() {
        return this.localRepository.getCurrentUserId();
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public List<DataPointEntity> getDataPoints(int batchSize) {
        return this.localRepository.getDataPoints(batchSize);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public DebuggerLogConfig getDebuggerLogConfig() {
        return this.localRepository.getDebuggerLogConfig();
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public JSONObject getDefaultQueryParams() {
        return this.localRepository.getDefaultQueryParams();
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public DeviceAttribute getDeviceAttributeByName(String attributeName) {
        Intrinsics.checkNotNullParameter(attributeName, "attributeName");
        return this.localRepository.getDeviceAttributeByName(attributeName);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public DeviceIdentifierPreference getDeviceIdentifierTrackingState() {
        return this.localRepository.getDeviceIdentifierTrackingState();
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public JSONObject getDeviceInfo(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        return this.localRepository.getDeviceInfo(sdkInstance);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public DevicePreferences getDevicePreferences() {
        return this.localRepository.getDevicePreferences();
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public String getGaid() {
        return this.localRepository.getGaid();
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public boolean getInstallStatus() {
        return this.localRepository.getInstallStatus();
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public long getLastEventSyncTime() {
        return this.localRepository.getLastEventSyncTime();
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public String getLastFailedBatchSyncData() {
        return this.localRepository.getLastFailedBatchSyncData();
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public long getLastInAppShownTime() {
        return this.localRepository.getLastInAppShownTime();
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public MoEngageEnvironment getMoEngageEnvironment() {
        return this.localRepository.getMoEngageEnvironment();
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public String getNetworkDataEncryptionKey() {
        return this.localRepository.getNetworkDataEncryptionKey();
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public long getNotificationPermissionTrackedTime() {
        return this.localRepository.getNotificationPermissionTrackedTime();
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public long getPendingBatchCount() {
        return this.localRepository.getPendingBatchCount();
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public String getPushService() {
        return this.localRepository.getPushService();
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public PushTokens getPushTokens() {
        return this.localRepository.getPushTokens();
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public JSONObject getQueryParams(DevicePreferences devicePreferences, PushTokens pushTokens, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(devicePreferences, "devicePreferences");
        Intrinsics.checkNotNullParameter(pushTokens, "pushTokens");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        return this.localRepository.getQueryParams(devicePreferences, pushTokens, sdkInstance);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public String getRemoteConfiguration() {
        return this.localRepository.getRemoteConfiguration();
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public SdkIdentifiers getSdkIdentifiers() {
        return this.localRepository.getSdkIdentifiers();
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public SdkStatus getSdkStatus() {
        return this.localRepository.getSdkStatus();
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public String getSegmentAnonymousId() {
        return this.localRepository.getSegmentAnonymousId();
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public Set<String> getSentScreenNames() {
        return this.localRepository.getSentScreenNames();
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public long getStoredBatchNumber() {
        return this.localRepository.getStoredBatchNumber();
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public String getUserAttributeUniqueId() {
        return this.localRepository.getUserAttributeUniqueId();
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public UserSession getUserSession() {
        return this.localRepository.getUserSession();
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public String getUserUniqueId() {
        return this.localRepository.getUserUniqueId();
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public long getVerificationRegistrationTime() {
        return this.localRepository.getVerificationRegistrationTime();
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public boolean isDebugLogEnabled() {
        return this.localRepository.isDebugLogEnabled();
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public boolean isDeviceRegistered() {
        return this.localRepository.isDeviceRegistered();
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public boolean isDeviceRegisteredForVerification() {
        return this.localRepository.isDeviceRegisteredForVerification();
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public boolean isSdkEnabled() {
        return this.localRepository.isSdkEnabled();
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public boolean isStorageAndAPICallEnabled() {
        return this.localRepository.isStorageAndAPICallEnabled();
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public boolean isUserRegistered() {
        return this.localRepository.isUserRegistered();
    }

    @Override // com.moengage.core.internal.repository.remote.RemoteRepository
    public UserRegistrationResponse registerUser(RegisterUserRequest registerUserRequest) {
        Intrinsics.checkNotNullParameter(registerUserRequest, "registerUserRequest");
        return this.remoteRepository.registerUser(registerUserRequest);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void removeExpiredData() {
        this.localRepository.removeExpiredData();
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void removeUserConfigurationOnLogout() {
        this.localRepository.removeUserConfigurationOnLogout();
    }

    @Override // com.moengage.core.internal.repository.remote.RemoteRepository
    public ReportAddResponse reportAdd(ReportAddRequest reportAddRequest) {
        Intrinsics.checkNotNullParameter(reportAddRequest, "reportAddRequest");
        return this.remoteRepository.reportAdd(reportAddRequest);
    }

    @Override // com.moengage.core.internal.repository.remote.RemoteRepository
    public void sendLog(LogRequest logRequest) {
        Intrinsics.checkNotNullParameter(logRequest, "logRequest");
        this.remoteRepository.sendLog(logRequest);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeAdIdTrackingState(boolean isEnabled) {
        this.localRepository.storeAdIdTrackingState(isEnabled);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeAdTrackingStatus(int state) {
        this.localRepository.storeAdTrackingStatus(state);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeAndroidIdTrackingState(boolean isEnabled) {
        this.localRepository.storeAndroidIdTrackingState(isEnabled);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeAppVersionCode(int versionCode) {
        this.localRepository.storeAppVersionCode(versionCode);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeBatchNumber(long batchNumber) {
        this.localRepository.storeBatchNumber(batchNumber);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeConfigSyncTime(long time) {
        this.localRepository.storeConfigSyncTime(time);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeDataTrackingPreference(boolean preference) {
        this.localRepository.storeDataTrackingPreference(preference);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeDebugLogStatus(boolean state) {
        this.localRepository.storeDebugLogStatus(state);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeDebuggerLogConfig(DebuggerLogConfig debuggerConfig) {
        Intrinsics.checkNotNullParameter(debuggerConfig, "debuggerConfig");
        this.localRepository.storeDebuggerLogConfig(debuggerConfig);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeDeviceIdTrackingState(boolean isEnabled) {
        this.localRepository.storeDeviceIdTrackingState(isEnabled);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeDeviceRegistrationState(boolean state) {
        this.localRepository.storeDeviceRegistrationState(state);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeGaid(String gaid) {
        Intrinsics.checkNotNullParameter(gaid, "gaid");
        this.localRepository.storeGaid(gaid);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeInstallStatus(boolean status) {
        this.localRepository.storeInstallStatus(status);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeIsDeviceRegisteredForVerification(boolean hasVerificationRegistered) {
        this.localRepository.storeIsDeviceRegisteredForVerification(hasVerificationRegistered);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeLastEventSyncTime(long time) {
        this.localRepository.storeLastEventSyncTime(time);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeLastFailedBatchSyncData(String data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.localRepository.storeLastFailedBatchSyncData(data);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeLastInAppShownTime(long currentTime) {
        this.localRepository.storeLastInAppShownTime(currentTime);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeMoEngageEnvironment(MoEngageEnvironment environment) {
        Intrinsics.checkNotNullParameter(environment, "environment");
        this.localRepository.storeMoEngageEnvironment(environment);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeNetworkDataEncryptionKey(String encryptionEncodedKey) {
        Intrinsics.checkNotNullParameter(encryptionEncodedKey, "encryptionEncodedKey");
        this.localRepository.storeNetworkDataEncryptionKey(encryptionEncodedKey);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeNotificationPermissionTrackedTime(long time) {
        this.localRepository.storeNotificationPermissionTrackedTime(time);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public long storePushCampaign(InboxEntity inboxEntity) {
        Intrinsics.checkNotNullParameter(inboxEntity, "inboxEntity");
        return this.localRepository.storePushCampaign(inboxEntity);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storePushService(String pushService) {
        Intrinsics.checkNotNullParameter(pushService, "pushService");
        this.localRepository.storePushService(pushService);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storePushToken(String key, String token) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(token, "token");
        this.localRepository.storePushToken(key, token);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeRemoteConfiguration(String configurationString) {
        Intrinsics.checkNotNullParameter(configurationString, "configurationString");
        this.localRepository.storeRemoteConfiguration(configurationString);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeSdkStatus(SdkStatus status) {
        Intrinsics.checkNotNullParameter(status, "status");
        this.localRepository.storeSdkStatus(status);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeSegmentAnonymousId(String anonymousId) {
        Intrinsics.checkNotNullParameter(anonymousId, "anonymousId");
        this.localRepository.storeSegmentAnonymousId(anonymousId);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeSentScreenNames(Set<String> screenNames) {
        Intrinsics.checkNotNullParameter(screenNames, "screenNames");
        this.localRepository.storeSentScreenNames(screenNames);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeUserAttributeUniqueId(AttributeEntity attribute) {
        Intrinsics.checkNotNullParameter(attribute, "attribute");
        this.localRepository.storeUserAttributeUniqueId(attribute);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeUserAttributeUniqueId(String uniqueId) {
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        this.localRepository.storeUserAttributeUniqueId(uniqueId);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeUserRegistrationState(boolean state) {
        this.localRepository.storeUserRegistrationState(state);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeUserSession(UserSession session) {
        Intrinsics.checkNotNullParameter(session, "session");
        this.localRepository.storeUserSession(session);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeVerificationRegistrationTime(long time) {
        this.localRepository.storeVerificationRegistrationTime(time);
    }

    @Override // com.moengage.core.internal.repository.remote.RemoteRepository
    public UserRegistrationResponse unregisterUser(UnRegisterUserRequest unRegisterUserRequest) {
        Intrinsics.checkNotNullParameter(unRegisterUserRequest, "unRegisterUserRequest");
        return this.remoteRepository.unregisterUser(unRegisterUserRequest);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public int updateBatch(BatchEntity batchEntity) {
        Intrinsics.checkNotNullParameter(batchEntity, "batchEntity");
        return this.localRepository.updateBatch(batchEntity);
    }

    @Override // com.moengage.core.internal.repository.remote.RemoteRepository
    public boolean verifyAuthorizationToken(String token) {
        Intrinsics.checkNotNullParameter(token, "token");
        return this.remoteRepository.verifyAuthorizationToken(token);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public long writeBatch(BatchEntity batch) {
        Intrinsics.checkNotNullParameter(batch, "batch");
        return this.localRepository.writeBatch(batch);
    }

    public CoreRepository(RemoteRepository remoteRepository, LocalRepository localRepository, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(remoteRepository, "remoteRepository");
        Intrinsics.checkNotNullParameter(localRepository, "localRepository");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.remoteRepository = remoteRepository;
        this.localRepository = localRepository;
        this.sdkInstance = sdkInstance;
        this.tag = "Core_CoreRepository";
    }

    public final boolean syncConfig() {
        if (new CoreEvaluator().isConfigApiDisabled(isSdkEnabled(), isStorageAndAPICallEnabled())) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.CoreRepository.syncConfig.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return CoreRepository.this.tag + " syncConfig() : SDK disabled or isStorageAndAPICallEnabled check failed.";
                }
            }, 7, null);
            return false;
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.CoreRepository.syncConfig.2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CoreRepository.this.tag + " syncConfig() : Syncing config";
            }
        }, 7, null);
        NetworkResult networkResultConfigApi = configApi(new ConfigApiRequest(getBaseRequest(), this.sdkInstance.getInitConfig().getNetworkRequestConfig().getNetworkDataSecurityConfig().getIsEncryptionEnabled(), CoreInstanceProvider.INSTANCE.getConfigurationCache$core_release(this.sdkInstance).getIntegrations()));
        if (networkResultConfigApi instanceof ResultSuccess) {
            Object data = ((ResultSuccess) networkResultConfigApi).getData();
            Intrinsics.checkNotNull(data, "null cannot be cast to non-null type com.moengage.core.internal.model.ConfigApiData");
            storeRemoteConfiguration(((ConfigApiData) data).getResponseString());
            storeConfigSyncTime(TimeUtilsKt.currentMillis());
            return true;
        }
        if (networkResultConfigApi instanceof ResultFailure) {
            return false;
        }
        throw new NoWhenBranchMatchedException();
    }

    public final ReportAddResponse syncReports(final String requestId, final JSONObject batchDataJson, ReportAddMeta reportAddMeta) {
        Intrinsics.checkNotNullParameter(requestId, "requestId");
        Intrinsics.checkNotNullParameter(batchDataJson, "batchDataJson");
        Intrinsics.checkNotNullParameter(reportAddMeta, "reportAddMeta");
        if (!isModuleEnabled()) {
            return new ReportAddResponse(false, 1000, "Account/SDK disabled.");
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.CoreRepository.syncReports.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CoreRepository.this.tag + " syncReports() : Syncing reports: requestId: " + requestId;
            }
        }, 7, null);
        Logger.log$default(this.sdkInstance.logger, 4, null, new Function0<List<? extends LogData>>() { // from class: com.moengage.core.internal.repository.CoreRepository.syncReports.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final List<? extends LogData> invoke() {
                String string = batchDataJson.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                return CollectionsKt.listOf(new LogData("BatchData", string));
            }
        }, new Function0<String>() { // from class: com.moengage.core.internal.repository.CoreRepository.syncReports.3
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CoreRepository.this.tag + " syncReports(): ";
            }
        }, 2, null);
        ReportAddResponse reportAddResponseReportAdd = reportAdd(new ReportAddRequest(getBaseRequest(), requestId, new ReportAddPayload(batchDataJson, getQueryParams(getDevicePreferences(), getPushTokens(), this.sdkInstance)), shouldSendDataToTestServer(), reportAddMeta));
        if (!reportAddResponseReportAdd.isSuccess()) {
            return new ReportAddResponse(false, reportAddResponseReportAdd.getResponseCode(), "Report could not be synced.");
        }
        return new ReportAddResponse(true, 0, null, 6, null);
    }

    public final DeviceAddResponse syncDeviceInfo() throws NetworkRequestDisabledException {
        if (!isModuleEnabled()) {
            throw new NetworkRequestDisabledException("Account/SDK disabled.");
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.CoreRepository.syncDeviceInfo.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CoreRepository.this.tag + " syncDeviceInfo() : Syncing device info";
            }
        }, 7, null);
        String requestId = CoreUtils.getRequestId();
        String strCurrentISOTime = TimeUtilsKt.currentISOTime();
        PushTokens pushTokens = getPushTokens();
        DevicePreferences devicePreferences = getDevicePreferences();
        return new DeviceAddResponse(deviceAdd(new DeviceAddRequest(getBaseRequest(), getRequestId(requestId, strCurrentISOTime), new DeviceAddPayload(getDeviceInfo(this.sdkInstance), new SdkMeta(requestId, strCurrentISOTime, devicePreferences, CoreInstanceProvider.INSTANCE.getConfigurationCache$core_release(this.sdkInstance).getIntegrations()), getQueryParams(devicePreferences, pushTokens, this.sdkInstance)))), new TokenState(!StringsKt.isBlank(pushTokens.getFcmToken()), !StringsKt.isBlank(pushTokens.getOemToken())));
    }

    private final String getRequestId(String batchId, String requestTime) {
        return CoreUtils.getSha256ForString(batchId + requestTime + getCurrentUserId());
    }

    public final void syncLogs$core_release(List<RemoteLog> logs) {
        Intrinsics.checkNotNullParameter(logs, "logs");
        try {
            if (!isModuleEnabled()) {
                throw new NetworkRequestDisabledException("Account/SDK disabled.");
            }
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.CoreRepository$syncLogs$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " syncLogs() : Syncing logs.";
                }
            }, 7, null);
            sendLog(new LogRequest(getBaseRequest(), logs));
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.CoreRepository$syncLogs$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " syncLogs() : ";
                }
            }, 4, null);
        }
    }

    public final boolean isModuleEnabled() {
        return this.sdkInstance.getRemoteConfig().isAppEnabled() && isSdkEnabled() && isStorageAndAPICallEnabled();
    }

    private final boolean shouldSendDataToTestServer() {
        return isDeviceRegisteredForVerification() && getVerificationRegistrationTime() + TimeUtilsKt.minutesToMillis(60L) > TimeUtilsKt.currentMillis();
    }

    public final String getMiRegion() {
        DeviceAttribute deviceAttributeByName = getDeviceAttributeByName(CoreConstants.MI_REGION_ATTRIBUTE_NAME);
        if (deviceAttributeByName != null) {
            return deviceAttributeByName.getAttrValue();
        }
        return null;
    }

    public final String authorizeDeviceForNetworkCall(Function1<? super String, Unit> onSuccess, Function0<Unit> onError) throws NetworkRequestDisabledException {
        String token;
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        Intrinsics.checkNotNullParameter(onError, "onError");
        if (!isSdkEnabled() || !CoreUtils.hasStorageEncryptionRequirementsMet(this.sdkInstance)) {
            throw new NetworkRequestDisabledException("Account/SDK disabled.");
        }
        DeviceAuthorizationResponse deviceAuthorizationResponseAuthorizeDevice = authorizeDevice();
        if (deviceAuthorizationResponseAuthorizeDevice.isSuccess() && (token = deviceAuthorizationResponseAuthorizeDevice.getToken()) != null && !StringsKt.isBlank(token)) {
            onSuccess.invoke(deviceAuthorizationResponseAuthorizeDevice.getToken());
        } else if (!deviceAuthorizationResponseAuthorizeDevice.isSuccess() && deviceAuthorizationResponseAuthorizeDevice.getResponseCode() != 401) {
            onError.invoke();
        }
        return deviceAuthorizationResponseAuthorizeDevice.getToken();
    }

    public final boolean validateAuthorizationToken(String token) throws NetworkRequestDisabledException {
        Intrinsics.checkNotNullParameter(token, "token");
        if (!isSdkEnabled() || !CoreUtils.hasStorageEncryptionRequirementsMet(this.sdkInstance)) {
            throw new NetworkRequestDisabledException("Account/SDK disabled.");
        }
        return verifyAuthorizationToken(token);
    }

    public final void registerUser(String data, Function1<? super RegistrationData, Unit> onComplete, Function1<? super RegistrationData, Unit> onError) throws SdkNotInitializedException, NetworkRequestDisabledException {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(onComplete, "onComplete");
        Intrinsics.checkNotNullParameter(onError, "onError");
        if (!isSdkEnabled() || !CoreUtils.hasStorageEncryptionRequirementsMet(this.sdkInstance)) {
            throw new NetworkRequestDisabledException("Account/SDK disabled.");
        }
        String requestId = CoreUtils.getRequestId();
        String strCurrentISOTime = TimeUtilsKt.currentISOTime();
        PushTokens pushTokens = getPushTokens();
        UserRegistrationResponse userRegistrationResponseRegisterUser = registerUser(new RegisterUserRequest(getBaseRequest(), getRequestId(requestId, strCurrentISOTime), new RegisterUserPayload(getDeviceInfo(this.sdkInstance), new RegistrationMeta(requestId, strCurrentISOTime), getQueryParams(getDevicePreferences(), pushTokens, this.sdkInstance)), data));
        RegistrationData registrationDataUserRegistrationResponseToRegistrationData = new ModelMapper(this.sdkInstance).userRegistrationResponseToRegistrationData(userRegistrationResponseRegisterUser);
        if (userRegistrationResponseRegisterUser.isSuccess() || userRegistrationResponseRegisterUser.getResponseCode() == 403) {
            onComplete.invoke(registrationDataUserRegistrationResponseToRegistrationData);
        } else {
            onError.invoke(registrationDataUserRegistrationResponseToRegistrationData);
        }
    }

    public final void unregisterUser(String data, Function1<? super RegistrationData, Unit> onComplete, Function1<? super RegistrationData, Unit> onError) throws SdkNotInitializedException, NetworkRequestDisabledException {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(onComplete, "onComplete");
        Intrinsics.checkNotNullParameter(onError, "onError");
        if (!isSdkEnabled() || !CoreUtils.hasStorageEncryptionRequirementsMet(this.sdkInstance)) {
            throw new NetworkRequestDisabledException("Account/SDK disabled.");
        }
        String requestId = CoreUtils.getRequestId();
        String strCurrentISOTime = TimeUtilsKt.currentISOTime();
        UserRegistrationResponse userRegistrationResponseUnregisterUser = unregisterUser(new UnRegisterUserRequest(getBaseRequest(), getRequestId(requestId, strCurrentISOTime), new UnRegisterUserPayload(new RegistrationMeta(requestId, strCurrentISOTime), getDefaultQueryParams()), data));
        RegistrationData registrationDataUserUnregistrationResponseToRegistrationData = new ModelMapper(this.sdkInstance).userUnregistrationResponseToRegistrationData(userRegistrationResponseUnregisterUser);
        if (userRegistrationResponseUnregisterUser.isSuccess() || userRegistrationResponseUnregisterUser.getResponseCode() == 403) {
            onComplete.invoke(registrationDataUserUnregistrationResponseToRegistrationData);
        } else {
            onError.invoke(registrationDataUserUnregistrationResponseToRegistrationData);
        }
    }

    public final UserDeletionData deleteUser() throws NetworkRequestDisabledException {
        if (!isSdkEnabled() || !CoreUtils.hasStorageEncryptionRequirementsMet(this.sdkInstance)) {
            throw new NetworkRequestDisabledException("Account/SDK disabled.");
        }
        final DeleteUserResponse deleteUserResponseDeleteUser = deleteUser(new DeleteUserRequest(getBaseRequest(), new DeleteUserPayload(getCurrentUserId(), getRequestId(CoreUtils.getRequestId(), TimeUtilsKt.currentISOTime()), getQueryParams(getDevicePreferences(), getPushTokens(), this.sdkInstance))));
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.CoreRepository.deleteUser.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "deleteUser(): Delete User Response : " + deleteUserResponseDeleteUser;
            }
        }, 7, null);
        return new ModelMapper(this.sdkInstance).deleteUserResponseToUserDeletionData(deleteUserResponseDeleteUser);
    }

    public final long writeBatch(long id, JSONObject batch, int retryCount, JSONArray retryReasons) {
        Intrinsics.checkNotNullParameter(batch, "batch");
        Intrinsics.checkNotNullParameter(retryReasons, "retryReasons");
        String string = retryReasons.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return writeBatch(new BatchEntity(id, batch, retryCount, string));
    }
}
