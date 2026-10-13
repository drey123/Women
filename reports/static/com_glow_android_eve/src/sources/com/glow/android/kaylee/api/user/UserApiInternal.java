package com.glow.android.kaylee.api.user;

import androidx.autofill.HintConstants;
import com.appsflyer.AdRevenueScheme;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.facebook.internal.NativeProtocol;
import com.glow.android.kaylee.api.base.NurtureDataListResponse;
import com.glow.android.kaylee.api.base.NurtureDataResponse;
import com.glow.android.kaylee.api.base.NurtureDictionaryResponse;
import com.glow.android.kaylee.api.base.NurtureListResponse;
import com.glow.android.kaylee.api.base.NurtureSingleObjectResponse;
import com.glow.android.kaylee.data.AeroflowInfo;
import com.glow.android.kaylee.data.ClinicItem;
import com.glow.android.kaylee.data.HomeFeedResponse;
import com.glow.android.kaylee.model.Announce;
import com.glow.android.kaylee.model.Article;
import com.glow.android.kaylee.model.BrItem;
import com.glow.android.kaylee.model.GlowPagesCardItem;
import com.glow.android.kaylee.model.SignUpUser;
import com.glow.android.kaylee.model.TaskInfo;
import com.glow.android.kaylee.model.User;
import com.glow.android.kaylee.sync.Puller;
import com.glow.android.kaylee.sync.Pusher;
import com.glow.android.kaylee.ui.babyregistry.Follow;
import com.glow.android.kaylee.ui.babyregistry.RecommendRegistryData;
import com.glow.android.kaylee.ui.babyregistry.RegistryData;
import com.glow.android.prime.community.bean.Topic;
import com.glow.android.prime.mfa.rest.MFACheck;
import com.glow.android.prime.mime.TypedImage;
import com.glow.android.trion.rest.JsonDictResponse;
import com.glow.android.trion.rest.JsonResponse;
import com.google.gson.JsonObject;
import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import okhttp3.RequestBody;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.Call;
import retrofit2.http.Body;
import retrofit2.http.Field;
import retrofit2.http.FormUrlEncoded;
import retrofit2.http.GET;
import retrofit2.http.Header;
import retrofit2.http.Multipart;
import retrofit2.http.POST;
import retrofit2.http.Part;
import retrofit2.http.PartMap;
import retrofit2.http.Path;
import retrofit2.http.Query;
import rx.Observable;

/* JADX INFO: compiled from: UserApiInternal.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000î\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001JM\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\t2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0006\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u00022\b\b\u0001\u0010\b\u001a\u00020\u0004H'¢\u0006\u0004\b\f\u0010\rJ\u001b\u0010\u0010\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u000e0\tH'¢\u0006\u0004\b\u0010\u0010\u0011J/\u0010\u0017\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u00150\t2\b\b\u0001\u0010\u0012\u001a\u00020\u00022\b\b\u0001\u0010\u0014\u001a\u00020\u0013H'¢\u0006\u0004\b\u0017\u0010\u0018J%\u0010\u001b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001a0\u00190\t2\b\b\u0001\u0010\u0014\u001a\u00020\u0013H'¢\u0006\u0004\b\u001b\u0010\u001cJ/\u0010\u001e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001a0\u00190\t2\b\b\u0001\u0010\u001d\u001a\u00020\u00022\b\b\u0001\u0010\u0014\u001a\u00020\u0013H'¢\u0006\u0004\b\u001e\u0010\u0018J\u001f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\t2\b\b\u0001\u0010\u0014\u001a\u00020\u0013H'¢\u0006\u0004\b \u0010\u001cJ%\u0010!\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u00150\t2\b\b\u0001\u0010\u0014\u001a\u00020\u0013H'¢\u0006\u0004\b!\u0010\u001cJ%\u0010\"\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u00150\t2\b\b\u0001\u0010\u0014\u001a\u00020\u0013H'¢\u0006\u0004\b\"\u0010\u001cJ%\u0010%\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020$0\u00190#2\b\b\u0001\u0010\u0014\u001a\u00020\u0013H'¢\u0006\u0004\b%\u0010&J\u001b\u0010'\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u00150\tH'¢\u0006\u0004\b'\u0010\u0011J%\u0010(\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u00150\t2\b\b\u0001\u0010\u0014\u001a\u00020\u0013H'¢\u0006\u0004\b(\u0010\u001cJ\u001f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u001f0\t2\b\b\u0001\u0010\u0014\u001a\u00020\u0013H'¢\u0006\u0004\b)\u0010\u001cJ\u001f\u0010+\u001a\b\u0012\u0004\u0012\u00020\u001f0#2\b\b\u0001\u0010*\u001a\u00020\u0001H'¢\u0006\u0004\b+\u0010,J\u001f\u0010-\u001a\b\u0012\u0004\u0012\u00020\u001f0#2\b\b\u0001\u0010\u0014\u001a\u00020\u0013H'¢\u0006\u0004\b-\u0010&J!\u00100\u001a\b\u0012\u0004\u0012\u00020\u001f0\t2\n\b\u0001\u0010/\u001a\u0004\u0018\u00010.H'¢\u0006\u0004\b0\u00101J\u0015\u00102\u001a\b\u0012\u0004\u0012\u00020\u001f0#H'¢\u0006\u0004\b2\u00103J\u001f\u00104\u001a\b\u0012\u0004\u0012\u00020\u001f0\t2\b\b\u0001\u0010/\u001a\u00020.H'¢\u0006\u0004\b4\u00101J\u001f\u00105\u001a\b\u0012\u0004\u0012\u00020\u001f0\t2\b\b\u0001\u0010*\u001a\u00020\u0001H'¢\u0006\u0004\b5\u00106J5\u00108\u001a\b\u0012\u0004\u0012\u00020\u001f0\t2\n\b\u0001\u0010/\u001a\u0004\u0018\u00010.2\b\b\u0001\u0010\u0003\u001a\u00020\u00132\b\b\u0001\u00107\u001a\u00020\u0013H'¢\u0006\u0004\b8\u00109J=\u0010=\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020$0\u00190#2\n\b\u0001\u0010:\u001a\u0004\u0018\u00010.2\n\b\u0001\u0010;\u001a\u0004\u0018\u00010.2\b\b\u0001\u0010<\u001a\u00020\u0013H'¢\u0006\u0004\b=\u0010>J=\u0010D\u001a\b\u0012\u0004\u0012\u00020\u001f0#2\b\b\u0001\u0010@\u001a\u00020?2\b\b\u0001\u0010A\u001a\u00020?2\b\b\u0001\u0010B\u001a\u00020?2\b\b\u0001\u0010C\u001a\u00020\u0002H'¢\u0006\u0004\bD\u0010EJM\u0010I\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020H0\u00190#2\b\b\u0001\u0010@\u001a\u00020?2\b\b\u0001\u0010A\u001a\u00020?2\b\b\u0001\u0010B\u001a\u00020?2\b\b\u0001\u0010C\u001a\u00020\u00022\b\b\u0001\u0010G\u001a\u00020FH'¢\u0006\u0004\bI\u0010JJM\u0010K\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020H0\u00190#2\b\b\u0001\u0010@\u001a\u00020?2\b\b\u0001\u0010A\u001a\u00020?2\b\b\u0001\u0010B\u001a\u00020?2\b\b\u0001\u0010C\u001a\u00020\u00022\b\b\u0001\u0010G\u001a\u00020FH'¢\u0006\u0004\bK\u0010JJ\u001f\u0010L\u001a\b\u0012\u0004\u0012\u00020\u001f0#2\b\b\u0001\u0010\u0014\u001a\u00020\u0013H'¢\u0006\u0004\bL\u0010&J/\u0010O\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u00150\t2\b\b\u0001\u0010M\u001a\u00020\u00022\b\b\u0001\u0010N\u001a\u00020\u0002H'¢\u0006\u0004\bO\u0010PJ%\u0010Q\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u00150\t2\b\b\u0001\u0010M\u001a\u00020\u0002H'¢\u0006\u0004\bQ\u0010RJ/\u0010T\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u00150\t2\b\b\u0001\u0010M\u001a\u00020\u00022\b\b\u0001\u0010S\u001a\u00020\u0002H'¢\u0006\u0004\bT\u0010PJ)\u0010W\u001a\b\u0012\u0004\u0012\u00020\u001f0#2\b\b\u0001\u0010U\u001a\u00020?2\b\b\u0001\u0010V\u001a\u00020FH'¢\u0006\u0004\bW\u0010XJ%\u0010[\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020Z0\u00190\t2\b\b\u0001\u0010Y\u001a\u00020\u0013H'¢\u0006\u0004\b[\u0010\u001cJ%\u0010^\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020]0\u00190\t2\b\b\u0001\u0010\\\u001a\u00020?H'¢\u0006\u0004\b^\u0010_J+\u0010b\u001a\b\u0012\u0004\u0012\u00020\u001f0#2\u0014\b\u0001\u0010a\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00130`H'¢\u0006\u0004\bb\u0010cJ\u001f\u0010d\u001a\b\u0012\u0004\u0012\u00020\u001f0#2\b\b\u0001\u0010\u0014\u001a\u00020\u0013H'¢\u0006\u0004\bd\u0010&J\u001f\u0010f\u001a\b\u0012\u0004\u0012\u00020\u001f0#2\b\b\u0001\u0010e\u001a\u00020\u0002H'¢\u0006\u0004\bf\u0010gJ%\u0010j\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020i0\u00190\t2\b\b\u0001\u0010h\u001a\u00020?H'¢\u0006\u0004\bj\u0010_J\u001f\u0010l\u001a\b\u0012\u0004\u0012\u00020\u001f0\t2\b\b\u0001\u0010k\u001a\u00020\u0002H'¢\u0006\u0004\bl\u0010RJ\u001b\u0010m\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\n0\tH'¢\u0006\u0004\bm\u0010\u0011J\u001f\u0010o\u001a\b\u0012\u0004\u0012\u00020n0\t2\b\b\u0001\u0010Y\u001a\u00020\u0016H'¢\u0006\u0004\bo\u0010pJ%\u0010r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\n0\t2\b\b\u0001\u0010q\u001a\u00020\u0002H'¢\u0006\u0004\br\u0010RJ%\u0010s\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u00150\t2\b\b\u0001\u0010S\u001a\u00020\u0002H'¢\u0006\u0004\bs\u0010RJ%\u0010u\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020t0\n0\t2\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\bu\u0010RJ%\u0010x\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020w0\n0\t2\b\b\u0001\u0010v\u001a\u00020\u0004H'¢\u0006\u0004\bx\u0010yJ)\u0010|\u001a\b\u0012\u0004\u0012\u00020n0\t2\b\b\u0001\u0010z\u001a\u00020\u00042\b\b\u0001\u0010{\u001a\u00020\u0004H'¢\u0006\u0004\b|\u0010}J,\u0010\u0080\u0001\u001a\b\u0012\u0004\u0012\u00020n0\t2\b\b\u0001\u0010~\u001a\u00020\u00042\b\b\u0001\u0010\u007f\u001a\u00020FH'¢\u0006\u0006\b\u0080\u0001\u0010\u0081\u0001J\"\u0010\u0083\u0001\u001a\b\u0012\u0004\u0012\u00020n0\t2\t\b\u0001\u0010\u0082\u0001\u001a\u00020\u0004H'¢\u0006\u0005\b\u0083\u0001\u0010yJ!\u0010\u0084\u0001\u001a\b\u0012\u0004\u0012\u00020n0\t2\b\b\u0001\u0010~\u001a\u00020\u0004H'¢\u0006\u0005\b\u0084\u0001\u0010yJ(\u0010\u0086\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0085\u00010\u00190\t2\b\b\u0001\u0010~\u001a\u00020\u0004H'¢\u0006\u0005\b\u0086\u0001\u0010yJ@\u0010\u008b\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u008a\u00010\u00190\t2\t\b\u0001\u0010\u0087\u0001\u001a\u00020\u00022\t\b\u0001\u0010\u0088\u0001\u001a\u00020\u00022\t\b\u0001\u0010\u0089\u0001\u001a\u00020\u0002H'¢\u0006\u0006\b\u008b\u0001\u0010\u008c\u0001J(\u0010\u008d\u0001\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u00150\t2\t\b\u0001\u0010\u0087\u0001\u001a\u00020\u0002H'¢\u0006\u0005\b\u008d\u0001\u0010RJ(\u0010\u008f\u0001\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u00150\t2\t\b\u0001\u0010\u008e\u0001\u001a\u00020\u0002H'¢\u0006\u0005\b\u008f\u0001\u0010RJ\u001e\u0010\u0091\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0090\u00010\n0\tH'¢\u0006\u0005\b\u0091\u0001\u0010\u0011J9\u0010\u0095\u0001\u001a\b\u0012\u0004\u0012\u00020n0\t2\t\b\u0001\u0010\u0092\u0001\u001a\u00020\u00022\t\b\u0001\u0010\u0093\u0001\u001a\u00020\u00022\t\b\u0001\u0010\u0094\u0001\u001a\u00020\u0002H'¢\u0006\u0006\b\u0095\u0001\u0010\u008c\u0001J\"\u0010\u0097\u0001\u001a\b\u0012\u0004\u0012\u00020n0\t2\t\b\u0001\u0010\u0096\u0001\u001a\u00020\u0004H'¢\u0006\u0005\b\u0097\u0001\u0010yJ-\u0010\u009a\u0001\u001a\b\u0012\u0004\u0012\u00020n0\t2\t\b\u0001\u0010\u0098\u0001\u001a\u00020\u00022\t\b\u0001\u0010\u0099\u0001\u001a\u00020\u0002H'¢\u0006\u0005\b\u009a\u0001\u0010PJ5\u0010\u009c\u0001\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\n0\t2\b\b\u0001\u0010\u001d\u001a\u00020\u00022\u000b\b\u0001\u0010\u009b\u0001\u001a\u0004\u0018\u00010FH'¢\u0006\u0006\b\u009c\u0001\u0010\u009d\u0001J\u001d\u0010\u009e\u0001\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\n0\tH'¢\u0006\u0005\b\u009e\u0001\u0010\u0011J\u001d\u0010\u009f\u0001\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\n0\tH'¢\u0006\u0005\b\u009f\u0001\u0010\u0011J&\u0010 \u0001\u001a\b\u0012\u0004\u0012\u00020F0\n2\u000b\b\u0001\u0010\u009b\u0001\u001a\u0004\u0018\u00010FH§@¢\u0006\u0006\b \u0001\u0010¡\u0001J0\u0010¥\u0001\u001a\n\u0012\u0005\u0012\u00030¤\u00010£\u00012\b\b\u0001\u0010\u0005\u001a\u00020\u00042\t\b\u0001\u0010¢\u0001\u001a\u00020\u0004H§@¢\u0006\u0006\b¥\u0001\u0010¦\u0001R#\u0010©\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030§\u00010\n0\t8gX¦\u0004¢\u0006\u0007\u001a\u0005\b¨\u0001\u0010\u0011R#\u0010¬\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030ª\u00010\u000e0\t8gX¦\u0004¢\u0006\u0007\u001a\u0005\b«\u0001\u0010\u0011R\"\u0010®\u0001\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u000e0\t8gX¦\u0004¢\u0006\u0007\u001a\u0005\b\u00ad\u0001\u0010\u0011¨\u0006¯\u0001"}, d2 = {"Lcom/glow/android/kaylee/api/user/UserApiInternal;", "", "", "date", "", Article.FIELD_DAY, "isPostPartum", "today", "appOpenDay", "Lrx/Observable;", "Lcom/glow/android/kaylee/api/base/NurtureDataResponse;", "Lcom/glow/android/kaylee/data/HomeFeedResponse;", "_get_home_feed", "(Ljava/lang/String;IILjava/lang/String;I)Lrx/Observable;", "Lcom/glow/android/kaylee/api/base/NurtureListResponse;", "Lcom/glow/android/kaylee/data/ClinicItem;", "_get_all_clinic_data", "()Lrx/Observable;", "adId", "Lokhttp3/RequestBody;", "jsonString", "Lcom/glow/android/trion/rest/JsonDictResponse;", "Lcom/google/gson/JsonObject;", "_signup", "(Ljava/lang/String;Lokhttp3/RequestBody;)Lrx/Observable;", "Lcom/glow/android/kaylee/api/base/NurtureSingleObjectResponse;", "Lcom/glow/android/kaylee/model/SignUpUser;", "_update_onboarding", "(Lokhttp3/RequestBody;)Lrx/Observable;", "token", "_update_onboarding_with_token", "Lcom/glow/android/kaylee/api/base/NurtureDictionaryResponse;", "_create_pregnancy", "_signin", "_recover_password", "Lretrofit2/Call;", "Lcom/glow/android/kaylee/model/User;", "_reset_password", "(Lokhttp3/RequestBody;)Lretrofit2/Call;", "_update_password", "_token_signin", "_invitePartnerViaEmail", "body", "_disconnectPartner", "(Ljava/lang/Object;)Lretrofit2/Call;", "_exportPDF", "Lcom/glow/android/prime/mime/TypedImage;", "photo", "_updateProfileImage", "(Lcom/glow/android/prime/mime/TypedImage;)Lrx/Observable;", "_cleanProfileImage", "()Lretrofit2/Call;", "_updateBackgroundImage", "_cleanBackgroundImage", "(Ljava/lang/Object;)Lrx/Observable;", "dataKey", "_uploadMedicalImage", "(Lcom/glow/android/prime/mime/TypedImage;Lokhttp3/RequestBody;Lokhttp3/RequestBody;)Lrx/Observable;", "profileImage", "backgroundImage", "data", "_updateBasicInfo", "(Lcom/glow/android/prime/mime/TypedImage;Lcom/glow/android/prime/mime/TypedImage;Lokhttp3/RequestBody;)Lretrofit2/Call;", "", SDKConstants.PARAM_DEBUG_MESSAGE_TIMESTAMP, "articleTimestamp", "checklistTimestamp", "sign", "_pull", "(JJJLjava/lang/String;)Lretrofit2/Call;", "", "supportPostpartum", "Lcom/glow/android/kaylee/sync/Puller$Response;", "pull", "(JJJLjava/lang/String;Z)Lretrofit2/Call;", "strippedPull", "_push", "email", "pwd", "_checkEmail", "(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;", "_checkEmailExisted", "(Ljava/lang/String;)Lrx/Observable;", HintConstants.AUTOFILL_HINT_PASSWORD, "_checkEmailExistedWithPWD", "id", "liked", "likeInsight", "(JZ)Lretrofit2/Call;", "jsonObject", "Lcom/glow/android/kaylee/sync/Pusher$Response;", "push", "taskId", "Lcom/glow/android/kaylee/model/TaskInfo;", "getTask", "(J)Lrx/Observable;", "", NativeProtocol.WEB_DIALOG_PARAMS, "_shareStory", "(Ljava/util/Map;)Lretrofit2/Call;", "dismissRatingPrompt", "url", "logDeepLink", "(Ljava/lang/String;)Lretrofit2/Call;", "topicId", "Lcom/glow/android/prime/community/bean/Topic;", "getDailyTopic", "empty", "verifyEmail", "homePremiumPrompt", "Lcom/glow/android/trion/rest/JsonResponse;", "registerGcmToken", "(Lcom/google/gson/JsonObject;)Lrx/Observable;", "type", "getServerRedirect", "_deleteAccount", "Lcom/glow/android/kaylee/model/Announce;", "getAnnouncement", "forceType", "Lcom/glow/android/kaylee/ui/babyregistry/RegistryData;", "getBabyRegistries", "(I)Lrx/Observable;", "cardId", "action", "logBabyRegistryCardAction", "(II)Lrx/Observable;", "channelType", "created", "saveCreatedBabyRegistries", "(IZ)Lrx/Observable;", "registered", "dismissBabyRegistries", "logSignupRegistryClick", "Lcom/glow/android/kaylee/ui/babyregistry/Follow;", "getFollowPageInfo", "brUuid", "goodsUuid", "goodsItemUuid", "Lcom/glow/android/kaylee/model/BrItem;", "createBrItem", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;", "isBrActive", "brIntent", "setUserBrIntent", "Lcom/glow/android/kaylee/data/AeroflowInfo;", "_get_aeroflow_info", "goods_uuid", AdRevenueScheme.PLACEMENT, "event_type", "logBREntryCardImp", "protectionMode", "updateDataProtectionMode", "fakePollId", "choiceId", "voteFakePoll", "dataCollection", "signupWithGoogleToken", "(Ljava/lang/String;Ljava/lang/Boolean;)Lrx/Observable;", "onboardingLGPTest", "notificationUnreadCount", "updateDataCollection", "(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "isToday", "Lcom/glow/android/kaylee/api/base/NurtureDataListResponse;", "Lcom/glow/android/kaylee/api/user/JsonItem;", "getArticlesForDay", "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/glow/android/kaylee/model/GlowPagesCardItem;", "getGPCardItem", "gPCardItem", "Lcom/glow/android/kaylee/ui/babyregistry/RecommendRegistryData;", "getRecommendBabyRegistries", "recommendBabyRegistries", "getCreatedBabyRegistries", "createdBabyRegistries", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public interface UserApiInternal {
    @MFACheck
    @NotNull
    @FormUrlEncoded
    @POST("users/v3/update_email")
    Observable<JsonDictResponse<JsonObject>> _checkEmail(@Field("email") @NotNull String email, @Field(HintConstants.AUTOFILL_HINT_PASSWORD) @NotNull String pwd);

    @FormUrlEncoded
    @POST("users/v3/signup_email")
    @NotNull
    Observable<JsonDictResponse<JsonObject>> _checkEmailExisted(@Field("email") @NotNull String email);

    @FormUrlEncoded
    @POST("users/v3/signup_email")
    @NotNull
    Observable<JsonDictResponse<JsonObject>> _checkEmailExistedWithPWD(@Field("email") @NotNull String email, @Field(HintConstants.AUTOFILL_HINT_PASSWORD) @NotNull String password);

    @POST("users/update_background_image")
    @NotNull
    Observable<NurtureDictionaryResponse> _cleanBackgroundImage(@Body @NotNull Object body);

    @POST("users/update_profile_image")
    @NotNull
    Call<NurtureDictionaryResponse> _cleanProfileImage();

    @POST("users/pregnancy/add")
    @NotNull
    Observable<NurtureDictionaryResponse> _create_pregnancy(@Body @NotNull RequestBody jsonString);

    @MFACheck
    @NotNull
    @FormUrlEncoded
    @POST("users/v3/delete_account")
    Observable<JsonDictResponse<JsonObject>> _deleteAccount(@Field(HintConstants.AUTOFILL_HINT_PASSWORD) @NotNull String password);

    @POST("users/remove_partner")
    @NotNull
    Call<NurtureDictionaryResponse> _disconnectPartner(@Body @NotNull Object body);

    @POST("users/export")
    @NotNull
    Call<NurtureDictionaryResponse> _exportPDF(@Body @NotNull RequestBody jsonString);

    @GET("users/aeroflow")
    @NotNull
    Observable<NurtureDataResponse<AeroflowInfo>> _get_aeroflow_info();

    @POST("users/get_all_clinics")
    @NotNull
    Observable<NurtureListResponse<ClinicItem>> _get_all_clinic_data();

    @GET("users/home_feed_v4")
    @NotNull
    Observable<NurtureDataResponse<HomeFeedResponse>> _get_home_feed(@NotNull @Query("date") String date, @Query(Article.FIELD_DAY) int day, @Query("is_postpartum") int isPostPartum, @NotNull @Query("today") String today, @Query("app_open_day") int appOpenDay);

    @POST("users/partner/email")
    @NotNull
    Observable<NurtureDictionaryResponse> _invitePartnerViaEmail(@Body @NotNull RequestBody jsonString);

    @GET("users/pull")
    @NotNull
    Call<NurtureDictionaryResponse> _pull(@Field("ts") long timestamp, @Field("article_ts") long articleTimestamp, @Field("checklist_ts") long checklistTimestamp, @Field("sign") @NotNull String sign);

    @POST("users/push")
    @NotNull
    Call<NurtureDictionaryResponse> _push(@Body @NotNull RequestBody jsonString);

    @MFACheck
    @POST("users/v3/recover_password")
    @NotNull
    Observable<JsonDictResponse<JsonObject>> _recover_password(@Body @NotNull RequestBody jsonString);

    @MFACheck
    @POST("users/reset_password")
    @NotNull
    Call<NurtureSingleObjectResponse<User>> _reset_password(@Body @NotNull RequestBody jsonString);

    @POST("users/share_story")
    @NotNull
    @Multipart
    Call<NurtureDictionaryResponse> _shareStory(@NotNull @PartMap Map<String, ? extends RequestBody> params);

    @MFACheck
    @POST("users/v3/signin")
    @NotNull
    Observable<JsonDictResponse<JsonObject>> _signin(@Body @NotNull RequestBody jsonString);

    @POST("users/v2/signup")
    @NotNull
    Observable<JsonDictResponse<JsonObject>> _signup(@Header("X-Ads-id") @NotNull String adId, @Body @NotNull RequestBody jsonString);

    @MFACheck
    @POST("users/v3/signin/token")
    @NotNull
    Observable<JsonDictResponse<JsonObject>> _token_signin(@Body @NotNull RequestBody jsonString);

    @POST("users/update_background_image")
    @NotNull
    @Multipart
    Observable<NurtureDictionaryResponse> _updateBackgroundImage(@NotNull @Part("image\";filename=\"default.jpg\"") TypedImage photo);

    @POST("users/update_basic_info")
    @NotNull
    @Multipart
    Call<NurtureSingleObjectResponse<User>> _updateBasicInfo(@Nullable @Part("profile_image\";filename=\"default.jpg\"") TypedImage profileImage, @Nullable @Part("background_image\";filename=\"default.jpg\"") TypedImage backgroundImage, @NotNull @Part("data") RequestBody data);

    @POST("users/update_profile_image")
    @NotNull
    @Multipart
    Observable<NurtureDictionaryResponse> _updateProfileImage(@Nullable @Part("image\";filename=\"default.jpg\"") TypedImage photo);

    @POST("users/v2/update_onboarding")
    @NotNull
    Observable<NurtureSingleObjectResponse<SignUpUser>> _update_onboarding(@Body @NotNull RequestBody jsonString);

    @POST("users/v2/update_onboarding")
    @NotNull
    Observable<NurtureSingleObjectResponse<SignUpUser>> _update_onboarding_with_token(@Header("Authorization") @NotNull String token, @Body @NotNull RequestBody jsonString);

    @MFACheck
    @POST("users/v3/change_password")
    @NotNull
    Observable<JsonDictResponse<JsonObject>> _update_password();

    @POST("users/upload_medical_image")
    @NotNull
    @Multipart
    Observable<NurtureDictionaryResponse> _uploadMedicalImage(@Nullable @Part("image\";filename=\"default.jpg\"") TypedImage photo, @NotNull @Part("date") RequestBody date, @NotNull @Part("data_key") RequestBody dataKey);

    @FormUrlEncoded
    @POST("baby_registry/create_br_item")
    @NotNull
    Observable<NurtureSingleObjectResponse<BrItem>> createBrItem(@Field("br_uuid") @NotNull String brUuid, @Field("goods_uuid") @NotNull String goodsUuid, @Field("goods_item_uuid") @NotNull String goodsItemUuid);

    @FormUrlEncoded
    @POST("users/dismiss_baby_registries")
    @NotNull
    Observable<JsonResponse> dismissBabyRegistries(@Field("registered") int registered);

    @POST("users/rating/dismiss")
    @NotNull
    Call<NurtureDictionaryResponse> dismissRatingPrompt(@Body @NotNull RequestBody jsonString);

    @GET("users/home_announcement")
    @NotNull
    Observable<NurtureDataResponse<Announce>> getAnnouncement(@NotNull @Query("date") String date);

    @GET("/android/articles/get_daily_tip_by_day")
    @Nullable
    Object getArticlesForDay(@Query(Article.FIELD_DAY) int i, @Query("is_today") int i6, @NotNull Continuation<? super NurtureDataListResponse<JsonItem>> continuation);

    @GET("users/baby_registries")
    @NotNull
    Observable<NurtureDataResponse<RegistryData>> getBabyRegistries(@Query("force_type") int forceType);

    @GET("users/get_user_created_baby_registries")
    @NotNull
    Observable<NurtureListResponse<Integer>> getCreatedBabyRegistries();

    @FormUrlEncoded
    @POST("forum/daily_topic")
    @NotNull
    Observable<NurtureSingleObjectResponse<Topic>> getDailyTopic(@Field("topic_id") long topicId);

    @FormUrlEncoded
    @POST("babyreg/get_follow_page_info")
    @NotNull
    Observable<NurtureSingleObjectResponse<Follow>> getFollowPageInfo(@Field("channel_type") int channelType);

    @GET("users/home_glow_pages_card")
    @NotNull
    Observable<NurtureDataResponse<GlowPagesCardItem>> getGPCardItem();

    @GET("users/recommend_baby_registries")
    @NotNull
    Observable<NurtureListResponse<RecommendRegistryData>> getRecommendBabyRegistries();

    @FormUrlEncoded
    @POST("users/server_redirect")
    @NotNull
    Observable<NurtureDataResponse<String>> getServerRedirect(@Field("redirect_type") @NotNull String type);

    @GET("users/task/{id}")
    @NotNull
    Observable<NurtureSingleObjectResponse<TaskInfo>> getTask(@Path("id") long taskId);

    @GET("users/home_premium_prompt")
    @NotNull
    Observable<NurtureDataResponse<Object>> homePremiumPrompt();

    @GET("baby_registry/is_br_active")
    @NotNull
    Observable<JsonDictResponse<JsonObject>> isBrActive(@NotNull @Query("br_uuid") String brUuid);

    @FormUrlEncoded
    @POST("users/insight/like")
    @NotNull
    Call<NurtureDictionaryResponse> likeInsight(@Field("insight_type") long id, @Field("like") boolean liked);

    @FormUrlEncoded
    @POST("baby_registry/ad_event")
    @NotNull
    Observable<JsonResponse> logBREntryCardImp(@Field("goods_uuid") @NotNull String goods_uuid, @Field(AdRevenueScheme.PLACEMENT) @NotNull String placement, @Field("event_type") @NotNull String event_type);

    @FormUrlEncoded
    @POST("users/log_baby_registry_card")
    @NotNull
    Observable<JsonResponse> logBabyRegistryCardAction(@Field("card_id") int cardId, @Field("action") int action);

    @FormUrlEncoded
    @POST("users/log_deep_link")
    @NotNull
    Call<NurtureDictionaryResponse> logDeepLink(@Field("link") @NotNull String url);

    @FormUrlEncoded
    @POST("babyreg/log_sign_up_registry_click")
    @NotNull
    Observable<JsonResponse> logSignupRegistryClick(@Field("channel_type") int channelType);

    @GET("users/notification/unread_count")
    @NotNull
    Observable<NurtureDataResponse<JsonObject>> notificationUnreadCount();

    @GET("users/abtest")
    @NotNull
    Observable<NurtureDataResponse<JsonObject>> onboardingLGPTest();

    @GET("users/pull")
    @NotNull
    Call<NurtureSingleObjectResponse<Puller.Response>> pull(@Query("ts") long timestamp, @Query("article_ts") long articleTimestamp, @Query("checklist_ts") long checklistTimestamp, @NotNull @Query("sign") String sign, @Query("support_postpartum") boolean supportPostpartum);

    @POST("users/push")
    @NotNull
    Observable<NurtureSingleObjectResponse<Pusher.Response>> push(@Body @NotNull RequestBody jsonObject);

    @POST("users/register_gcm_token")
    @NotNull
    Observable<JsonResponse> registerGcmToken(@Body @NotNull JsonObject jsonObject);

    @FormUrlEncoded
    @POST("users/save_user_created_baby_registry_status")
    @NotNull
    Observable<JsonResponse> saveCreatedBabyRegistries(@Field("channel_type") int channelType, @Field("created") boolean created);

    @FormUrlEncoded
    @POST("users/user_br_intent")
    @NotNull
    Observable<JsonDictResponse<JsonObject>> setUserBrIntent(@Field("br_intent") @NotNull String brIntent);

    @MFACheck
    @NotNull
    @FormUrlEncoded
    @POST("users/signup_with_google_token")
    Observable<NurtureDataResponse<JsonObject>> signupWithGoogleToken(@Field("token") @NotNull String token, @Field("data_collection") @Nullable Boolean dataCollection);

    @GET("users/stripped_pull")
    @NotNull
    Call<NurtureSingleObjectResponse<Puller.Response>> strippedPull(@Query("ts") long timestamp, @Query("article_ts") long articleTimestamp, @Query("checklist_ts") long checklistTimestamp, @NotNull @Query("sign") String sign, @Query("support_postpartum") boolean supportPostpartum);

    @FormUrlEncoded
    @POST("users/data_collection")
    @Nullable
    Object updateDataCollection(@Field("data_collection") @Nullable Boolean bool, @NotNull Continuation<? super NurtureDataResponse<Boolean>> continuation);

    @FormUrlEncoded
    @POST("users/protection_mode")
    @NotNull
    Observable<JsonResponse> updateDataProtectionMode(@Field(User.ATTR_DATA_PROTECTION) int protectionMode);

    @FormUrlEncoded
    @POST("users/verify_email")
    @NotNull
    Observable<NurtureDictionaryResponse> verifyEmail(@Field("empty_stub") @NotNull String empty);

    @GET("users/vote_fake_poll")
    @NotNull
    Observable<JsonResponse> voteFakePoll(@NotNull @Query("fake_poll_id") String fakePollId, @NotNull @Query("choice_id") String choiceId);
}
