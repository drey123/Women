package com.superwall.sdk.paywall.view;

import Jc.M;
import Lf.AbstractC0711a;
import Lf.C0713c;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.p021lifecycle.InterfaceC1483s;
import com.google.android.gms.common.internal.ImagesContract;
import com.sun.jna.Callback;
import com.superwall.sdk.R;
import com.superwall.sdk.analytics.internal.trackable.InternalSuperwallEvent;
import com.superwall.sdk.config.models.Survey;
import com.superwall.sdk.config.options.PaywallOptions;
import com.superwall.sdk.config.options.PaywallOptionsKt;
import com.superwall.sdk.dependencies.AttributesFactory;
import com.superwall.sdk.dependencies.CustomerInfoFactory;
import com.superwall.sdk.dependencies.DelegateAdapterFactory;
import com.superwall.sdk.dependencies.DeviceHelperFactory;
import com.superwall.sdk.dependencies.EnrichmentFactory;
import com.superwall.sdk.dependencies.OptionsFactory;
import com.superwall.sdk.dependencies.PresentationFactory;
import com.superwall.sdk.dependencies.TrackingFactory;
import com.superwall.sdk.dependencies.TriggerFactory;
import com.superwall.sdk.game.GameControllerDelegate;
import com.superwall.sdk.game.GameControllerEvent;
import com.superwall.sdk.game.GameControllerManager;
import com.superwall.sdk.logger.LogLevel;
import com.superwall.sdk.logger.LogScope;
import com.superwall.sdk.logger.Logger;
import com.superwall.sdk.misc.AlertControllerFactory;
import com.superwall.sdk.misc.IOScope;
import com.superwall.sdk.misc.MainScope;
import com.superwall.sdk.models.customer.CustomerInfo;
import com.superwall.sdk.models.paywall.PaywallPresentationStyle;
import com.superwall.sdk.models.triggers.TriggerRuleOccurrence;
import com.superwall.sdk.network.device.DeviceHelper;
import com.superwall.sdk.paywall.manager.PaywallViewCache;
import com.superwall.sdk.paywall.presentation.PaywallCloseReason;
import com.superwall.sdk.paywall.presentation.PaywallInfo;
import com.superwall.sdk.paywall.presentation.internal.PresentationRequest;
import com.superwall.sdk.paywall.presentation.internal.state.PaywallResult;
import com.superwall.sdk.paywall.presentation.internal.state.PaywallState;
import com.superwall.sdk.paywall.view.delegate.PaywallLoadingState;
import com.superwall.sdk.paywall.view.delegate.PaywallViewDelegateAdapter;
import com.superwall.sdk.paywall.view.delegate.PaywallViewEventCallback;
import com.superwall.sdk.paywall.view.survey.SurveyManager;
import com.superwall.sdk.paywall.view.survey.SurveyPresentationResult;
import com.superwall.sdk.paywall.view.webview.CustomTabsHelper;
import com.superwall.sdk.paywall.view.webview.PaywallUIDelegate;
import com.superwall.sdk.paywall.view.webview.PaywallWebUI;
import com.superwall.sdk.paywall.view.webview.SWWebView;
import com.superwall.sdk.paywall.view.webview.SendPaywallMessages;
import com.superwall.sdk.paywall.view.webview.messaging.PaywallMessage;
import com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandlerDelegate;
import com.superwall.sdk.paywall.view.webview.messaging.PaywallStateDelegate;
import com.superwall.sdk.paywall.view.webview.messaging.PaywallWebEvent;
import com.superwall.sdk.storage.LocalStorage;
import com.superwall.sdk.storage.core_data.CoreDataManager;
import com.superwall.sdk.web.WebPaywallRedeemer;
import java.lang.ref.WeakReference;
import java.net.MalformedURLException;
import java.net.URI;
import java.util.Date;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.time.DurationUnit;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import kotlinx.coroutines.InterfaceC3167s0;
import kotlinx.coroutines.flow.C3141e;
import kotlinx.coroutines.flow.DistinctFlowImpl;
import kotlinx.coroutines.flow.InterfaceC3139c;
import kotlinx.coroutines.flow.InterfaceC3140d;
import kotlinx.coroutines.flow.StateFlowImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PaywallView.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000°\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b.\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 ã\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0006ä\u0001ã\u0001å\u0001Bi\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ\u0015\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001f¢\u0006\u0004\b\"\u0010#J\u0015\u0010$\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001f¢\u0006\u0004\b$\u0010#J/\u0010.\u001a\u00020!2\u0006\u0010&\u001a\u00020%2\f\u0010)\u001a\b\u0012\u0004\u0012\u00020(0'2\b\u0010+\u001a\u0004\u0018\u00010*H\u0000¢\u0006\u0004\b,\u0010-J\u0017\u00103\u001a\u00020!2\u0006\u00100\u001a\u00020/H\u0000¢\u0006\u0004\b1\u00102J\u0017\u00108\u001a\u00020!2\u0006\u00105\u001a\u000204H\u0000¢\u0006\u0004\b6\u00107J\u001d\u00109\u001a\u00020!2\u0006\u00100\u001a\u00020/2\u0006\u00105\u001a\u000204¢\u0006\u0004\b9\u0010:JS\u0010B\u001a\u00020!2\u0006\u0010<\u001a\u00020;2\u0006\u0010&\u001a\u00020%2\b\u0010+\u001a\u0004\u0018\u00010*2\b\u0010>\u001a\u0004\u0018\u00010=2\f\u0010)\u001a\b\u0012\u0004\u0012\u00020(0'2\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020!0?¢\u0006\u0004\bB\u0010CJ\u0017\u0010F\u001a\u00020!2\u0006\u0010E\u001a\u00020DH\u0016¢\u0006\u0004\bF\u0010GJ\r\u0010H\u001a\u00020!¢\u0006\u0004\bH\u0010IJ\u0019\u0010L\u001a\u00020@2\b\u0010K\u001a\u0004\u0018\u00010JH\u0016¢\u0006\u0004\bL\u0010MJ\u0017\u0010O\u001a\u00020!2\b\b\u0002\u0010N\u001a\u00020@¢\u0006\u0004\bO\u0010PJ\u001a\u0010Q\u001a\u00020!2\b\b\u0002\u0010N\u001a\u00020@H\u0086@¢\u0006\u0004\bQ\u0010RJ\u000f\u0010T\u001a\u00020!H\u0000¢\u0006\u0004\bS\u0010IJ1\u0010\\\u001a\u00020!2\u0006\u0010V\u001a\u00020U2\u0006\u0010X\u001a\u00020W2\u0010\b\u0002\u0010A\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010YH\u0000¢\u0006\u0004\bZ\u0010[J\u000f\u0010]\u001a\u00020!H\u0014¢\u0006\u0004\b]\u0010IJ\u001d\u0010b\u001a\u00020!2\u0006\u0010_\u001a\u00020^2\u0006\u0010a\u001a\u00020`¢\u0006\u0004\bb\u0010cJ\r\u0010d\u001a\u00020!¢\u0006\u0004\bd\u0010IJ\u0017\u0010g\u001a\u00020!2\u0006\u0010f\u001a\u00020eH\u0016¢\u0006\u0004\bg\u0010hJ\r\u0010i\u001a\u00020!¢\u0006\u0004\bi\u0010IJ\u0015\u0010k\u001a\u00020!2\u0006\u0010j\u001a\u00020@¢\u0006\u0004\bk\u0010PJ_\u0010s\u001a\u00020!2\n\b\u0002\u0010m\u001a\u0004\u0018\u00010l2\n\b\u0002\u0010n\u001a\u0004\u0018\u00010l2\n\b\u0002\u0010o\u001a\u0004\u0018\u00010l2\b\b\u0002\u0010p\u001a\u00020l2\u0010\b\u0002\u0010q\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010Y2\u0010\b\u0002\u0010r\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010Y¢\u0006\u0004\bs\u0010tJ\u000f\u0010v\u001a\u00020!H\u0000¢\u0006\u0004\bu\u0010IJ\r\u0010w\u001a\u00020!¢\u0006\u0004\bw\u0010IJ\u0017\u0010y\u001a\u00020!2\u0006\u0010x\u001a\u00020lH\u0016¢\u0006\u0004\by\u0010zJ\u0017\u0010{\u001a\u00020!2\u0006\u0010x\u001a\u00020lH\u0016¢\u0006\u0004\b{\u0010zJ\u0017\u0010|\u001a\u00020!2\u0006\u0010x\u001a\u00020lH\u0016¢\u0006\u0004\b|\u0010zJ0\u0010\u007f\u001a\u00020!2\u0006\u0010}\u001a\u00020l2\u0016\u0010~\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010l\u0012\u0004\u0012\u00020!\u0018\u00010?H\u0016¢\u0006\u0005\b\u007f\u0010\u0080\u0001J\u0019\u0010\u0081\u0001\u001a\u00020!2\u0006\u0010x\u001a\u00020lH\u0016¢\u0006\u0005\b\u0081\u0001\u0010zJ\u001c\u0010\u0084\u0001\u001a\u00020!2\b\u0010\u0083\u0001\u001a\u00030\u0082\u0001H\u0016¢\u0006\u0006\b\u0084\u0001\u0010\u0085\u0001J\u000f\u0010\u0086\u0001\u001a\u00020!¢\u0006\u0005\b\u0086\u0001\u0010IJ\u000f\u0010\u0087\u0001\u001a\u00020!¢\u0006\u0005\b\u0087\u0001\u0010IJ\u0011\u0010\u0089\u0001\u001a\u00020!H\u0000¢\u0006\u0005\b\u0088\u0001\u0010IJ!\u0010\u008b\u0001\u001a\u00020!2\u0006\u0010_\u001a\u00020^2\u0006\u0010a\u001a\u00020`H\u0000¢\u0006\u0005\b\u008a\u0001\u0010cJ\u001c\u0010\u008d\u0001\u001a\u00020!2\u0007\u0010n\u001a\u00030\u008c\u0001H\u0096\u0001¢\u0006\u0006\b\u008d\u0001\u0010\u008e\u0001J\u0011\u0010\u008f\u0001\u001a\u00020!H\u0002¢\u0006\u0005\b\u008f\u0001\u0010IJ\u0011\u0010\u0090\u0001\u001a\u00020!H\u0002¢\u0006\u0005\b\u0090\u0001\u0010IJ\u0011\u0010\u0091\u0001\u001a\u00020!H\u0002¢\u0006\u0005\b\u0091\u0001\u0010IJ\u0011\u0010\u0092\u0001\u001a\u00020!H\u0002¢\u0006\u0005\b\u0092\u0001\u0010IJ\u0013\u0010\u0093\u0001\u001a\u00020!H\u0082@¢\u0006\u0006\b\u0093\u0001\u0010\u0094\u0001J\u0013\u0010\u0095\u0001\u001a\u00020!H\u0082@¢\u0006\u0006\b\u0095\u0001\u0010\u0094\u0001J\u0018\u0010\\\u001a\u00020!2\u0007\u0010\u0096\u0001\u001a\u00020@H\u0002¢\u0006\u0004\b\\\u0010PJ\u0011\u0010\u0097\u0001\u001a\u00020!H\u0002¢\u0006\u0005\b\u0097\u0001\u0010IJ\u0011\u0010\u0098\u0001\u001a\u00020!H\u0002¢\u0006\u0005\b\u0098\u0001\u0010IJ\u0011\u0010\u0099\u0001\u001a\u00020!H\u0002¢\u0006\u0005\b\u0099\u0001\u0010IJ\u0011\u0010\u009a\u0001\u001a\u00020!H\u0002¢\u0006\u0005\b\u009a\u0001\u0010IJ\u0011\u0010\u009b\u0001\u001a\u00020!H\u0002¢\u0006\u0005\b\u009b\u0001\u0010IJ\u0011\u0010\u009c\u0001\u001a\u00020!H\u0002¢\u0006\u0005\b\u009c\u0001\u0010IJ\u0019\u0010\u009d\u0001\u001a\u00020!2\u0006\u0010x\u001a\u00020lH\u0002¢\u0006\u0005\b\u009d\u0001\u0010zR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\u000f\n\u0005\b\u000b\u0010\u009e\u0001\u001a\u0006\b\u009f\u0001\u0010 \u0001R)\u0010\r\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\b\r\u0010¡\u0001\u001a\u0006\b¢\u0001\u0010£\u0001\"\u0006\b¤\u0001\u0010¥\u0001R\u001a\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\u000f\n\u0005\b\u000f\u0010¦\u0001\u001a\u0006\b§\u0001\u0010¨\u0001R\u001a\u0010\u0011\u001a\u00020\u00108\u0006¢\u0006\u000f\n\u0005\b\u0011\u0010©\u0001\u001a\u0006\bª\u0001\u0010«\u0001R\u001a\u0010\u0013\u001a\u00020\u00128\u0006¢\u0006\u000f\n\u0005\b\u0013\u0010¬\u0001\u001a\u0006\b\u00ad\u0001\u0010®\u0001R\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0017\u0010¯\u0001R\u001a\u0010\u0019\u001a\u00020\u00188\u0006¢\u0006\u000f\n\u0005\b\u0019\u0010°\u0001\u001a\u0006\b±\u0001\u0010²\u0001R\u001a\u0010\u001a\u001a\u00020\u00078\u0006¢\u0006\u000f\n\u0005\b\u001a\u0010³\u0001\u001a\u0006\b´\u0001\u0010µ\u0001R\u0015\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u001c\u0010¶\u0001R(\u0010\u0015\u001a\u00020\u00142\u0007\u0010·\u0001\u001a\u00020\u00148\u0000@BX\u0080\u000e¢\u0006\u000f\n\u0005\b\u0015\u0010¸\u0001\u001a\u0006\b¹\u0001\u0010º\u0001R2\u0010¼\u0001\u001a\u000b\u0012\u0004\u0012\u00020;\u0018\u00010»\u00018\u0016@\u0016X\u0096\u000e¢\u0006\u0018\n\u0006\b¼\u0001\u0010½\u0001\u001a\u0006\b¾\u0001\u0010¿\u0001\"\u0006\bÀ\u0001\u0010Á\u0001R\u0019\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b0\u0010Â\u0001R\u0019\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b5\u0010Ã\u0001R\u001c\u0010Å\u0001\u001a\u0005\u0018\u00010Ä\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÅ\u0001\u0010Æ\u0001R\u001c\u0010Ç\u0001\u001a\u0005\u0018\u00010Ä\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÇ\u0001\u0010Æ\u0001R\u001b\u0010È\u0001\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÈ\u0001\u0010É\u0001R(\u0010Ê\u0001\u001a\u00020@8\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0006\bÊ\u0001\u0010Ë\u0001\u001a\u0006\bÌ\u0001\u0010Í\u0001\"\u0005\bÎ\u0001\u0010PR\"\u0010Ð\u0001\u001a\u000b\u0012\u0004\u0012\u00020l\u0018\u00010Ï\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÐ\u0001\u0010Ñ\u0001R\u0018\u0010Õ\u0001\u001a\u00030Ò\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\bÓ\u0001\u0010Ô\u0001R,\u0010Û\u0001\u001a\u00030Ö\u00012\b\u0010·\u0001\u001a\u00030Ö\u00018F@BX\u0086\u000e¢\u0006\u0010\u001a\u0006\b×\u0001\u0010Ø\u0001\"\u0006\bÙ\u0001\u0010Ú\u0001R\u0014\u0010Þ\u0001\u001a\u00020\u001f8F¢\u0006\b\u001a\u0006\bÜ\u0001\u0010Ý\u0001R\u0018\u0010â\u0001\u001a\u00030ß\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\bà\u0001\u0010á\u0001¨\u0006æ\u0001"}, d2 = {"Lcom/superwall/sdk/paywall/view/PaywallView;", "Landroid/widget/FrameLayout;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;", "Lcom/superwall/sdk/paywall/view/webview/PaywallUIDelegate;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallStateDelegate;", "Lcom/superwall/sdk/paywall/view/ActivityEncapsulatable;", "Lcom/superwall/sdk/game/GameControllerDelegate;", "Lcom/superwall/sdk/paywall/view/webview/SendPaywallMessages;", "Landroid/content/Context;", "context", "Lcom/superwall/sdk/paywall/view/delegate/PaywallViewEventCallback;", "eventCallback", "Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;", Callback.METHOD_NAME, "Lcom/superwall/sdk/network/device/DeviceHelper;", "deviceHelper", "Lcom/superwall/sdk/paywall/view/PaywallView$Factory;", "factory", "Lcom/superwall/sdk/storage/LocalStorage;", "storage", "Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;", "webView", "Lcom/superwall/sdk/paywall/manager/PaywallViewCache;", "cache", "Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;", "controller", "sendMessages", "Lcom/superwall/sdk/web/WebPaywallRedeemer;", "redeemer", "<init>", "(Landroid/content/Context;Lcom/superwall/sdk/paywall/view/delegate/PaywallViewEventCallback;Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;Lcom/superwall/sdk/network/device/DeviceHelper;Lcom/superwall/sdk/paywall/view/PaywallView$Factory;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;Lcom/superwall/sdk/paywall/manager/PaywallViewCache;Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;Lcom/superwall/sdk/paywall/view/webview/SendPaywallMessages;Lcom/superwall/sdk/web/WebPaywallRedeemer;)V", "", "y", "", "scrollBy", "(I)V", "scrollTo", "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;", "request", "Lkotlinx/coroutines/flow/p;", "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;", "paywallStatePublisher", "Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;", "unsavedOccurrence", "set$superwall_release", "(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;)V", "set", "Lcom/superwall/sdk/paywall/view/PaywallShimmerView;", "shimmerView", "setupShimmer$superwall_release", "(Lcom/superwall/sdk/paywall/view/PaywallShimmerView;)V", "setupShimmer", "Lcom/superwall/sdk/paywall/view/PaywallPurchaseLoadingView;", "loadingView", "setupLoading$superwall_release", "(Lcom/superwall/sdk/paywall/view/PaywallPurchaseLoadingView;)V", "setupLoading", "setupWith", "(Lcom/superwall/sdk/paywall/view/PaywallShimmerView;Lcom/superwall/sdk/paywall/view/PaywallPurchaseLoadingView;)V", "Landroid/app/Activity;", "presenter", "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;", "presentationStyleOverride", "Lkotlin/Function1;", "", "completion", "present", "(Landroid/app/Activity;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;Lkotlinx/coroutines/flow/p;Lkotlin/jvm/functions/Function1;)V", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;", "update", "updateState", "(Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;)V", "beforeViewCreated", "()V", "Landroid/view/MotionEvent;", "ev", "onInterceptTouchEvent", "(Landroid/view/MotionEvent;)Z", "forceCleanup", "beforeOnDestroy", "(Z)V", "destroyed", "(ZLse/c;)Ljava/lang/Object;", "resetTransientPresentationState$superwall_release", "resetTransientPresentationState", "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;", "result", "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;", "closeReason", "Lkotlin/Function0;", "dismiss$superwall_release", "(Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Lkotlin/jvm/functions/Function0;)V", "dismiss", "onAttachedToWindow", "Landroidx/lifecycle/s;", "lifecycleOwner", "Le/h;", "registryOwner", "registerPaymentSheetLauncher", "(Landroidx/lifecycle/s;Le/h;)V", "onViewCreated", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;", "paywallWebEvent", "eventDidOccur", "(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;)V", "onThemeChanged", "isVisible", "showRefreshButtonAfterTimeout", "", "title", "message", "actionTitle", "closeActionTitle", "action", "onClose", "showAlert", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "loadingStateDidChange$superwall_release", "loadingStateDidChange", "loadWebView", ImagesContract.URL, "presentPaymentSheet", "(Ljava/lang/String;)V", "presentBrowserInApp", "presentBrowserExternal", "code", "resultCallback", "evaluate", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V", "openDeepLink", "Lcom/superwall/sdk/game/GameControllerEvent;", "event", "gameControllerEventOccured", "(Lcom/superwall/sdk/game/GameControllerEvent;)V", "prepareToDisplay", "cleanup", "destroyWebview$superwall_release", "destroyWebview", "registerIntent$superwall_release", "registerIntent", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;", "handle", "(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;)V", "stopStateListener", "startStateListener", "presentationWillBegin", "resetPresentationPreparations", "trackOpen", "(Lse/c;)Ljava/lang/Object;", "trackClose", "presentationIsAnimated", "showLoadingView", "hideLoadingView", "trackShimmerStart", "showShimmerView", "hideShimmerView", "recreateWebview", "presentCheckoutBottomSheet", "Lcom/superwall/sdk/paywall/view/delegate/PaywallViewEventCallback;", "getEventCallback", "()Lcom/superwall/sdk/paywall/view/delegate/PaywallViewEventCallback;", "Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;", "getCallback", "()Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;", "setCallback", "(Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;)V", "Lcom/superwall/sdk/network/device/DeviceHelper;", "getDeviceHelper", "()Lcom/superwall/sdk/network/device/DeviceHelper;", "Lcom/superwall/sdk/paywall/view/PaywallView$Factory;", "getFactory", "()Lcom/superwall/sdk/paywall/view/PaywallView$Factory;", "Lcom/superwall/sdk/storage/LocalStorage;", "getStorage", "()Lcom/superwall/sdk/storage/LocalStorage;", "Lcom/superwall/sdk/paywall/manager/PaywallViewCache;", "Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;", "getController", "()Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;", "Lcom/superwall/sdk/paywall/view/webview/SendPaywallMessages;", "getSendMessages", "()Lcom/superwall/sdk/paywall/view/webview/SendPaywallMessages;", "Lcom/superwall/sdk/web/WebPaywallRedeemer;", "value", "Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;", "getWebView$superwall_release", "()Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;", "Ljava/lang/ref/WeakReference;", "encapsulatingActivity", "Ljava/lang/ref/WeakReference;", "getEncapsulatingActivity", "()Ljava/lang/ref/WeakReference;", "setEncapsulatingActivity", "(Ljava/lang/ref/WeakReference;)V", "Lcom/superwall/sdk/paywall/view/PaywallShimmerView;", "Lcom/superwall/sdk/paywall/view/PaywallPurchaseLoadingView;", "Lkotlinx/coroutines/s0;", "stateListener", "Lkotlinx/coroutines/s0;", "customerInfoListener", "initialOrientation", "Ljava/lang/Integer;", "isPaymentSheetPresented", "Z", "isPaymentSheetPresented$superwall_release", "()Z", "setPaymentSheetPresented$superwall_release", "Le/c;", "activityResultLauncher", "Le/c;", "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "getInfo", "()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "info", "Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;", "getLoadingState", "()Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;", "setLoadingState", "(Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;)V", "loadingState", "getBackgroundColor", "()I", "backgroundColor", "Lcom/superwall/sdk/paywall/view/PaywallViewState;", "getState", "()Lcom/superwall/sdk/paywall/view/PaywallViewState;", "state", "Companion", "PaywallController", "Factory", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPaywallView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallView.kt\ncom/superwall/sdk/paywall/view/PaywallView\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 4 ErrorTracking.kt\ncom/superwall/sdk/utilities/ErrorTrackingKt\n+ 5 Either.kt\ncom/superwall/sdk/misc/EitherKt\n*L\n1#1,1218:1\n29#2:1219\n29#2:1220\n29#2:1221\n113#3:1222\n135#4,10:1223\n143#5,4:1233\n*S KotlinDebug\n*F\n+ 1 PaywallView.kt\ncom/superwall/sdk/paywall/view/PaywallView\n*L\n1005#1:1219\n1043#1:1220\n1070#1:1221\n1094#1:1222\n536#1:1223,10\n541#1:1233,4\n*E\n"})
public final class PaywallView extends FrameLayout implements PaywallMessageHandlerDelegate, PaywallUIDelegate, PaywallStateDelegate, ActivityEncapsulatable, GameControllerDelegate, SendPaywallMessages {
    private p074e.c<String> activityResultLauncher;
    private final PaywallViewCache cache;
    private PaywallViewDelegateAdapter callback;

    @NotNull
    private final PaywallController controller;
    private InterfaceC3167s0 customerInfoListener;

    @NotNull
    private final DeviceHelper deviceHelper;
    private WeakReference<Activity> encapsulatingActivity;
    private final PaywallViewEventCallback eventCallback;

    @NotNull
    private final Factory factory;
    private Integer initialOrientation;
    private boolean isPaymentSheetPresented;
    private PaywallPurchaseLoadingView loadingView;

    @NotNull
    private final WebPaywallRedeemer redeemer;

    @NotNull
    private final SendPaywallMessages sendMessages;
    private PaywallShimmerView shimmerView;
    private InterfaceC3167s0 stateListener;

    @NotNull
    private final LocalStorage storage;

    @NotNull
    private PaywallWebUI webView;

    @NotNull
    private static final Companion Companion = new Companion(null);

    @NotNull
    private static final MainScope mainScope = new MainScope(null, 1, null);

    @NotNull
    private static final IOScope ioScope = new IOScope(null, 1, null);

    @NotNull
    private static final p256oe.h<AbstractC0711a> gameControllerJson$delegate = kotlin.b.b(new C2844e(0));

    /* JADX INFO: compiled from: PaywallView.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/superwall/sdk/paywall/view/PaywallView$Companion;", "", "<init>", "()V", "LLf/a;", "gameControllerJson$delegate", "Loe/h;", "getGameControllerJson", "()LLf/a;", "gameControllerJson", "Lcom/superwall/sdk/misc/MainScope;", "mainScope", "Lcom/superwall/sdk/misc/MainScope;", "Lcom/superwall/sdk/misc/IOScope;", "ioScope", "Lcom/superwall/sdk/misc/IOScope;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final AbstractC0711a getGameControllerJson() {
            return (AbstractC0711a) PaywallView.gameControllerJson$delegate.getValue();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: PaywallView.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b2\u00020\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/paywall/view/PaywallView$Factory;", "Lcom/superwall/sdk/dependencies/TriggerFactory;", "Lcom/superwall/sdk/dependencies/OptionsFactory;", "Lcom/superwall/sdk/dependencies/DeviceHelperFactory;", "Lcom/superwall/sdk/dependencies/AttributesFactory;", "Lcom/superwall/sdk/dependencies/EnrichmentFactory;", "Lcom/superwall/sdk/dependencies/TrackingFactory;", "Lcom/superwall/sdk/dependencies/DelegateAdapterFactory;", "Lcom/superwall/sdk/dependencies/CustomerInfoFactory;", "Lcom/superwall/sdk/dependencies/PresentationFactory;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface Factory extends TriggerFactory, OptionsFactory, DeviceHelperFactory, AttributesFactory, EnrichmentFactory, TrackingFactory, DelegateAdapterFactory, CustomerInfoFactory, PresentationFactory {
    }

    /* JADX INFO: compiled from: PaywallView.kt */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nR\u001c\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u001d\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, d2 = {"Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallStateDelegate;", "Lcom/superwall/sdk/paywall/view/PaywallViewState;", "initialState", "<init>", "(Lcom/superwall/sdk/paywall/view/PaywallViewState;)V", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;", "update", "", "updateState", "(Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;)V", "Lkotlinx/coroutines/flow/q;", "_state", "Lkotlinx/coroutines/flow/q;", "Lkotlinx/coroutines/flow/B;", "currentState", "Lkotlinx/coroutines/flow/B;", "getCurrentState", "()Lkotlinx/coroutines/flow/B;", "getState", "()Lcom/superwall/sdk/paywall/view/PaywallViewState;", "state", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nPaywallView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallView.kt\ncom/superwall/sdk/paywall/view/PaywallView$PaywallController\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1218:1\n230#2,5:1219\n*S KotlinDebug\n*F\n+ 1 PaywallView.kt\ncom/superwall/sdk/paywall/view/PaywallView$PaywallController\n*L\n131#1:1219,5\n*E\n"})
    public static final class PaywallController implements PaywallStateDelegate {

        @NotNull
        private kotlinx.coroutines.flow.q<PaywallViewState> _state;

        @NotNull
        private final kotlinx.coroutines.flow.B<PaywallViewState> currentState;

        public PaywallController(@NotNull PaywallViewState initialState) {
            Intrinsics.checkNotNullParameter(initialState, "initialState");
            StateFlowImpl stateFlowImplA = kotlinx.coroutines.flow.C.a(initialState);
            this._state = stateFlowImplA;
            this.currentState = C3141e.a(stateFlowImplA);
        }

        @NotNull
        public final kotlinx.coroutines.flow.B<PaywallViewState> getCurrentState() {
            return this.currentState;
        }

        @Override // com.superwall.sdk.paywall.view.webview.messaging.PaywallStateDelegate
        @NotNull
        public PaywallViewState getState() {
            return this._state.getValue();
        }

        @Override // com.superwall.sdk.paywall.view.webview.messaging.PaywallStateDelegate
        public void updateState(@NotNull PaywallViewState.Updates update) {
            PaywallViewState value;
            Intrinsics.checkNotNullParameter(update, "update");
            kotlinx.coroutines.flow.q<PaywallViewState> qVar = this._state;
            do {
                value = qVar.getValue();
            } while (!qVar.a(value, update.getTransform().invoke(value)));
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.PaywallView$destroyed$1, reason: invalid class name */
    /* JADX INFO: compiled from: PaywallView.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.paywall.view.PaywallView", f = "PaywallView.kt", l = {454, 458}, m = "destroyed")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PaywallView.this.destroyed(false, this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.PaywallView$destroyed$2, reason: invalid class name */
    /* JADX INFO: compiled from: PaywallView.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.view.PaywallView$destroyed$2", f = "PaywallView.kt", l = {428}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        public AnonymousClass2(p321se.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return PaywallView.this.new AnonymousClass2(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                PaywallView paywallView = PaywallView.this;
                this.label = 1;
                if (paywallView.trackClose(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.PaywallView$destroyed$3, reason: invalid class name */
    /* JADX INFO: compiled from: PaywallView.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.view.PaywallView$destroyed$3", f = "PaywallView.kt", l = {438}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        public AnonymousClass3(p321se.c<? super AnonymousClass3> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return PaywallView.this.new AnonymousClass3(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                PaywallView paywallView = PaywallView.this;
                this.label = 1;
                if (paywallView.trackClose(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass3) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.PaywallView$eventDidOccur$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaywallView.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.view.PaywallView$eventDidOccur$1", f = "PaywallView.kt", l = {705}, m = "invokeSuspend")
    public static final class C28241 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ PaywallWebEvent $paywallWebEvent;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28241(PaywallWebEvent paywallWebEvent, p321se.c<? super C28241> cVar) {
            super(2, cVar);
            this.$paywallWebEvent = paywallWebEvent;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return PaywallView.this.new C28241(this.$paywallWebEvent, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                PaywallViewEventCallback eventCallback = PaywallView.this.getEventCallback();
                if (eventCallback != null) {
                    PaywallWebEvent paywallWebEvent = this.$paywallWebEvent;
                    PaywallView paywallView = PaywallView.this;
                    this.label = 1;
                    if (eventCallback.eventDidOccur(paywallWebEvent, paywallView, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C28241) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.PaywallView$hideShimmerView$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaywallView.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.view.PaywallView$hideShimmerView$2", f = "PaywallView.kt", l = {802}, m = "invokeSuspend")
    public static final class C28252 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ double $visibleDuration;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28252(double d10, p321se.c<? super C28252> cVar) {
            super(2, cVar);
            this.$visibleDuration = d10;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return PaywallView.this.new C28252(this.$visibleDuration, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                InternalSuperwallEvent.ShimmerLoad shimmerLoad = new InternalSuperwallEvent.ShimmerLoad(InternalSuperwallEvent.ShimmerLoad.State.Complete, PaywallView.this.getState().getPaywall().getIdentifier(), new Double(this.$visibleDuration), PaywallView.this.getState().getPaywall().getPresentation().getDelay(), PaywallOptionsKt.computedShouldPreload(PaywallView.this.getFactory().makeSuperwallOptions(), PaywallView.this.getDeviceHelper().getDeviceTier()));
                Factory factory = PaywallView.this.getFactory();
                this.label = 1;
                if (factory.mo261trackgIAlus(shimmerLoad, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
                ((Result) obj).getValue();
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C28252) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.PaywallView$loadWebView$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaywallView.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.view.PaywallView$loadWebView$1", f = "PaywallView.kt", l = {}, m = "invokeSuspend")
    public static final class C28261 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        private /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.PaywallView$loadWebView$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: PaywallView.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
        @p338te.c(c = "com.superwall.sdk.paywall.view.PaywallView$loadWebView$1$1", f = "PaywallView.kt", l = {892}, m = "invokeSuspend")
        public static final class C03951 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
            int label;
            final /* synthetic */ PaywallView this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C03951(PaywallView paywallView, p321se.c<? super C03951> cVar) {
                super(2, cVar);
                this.this$0 = paywallView;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                return new C03951(this.this$0, cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                int i10 = this.label;
                if (i10 == 0) {
                    kotlin.c.b(obj);
                    InternalSuperwallEvent.PaywallWebviewLoad paywallWebviewLoad = new InternalSuperwallEvent.PaywallWebviewLoad(new InternalSuperwallEvent.PaywallWebviewLoad.State.Start(), this.this$0.getInfo());
                    Factory factory = this.this$0.getFactory();
                    this.label = 1;
                    if (factory.mo261trackgIAlus(paywallWebviewLoad, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.c.b(obj);
                    ((Result) obj).getValue();
                }
                return Unit.f33999a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
                return ((C03951) create(i10, cVar)).invokeSuspend(Unit.f33999a);
            }
        }

        public C28261(p321se.c<? super C28261> cVar) {
            super(2, cVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invokeSuspend$lambda$0(PaywallView paywallView, boolean z10, int i10) {
            paywallView.getController().updateState(PaywallViewState.Updates.CrashRetry.INSTANCE);
            Logger logger = Logger.INSTANCE;
            LogLevel logLevel = LogLevel.error;
            LogScope logScope = LogScope.paywallView;
            Logger.debug$default(logger, logLevel, logScope, "Webview Process has crashed for paywall with identifier: " + paywallView.getState().getPaywall().getIdentifier() + ".\nCrashed by the system: " + Boolean.valueOf(z10) + " - priority " + Integer.valueOf(i10), null, null, 24, null);
            if (paywallView.getState().getCrashRetries() < 3) {
                Logger.debug$default(logger, logLevel, logScope, defpackage.a.a("Webview crash - recreating ", paywallView.getState().getPaywall().getIdentifier()), null, null, 24, null);
                paywallView.recreateWebview();
            } else {
                paywallView.getController().updateState(PaywallViewState.Updates.WebLoadingFailed.INSTANCE);
                Logger.debug$default(logger, logLevel, logScope, defpackage.b.a("Webview keeps crashing - paywall ", paywallView.getState().getPaywall().getIdentifier(), " not recreated"), null, null, 24, null);
                if (paywallView.getState().isPresented()) {
                    Logger.debug$default(logger, logLevel, logScope, "Dismissing active paywall due to webview process crash, cannot recreate", null, null, 24, null);
                    PaywallView.dismiss$superwall_release$default(paywallView, new PaywallResult.Declined(), PaywallCloseReason.WebViewFailedToLoad.INSTANCE, null, 4, null);
                } else {
                    C3143g.c(PaywallView.mainScope, null, new PaywallView$loadWebView$1$2$1(paywallView, null), 3);
                }
            }
            return Unit.f33999a;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            C28261 c28261 = PaywallView.this.new C28261(cVar);
            c28261.L$0 = obj;
            return c28261;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            I i10 = (I) this.L$0;
            String strM285getUrl24UBhI0 = PaywallView.this.getState().getPaywall().m285getUrl24UBhI0();
            PaywallView.this.getController().updateState(PaywallViewState.Updates.WebLoadingStarted.INSTANCE);
            C3143g.c(i10, null, new C03951(PaywallView.this, null), 3);
            PaywallWebUI webView = PaywallView.this.getWebView();
            final PaywallView paywallView = PaywallView.this;
            webView.mo327setupMkQ7Bds(strM285getUrl24UBhI0, new Function2() { // from class: com.superwall.sdk.paywall.view.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return PaywallView.C28261.invokeSuspend$lambda$0(paywallView, ((Boolean) obj2).booleanValue(), ((Integer) obj3).intValue());
                }
            });
            PaywallView.this.getController().updateState(new PaywallViewState.Updates.SetLoadingState(PaywallLoadingState.LoadingURL.INSTANCE));
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C28261) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.PaywallView$onViewCreated$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaywallView.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.view.PaywallView$onViewCreated$1", f = "PaywallView.kt", l = {648}, m = "invokeSuspend")
    public static final class C28271 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        public C28271(p321se.c<? super C28271> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return PaywallView.this.new C28271(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                PaywallView paywallView = PaywallView.this;
                this.label = 1;
                if (paywallView.trackOpen(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C28271) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.PaywallView$onViewCreated$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaywallView.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.view.PaywallView$onViewCreated$2", f = "PaywallView.kt", l = {655}, m = "invokeSuspend")
    public static final class C28282 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        public C28282(p321se.c<? super C28282> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return PaywallView.this.new C28282(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                kotlinx.coroutines.flow.p<PaywallState> paywallStatePublisher = PaywallView.this.getState().getPaywallStatePublisher();
                if (paywallStatePublisher != null) {
                    PaywallView paywallView = PaywallView.this;
                    Factory factory = paywallView.getFactory();
                    PresentationRequest request = paywallView.getState().getRequest();
                    this.label = 1;
                    if (factory.storePresentationObject(request, paywallStatePublisher, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C28282) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.PaywallView$onViewCreated$4, reason: invalid class name */
    /* JADX INFO: compiled from: PaywallView.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.view.PaywallView$onViewCreated$4", f = "PaywallView.kt", l = {670}, m = "invokeSuspend")
    public static final class AnonymousClass4 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        public AnonymousClass4(p321se.c<? super AnonymousClass4> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return PaywallView.this.new AnonymousClass4(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                PaywallView paywallView = PaywallView.this;
                this.label = 1;
                if (paywallView.trackOpen(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass4) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.PaywallView$present$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaywallView.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.view.PaywallView$present$2", f = "PaywallView.kt", l = {318, 321, 339}, m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nPaywallView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallView.kt\ncom/superwall/sdk/paywall/view/PaywallView$present$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,1218:1\n17#2:1219\n19#2:1223\n49#2:1224\n51#2:1228\n46#3:1220\n51#3:1222\n46#3:1225\n51#3:1227\n105#4:1221\n105#4:1226\n*S KotlinDebug\n*F\n+ 1 PaywallView.kt\ncom/superwall/sdk/paywall/view/PaywallView$present$2\n*L\n313#1:1219\n313#1:1223\n314#1:1224\n314#1:1228\n313#1:1220\n313#1:1222\n314#1:1225\n314#1:1227\n313#1:1221\n314#1:1226\n*E\n"})
    public static final class C28292 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ kotlin.time.a $timeout;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        final /* synthetic */ PaywallView this$0;

        /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.PaywallView$present$2$3, reason: invalid class name */
        /* JADX INFO: compiled from: PaywallView.kt */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0006\u001a\u00020\u0005*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"Lkotlinx/coroutines/flow/d;", "Lkotlin/Result;", "Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;", "", "err", "", "<anonymous>", "(Lkotlinx/coroutines/flow/d;Ljava/lang/Throwable;)V"}, k = 3, mv = {2, 0, 0})
        @p338te.c(c = "com.superwall.sdk.paywall.view.PaywallView$present$2$3", f = "PaywallView.kt", l = {317}, m = "invokeSuspend")
        public static final class AnonymousClass3 extends SuspendLambda implements Be.n<InterfaceC3140d<? super Result<? extends PaywallLoadingState>>, Throwable, p321se.c<? super Unit>, Object> {
            private /* synthetic */ Object L$0;
            /* synthetic */ Object L$1;
            int label;

            public AnonymousClass3(p321se.c<? super AnonymousClass3> cVar) {
                super(3, cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                int i10 = this.label;
                if (i10 == 0) {
                    kotlin.c.b(obj);
                    InterfaceC3140d interfaceC3140d = (InterfaceC3140d) this.L$0;
                    Throwable th = (Throwable) this.L$1;
                    Result.Companion companion = Result.INSTANCE;
                    Result resultM343boximpl = Result.m343boximpl(Result.m344constructorimpl(kotlin.c.a(th)));
                    this.L$0 = null;
                    this.label = 1;
                    if (interfaceC3140d.emit(resultM343boximpl, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.c.b(obj);
                }
                return Unit.f33999a;
            }

            @Override // Be.n
            public final Object invoke(InterfaceC3140d<? super Result<? extends PaywallLoadingState>> interfaceC3140d, Throwable th, p321se.c<? super Unit> cVar) {
                AnonymousClass3 anonymousClass3 = new AnonymousClass3(cVar);
                anonymousClass3.L$0 = interfaceC3140d;
                anonymousClass3.L$1 = th;
                return anonymousClass3.invokeSuspend(Unit.f33999a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28292(kotlin.time.a aVar, PaywallView paywallView, p321se.c<? super C28292> cVar) {
            super(2, cVar);
            this.$timeout = aVar;
            this.this$0 = paywallView;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new C28292(this.$timeout, this.this$0, cVar);
        }

        /* JADX WARN: Code restructure failed: missing block: B:28:0x00f5, code lost:
        
            if (r1.mo261trackgIAlus(r4, r9) == r0) goto L29;
         */
        /* JADX WARN: Type inference failed for: r1v5, types: [com.superwall.sdk.paywall.view.PaywallView$present$2$invokeSuspend$$inlined$map$1] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                Method dump skipped, instruction units count: 251
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.paywall.view.PaywallView.C28292.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C28292) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.PaywallView$showAlert$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaywallView.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.view.PaywallView$showAlert$1", f = "PaywallView.kt", l = {}, m = "invokeSuspend")
    public static final class C28301 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ Function0<Unit> $action;
        final /* synthetic */ String $actionTitle;
        final /* synthetic */ Activity $activity;
        final /* synthetic */ String $closeActionTitle;
        final /* synthetic */ String $message;
        final /* synthetic */ Function0<Unit> $onClose;
        final /* synthetic */ String $title;
        int label;
        final /* synthetic */ PaywallView this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28301(Activity activity, String str, String str2, String str3, String str4, PaywallView paywallView, Function0<Unit> function0, Function0<Unit> function1, p321se.c<? super C28301> cVar) {
            super(2, cVar);
            this.$activity = activity;
            this.$title = str;
            this.$message = str2;
            this.$actionTitle = str3;
            this.$closeActionTitle = str4;
            this.this$0 = paywallView;
            this.$action = function0;
            this.$onClose = function1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invokeSuspend$lambda$0(Function0 function0) {
            if (function0 != null) {
                function0.invoke();
            }
            return Unit.f33999a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invokeSuspend$lambda$1(Function0 function0) {
            if (function0 != null) {
                function0.invoke();
            }
            return Unit.f33999a;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new C28301(this.$activity, this.$title, this.$message, this.$actionTitle, this.$closeActionTitle, this.this$0, this.$action, this.$onClose, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            AlertControllerFactory alertControllerFactory = AlertControllerFactory.INSTANCE;
            Activity activity = this.$activity;
            String str = this.$title;
            String str2 = this.$message;
            String str3 = this.$actionTitle;
            String str4 = this.$closeActionTitle;
            final Function0<Unit> function0 = this.$action;
            Function0<Unit> function1 = new Function0() { // from class: com.superwall.sdk.paywall.view.g
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return PaywallView.C28301.invokeSuspend$lambda$0(function0);
                }
            };
            final Function0<Unit> function2 = this.$onClose;
            alertControllerFactory.make(activity, str, str2, str3, str4, function1, new Function0() { // from class: com.superwall.sdk.paywall.view.h
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return PaywallView.C28301.invokeSuspend$lambda$1(function2);
                }
            }).show();
            this.this$0.getController().updateState(new PaywallViewState.Updates.SetLoadingState(PaywallLoadingState.Ready.INSTANCE));
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C28301) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.PaywallView$startStateListener$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaywallView.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.view.PaywallView$startStateListener$1", f = "PaywallView.kt", l = {237}, m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nPaywallView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallView.kt\ncom/superwall/sdk/paywall/view/PaywallView$startStateListener$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,1218:1\n49#2:1219\n51#2:1223\n46#3:1220\n51#3:1222\n105#4:1221\n*S KotlinDebug\n*F\n+ 1 PaywallView.kt\ncom/superwall/sdk/paywall/view/PaywallView$startStateListener$1\n*L\n235#1:1219\n235#1:1223\n235#1:1220\n235#1:1222\n235#1:1221\n*E\n"})
    public static final class C28311 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.PaywallView$startStateListener$1$3, reason: invalid class name */
        /* JADX INFO: compiled from: PaywallView.kt */
        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;"}, k = 3, mv = {2, 0, 0}, xi = 48)
        @p338te.c(c = "com.superwall.sdk.paywall.view.PaywallView$startStateListener$1$3", f = "PaywallView.kt", l = {}, m = "invokeSuspend")
        public static final class AnonymousClass3 extends SuspendLambda implements Function2<PaywallLoadingState, p321se.c<? super Unit>, Object> {
            int label;
            final /* synthetic */ PaywallView this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass3(PaywallView paywallView, p321se.c<? super AnonymousClass3> cVar) {
                super(2, cVar);
                this.this$0 = paywallView;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                return new AnonymousClass3(this.this$0, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(PaywallLoadingState paywallLoadingState, p321se.c<? super Unit> cVar) {
                return ((AnonymousClass3) create(paywallLoadingState, cVar)).invokeSuspend(Unit.f33999a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
                this.this$0.loadingStateDidChange$superwall_release();
                return Unit.f33999a;
            }
        }

        public C28311(p321se.c<? super C28311> cVar) {
            super(2, cVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean invokeSuspend$lambda$1(PaywallLoadingState paywallLoadingState, PaywallLoadingState paywallLoadingState2) {
            return paywallLoadingState.getClass() == paywallLoadingState2.getClass();
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return PaywallView.this.new C28311(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                final kotlinx.coroutines.flow.B<PaywallViewState> currentState = PaywallView.this.getController().getCurrentState();
                DistinctFlowImpl distinctFlowImplF = C3141e.f(new i(), new InterfaceC3139c<PaywallLoadingState>() { // from class: com.superwall.sdk.paywall.view.PaywallView$startStateListener$1$invokeSuspend$$inlined$map$1

                    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.PaywallView$startStateListener$1$invokeSuspend$$inlined$map$1$2, reason: invalid class name */
                    /* JADX INFO: compiled from: Emitters.kt */
                    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                    @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 PaywallView.kt\ncom/superwall/sdk/paywall/view/PaywallView$startStateListener$1\n*L\n1#1,49:1\n50#2:50\n235#3:51\n*E\n"})
                    public static final class AnonymousClass2<T> implements InterfaceC3140d {
                        final /* synthetic */ InterfaceC3140d $this_unsafeFlow;

                        /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.PaywallView$startStateListener$1$invokeSuspend$$inlined$map$1$2$1, reason: invalid class name */
                        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                        @p338te.c(c = "com.superwall.sdk.paywall.view.PaywallView$startStateListener$1$invokeSuspend$$inlined$map$1$2", f = "PaywallView.kt", l = {50}, m = "emit")
                        public static final class AnonymousClass1 extends ContinuationImpl {
                            Object L$0;
                            int label;
                            /* synthetic */ Object result;

                            public AnonymousClass1(p321se.c cVar) {
                                super(cVar);
                            }

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            public final Object invokeSuspend(Object obj) {
                                this.result = obj;
                                this.label |= Integer.MIN_VALUE;
                                return AnonymousClass2.this.emit(null, this);
                            }
                        }

                        public AnonymousClass2(InterfaceC3140d interfaceC3140d) {
                            this.$this_unsafeFlow = interfaceC3140d;
                        }

                        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                        @Override // kotlinx.coroutines.flow.InterfaceC3140d
                        public final Object emit(Object obj, p321se.c cVar) {
                            AnonymousClass1 anonymousClass1;
                            if (cVar instanceof AnonymousClass1) {
                                anonymousClass1 = (AnonymousClass1) cVar;
                                int i10 = anonymousClass1.label;
                                if ((i10 & Integer.MIN_VALUE) != 0) {
                                    anonymousClass1.label = i10 - Integer.MIN_VALUE;
                                } else {
                                    anonymousClass1 = new AnonymousClass1(cVar);
                                }
                            } else {
                                anonymousClass1 = new AnonymousClass1(cVar);
                            }
                            Object obj2 = anonymousClass1.result;
                            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                            int i11 = anonymousClass1.label;
                            if (i11 == 0) {
                                kotlin.c.b(obj2);
                                InterfaceC3140d interfaceC3140d = this.$this_unsafeFlow;
                                PaywallLoadingState loadingState = ((PaywallViewState) obj).getLoadingState();
                                anonymousClass1.label = 1;
                                if (interfaceC3140d.emit(loadingState, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                            } else {
                                if (i11 != 1) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                kotlin.c.b(obj2);
                            }
                            return Unit.f33999a;
                        }
                    }

                    @Override // kotlinx.coroutines.flow.InterfaceC3139c
                    public Object collect(InterfaceC3140d<? super PaywallLoadingState> interfaceC3140d, p321se.c cVar) {
                        Object objCollect = currentState.collect(new AnonymousClass2(interfaceC3140d), cVar);
                        return objCollect == CoroutineSingletons.f34084a ? objCollect : Unit.f33999a;
                    }
                });
                AnonymousClass3 anonymousClass3 = new AnonymousClass3(PaywallView.this, null);
                this.label = 1;
                if (C3141e.d(distinctFlowImplF, anonymousClass3, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C28311) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.PaywallView$startStateListener$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaywallView.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.view.PaywallView$startStateListener$2", f = "PaywallView.kt", l = {241}, m = "invokeSuspend")
    public static final class C28322 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        public C28322(p321se.c<? super C28322> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return PaywallView.this.new C28322(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                kotlinx.coroutines.flow.B<CustomerInfo> bCustomerInfoFlow = PaywallView.this.getFactory().customerInfoFlow();
                final PaywallView paywallView = PaywallView.this;
                InterfaceC3140d<? super CustomerInfo> interfaceC3140d = new InterfaceC3140d() { // from class: com.superwall.sdk.paywall.view.PaywallView.startStateListener.2.1
                    @Override // kotlinx.coroutines.flow.InterfaceC3140d
                    public /* bridge */ /* synthetic */ Object emit(Object obj2, p321se.c cVar) {
                        return emit((CustomerInfo) obj2, (p321se.c<? super Unit>) cVar);
                    }

                    public final Object emit(CustomerInfo customerInfo, p321se.c<? super Unit> cVar) {
                        paywallView.getController().updateState(new PaywallViewState.Updates.SetCustomerInfo(customerInfo));
                        return Unit.f33999a;
                    }
                };
                this.label = 1;
                if (bCustomerInfoFlow.collect(interfaceC3140d, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            throw new KotlinNothingValueException();
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C28322) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.PaywallView$trackClose$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaywallView.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.paywall.view.PaywallView", f = "PaywallView.kt", l = {700}, m = "trackClose")
    public static final class C28331 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public C28331(p321se.c<? super C28331> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PaywallView.this.trackClose(this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.PaywallView$trackOpen$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaywallView.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.paywall.view.PaywallView", f = "PaywallView.kt", l = {691}, m = "trackOpen")
    public static final class C28341 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public C28341(p321se.c<? super C28341> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PaywallView.this.trackOpen(this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.PaywallView$trackShimmerStart$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaywallView.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.view.PaywallView$trackShimmerStart$1", f = "PaywallView.kt", l = {752}, m = "invokeSuspend")
    public static final class C28351 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ InternalSuperwallEvent.ShimmerLoad $trackedEvent;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28351(InternalSuperwallEvent.ShimmerLoad shimmerLoad, p321se.c<? super C28351> cVar) {
            super(2, cVar);
            this.$trackedEvent = shimmerLoad;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return PaywallView.this.new C28351(this.$trackedEvent, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                Factory factory = PaywallView.this.getFactory();
                InternalSuperwallEvent.ShimmerLoad shimmerLoad = this.$trackedEvent;
                this.label = 1;
                if (factory.mo261trackgIAlus(shimmerLoad, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
                ((Result) obj).getValue();
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C28351) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    public /* synthetic */ PaywallView(Context context, PaywallViewEventCallback paywallViewEventCallback, PaywallViewDelegateAdapter paywallViewDelegateAdapter, DeviceHelper deviceHelper, Factory factory, LocalStorage localStorage, PaywallWebUI paywallWebUI, PaywallViewCache paywallViewCache, PaywallController paywallController, SendPaywallMessages sendPaywallMessages, WebPaywallRedeemer webPaywallRedeemer, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : paywallViewEventCallback, (i10 & 4) != 0 ? null : paywallViewDelegateAdapter, deviceHelper, factory, localStorage, paywallWebUI, paywallViewCache, paywallController, sendPaywallMessages, webPaywallRedeemer);
    }

    public static /* synthetic */ void beforeOnDestroy$default(PaywallView paywallView, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        paywallView.beforeOnDestroy(z10);
    }

    public static /* synthetic */ Object destroyed$default(PaywallView paywallView, boolean z10, p321se.c cVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return paywallView.destroyed(z10, cVar);
    }

    private final void dismiss(boolean presentationIsAnimated) {
        Activity activity;
        WeakReference<Activity> encapsulatingActivity = getEncapsulatingActivity();
        if (encapsulatingActivity == null || (activity = encapsulatingActivity.get()) == null) {
            return;
        }
        activity.finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:42:0x010d  */
    /* JADX WARN: Code duplicated, block: B:44:0x0115  */
    /* JADX WARN: Code duplicated, block: B:48:0x0126  */
    /* JADX WARN: Code duplicated, block: B:49:0x0133  */
    /* JADX WARN: Code duplicated, block: B:51:0x0137  */
    /* JADX WARN: Code duplicated, block: B:55:0x0154  */
    /* JADX WARN: Code duplicated, block: B:58:0x015f  */
    /* JADX WARN: Code duplicated, block: B:60:0x0165  */
    /* JADX WARN: Code duplicated, block: B:62:0x016b A[PHI: r10 r13
      0x016b: PHI (r10v10 com.superwall.sdk.paywall.view.PaywallView) = 
      (r10v1 com.superwall.sdk.paywall.view.PaywallView)
      (r10v1 com.superwall.sdk.paywall.view.PaywallView)
      (r10v1 com.superwall.sdk.paywall.view.PaywallView)
      (r10v14 com.superwall.sdk.paywall.view.PaywallView)
     binds: [B:28:0x00a7, B:29:0x00a9, B:31:0x00da, B:59:0x0160] A[DONT_GENERATE, DONT_INLINE]
      0x016b: PHI (r13v8 com.superwall.sdk.paywall.presentation.internal.state.PaywallResult) = 
      (r13v1 com.superwall.sdk.paywall.presentation.internal.state.PaywallResult)
      (r13v1 com.superwall.sdk.paywall.presentation.internal.state.PaywallResult)
      (r13v1 com.superwall.sdk.paywall.presentation.internal.state.PaywallResult)
      (r13v11 com.superwall.sdk.paywall.presentation.internal.state.PaywallResult)
     binds: [B:28:0x00a7, B:29:0x00a9, B:31:0x00da, B:59:0x0160] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:64:0x016f  */
    /* JADX WARN: Code duplicated, block: B:66:0x0177  */
    /* JADX WARN: Code duplicated, block: B:68:0x017f  */
    /* JADX WARN: Code duplicated, block: B:74:0x01a5 A[PHI: r10
      0x01a5: PHI (r10v18 com.superwall.sdk.paywall.view.PaywallView) = (r10v10 com.superwall.sdk.paywall.view.PaywallView), (r10v19 com.superwall.sdk.paywall.view.PaywallView) binds: [B:63:0x016d, B:73:0x01a3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x019e, code lost:
    
        if (r14 == r1) goto L71;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object dismiss$dismissView(com.superwall.sdk.paywall.view.PaywallView r10, boolean r11, boolean r12, com.superwall.sdk.paywall.presentation.internal.state.PaywallResult r13, p321se.c<? super kotlin.Unit> r14) {
        /*
            Method dump skipped, instruction units count: 431
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.paywall.view.PaywallView.dismiss$dismissView(com.superwall.sdk.paywall.view.PaywallView, boolean, boolean, com.superwall.sdk.paywall.presentation.internal.state.PaywallResult, se.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC3167s0 dismiss$lambda$5(PaywallView paywallView, boolean z10, boolean z11, PaywallResult paywallResult) {
        return C3143g.c(ioScope, null, new PaywallView$dismiss$finalDismiss$1$1(paywallView, z10, z11, paywallResult, null), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit dismiss$lambda$7(PaywallView paywallView, Function0 function0, SurveyPresentationResult res) {
        Intrinsics.checkNotNullParameter(res, "res");
        paywallView.controller.updateState(new PaywallViewState.Updates.UpdateSurveyState(res));
        function0.invoke();
        return Unit.f33999a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void dismiss$superwall_release$default(PaywallView paywallView, PaywallResult paywallResult, PaywallCloseReason paywallCloseReason, Function0 function0, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            function0 = null;
        }
        paywallView.dismiss$superwall_release(paywallResult, paywallCloseReason, function0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AbstractC0711a gameControllerJson_delegate$lambda$19() {
        return Lf.u.a(AbstractC0711a.f3235d, new com.stardust.app.presentation.main.hometab.hormones.i(1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit gameControllerJson_delegate$lambda$19$lambda$18(C0713c Json) {
        Intrinsics.checkNotNullParameter(Json, "$this$Json");
        Json.f3244a = true;
        Json.f3254k = Lf.y.a.f3283a;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void hideLoadingView() {
        PaywallPurchaseLoadingView paywallPurchaseLoadingView = this.loadingView;
        if (paywallPurchaseLoadingView != null) {
            C3143g.c(mainScope, null, new PaywallView$hideLoadingView$1$1(paywallPurchaseLoadingView, null), 3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void hideShimmerView() {
        double dA;
        PaywallShimmerView paywallShimmerView = this.shimmerView;
        if (paywallShimmerView != null) {
            C3143g.c(mainScope, null, new PaywallView$hideShimmerView$1$1(paywallShimmerView, null), 3);
        }
        if (getState().getPaywall().getShimmerLoadingInfo().getEndAt() != null) {
            return;
        }
        Date startAt = getState().getPaywall().getShimmerLoadingInfo().getStartAt();
        Date lastOpen = getState().getLastOpen();
        Date date = new Date();
        if (startAt == null || lastOpen == null) {
            dA = 0.0d;
        } else {
            kotlin.time.a.C0476a c0476a = kotlin.time.a.f36690c;
            long time = date.getTime() - lastOpen.getTime();
            DurationUnit unit = DurationUnit.SECONDS;
            long jH = kotlin.time.b.h(time, unit);
            Intrinsics.checkNotNullParameter(unit, "unit");
            if (jH == kotlin.time.a.f36691d) {
                dA = Double.POSITIVE_INFINITY;
            } else if (jH == kotlin.time.a.f36692e) {
                dA = Double.NEGATIVE_INFINITY;
            } else {
                dA = p257of.b.a(jH >> 1, (((int) jH) & 1) == 0 ? DurationUnit.NANOSECONDS : DurationUnit.MILLISECONDS, unit);
            }
        }
        this.controller.updateState(PaywallViewState.Updates.ShimmerEnded.INSTANCE);
        C3143g.c(ioScope, null, new C28252(dA, null), 3);
    }

    private final void presentCheckoutBottomSheet(String url) {
        Logger logger = Logger.INSTANCE;
        LogLevel logLevel = LogLevel.debug;
        LogScope logScope = LogScope.paywallView;
        Logger.debug$default(logger, logLevel, logScope, defpackage.a.a("Opening checkout URL in Chrome Custom Tab: ", url), null, null, 24, null);
        p074e.c<String> cVar = this.activityResultLauncher;
        if (cVar != null) {
            cVar.a(url);
        } else {
            Logger.debug$default(logger, LogLevel.error, logScope, "Activity result launcher not initialized - cannot present Chrome Custom Tab", null, null, 24, null);
            this.isPaymentSheetPresented = false;
        }
    }

    private final void presentationWillBegin() {
        if (!getState().getPresentationWillPrepare() || getState().getPresentationDidFinishPrepare()) {
            return;
        }
        this.controller.updateState(PaywallViewState.Updates.PresentationWillBegin.INSTANCE);
        this.factory.getDelegateAdapter().willPresentPaywall(getInfo());
        this.webView.scrollTo(0, 0);
        if (getLoadingState() instanceof PaywallLoadingState.Ready) {
            this.webView.getMessageHandler().handle(PaywallMessage.TemplateParamsAndUserAttributes.INSTANCE);
        } else if ((getLoadingState() instanceof PaywallLoadingState.LoadingURL) || (getLoadingState() instanceof PaywallLoadingState.Unknown)) {
            trackShimmerStart();
            this.controller.updateState(PaywallViewState.Updates.ShimmerStarted.INSTANCE);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void recreateWebview() {
        PaywallWebUI paywallWebUI = this.webView;
        paywallWebUI.detach(this);
        paywallWebUI.destroyView();
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        SWWebView sWWebView = new SWWebView(context, paywallWebUI.getMessageHandler(), null, new M(this, 1), null, 20, null);
        this.webView = sWWebView;
        sWWebView.attach(this);
        this.webView.setDelegate(this);
        this.webView.getMessageHandler().handle(PaywallMessage.PaywallOpen.INSTANCE);
        loadWebView();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PaywallOptions recreateWebview$lambda$14(PaywallView paywallView) {
        return paywallView.factory.makeSuperwallOptions().getPaywalls();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void registerIntent$lambda$17(PaywallView paywallView, int i10) {
        Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.paywallView, androidx.appcompat.view.menu.s.a(i10, "Chrome Custom Tab closed with status code: "), null, null, 24, null);
        paywallView.isPaymentSheetPresented = false;
        paywallView.controller.updateState(new PaywallViewState.Updates.SetBrowserPresented(false));
    }

    private final void resetPresentationPreparations() {
        this.controller.updateState(PaywallViewState.Updates.ResetPresentationPreparations.INSTANCE);
    }

    private final void setLoadingState(PaywallLoadingState paywallLoadingState) {
        this.controller.updateState(new PaywallViewState.Updates.SetLoadingState(paywallLoadingState));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void showAlert$default(PaywallView paywallView, String str, String str2, String str3, String str4, Function0 function0, Function0 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        if ((i10 & 4) != 0) {
            str3 = null;
        }
        if ((i10 & 8) != 0) {
            str4 = "Done";
        }
        if ((i10 & 16) != 0) {
            function0 = null;
        }
        if ((i10 & 32) != 0) {
            function1 = null;
        }
        paywallView.showAlert(str, str2, str3, str4, function0, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showLoadingView() {
        PaywallPurchaseLoadingView paywallPurchaseLoadingView;
        if (this.factory.makeSuperwallOptions().getPaywalls().getTransactionBackgroundView() == PaywallOptions.TransactionBackgroundView.SPINNER && (paywallPurchaseLoadingView = this.loadingView) != null) {
            C3143g.c(mainScope, null, new PaywallView$showLoadingView$1$1(paywallPurchaseLoadingView, null), 3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showShimmerView() {
        PaywallShimmerView paywallShimmerView = this.shimmerView;
        if (paywallShimmerView != null) {
            C3143g.c(mainScope, null, new PaywallView$showShimmerView$1$1(paywallShimmerView, null), 3);
        }
    }

    private final void startStateListener() {
        stopStateListener();
        IOScope iOScope = ioScope;
        this.stateListener = C3143g.c(iOScope, null, new C28311(null), 3);
        this.customerInfoListener = C3143g.c(iOScope, null, new C28322(null), 3);
    }

    private final void stopStateListener() {
        InterfaceC3167s0 interfaceC3167s0 = this.stateListener;
        if (interfaceC3167s0 != null) {
            interfaceC3167s0.b(null);
        }
        this.stateListener = null;
        InterfaceC3167s0 interfaceC3167s1 = this.customerInfoListener;
        if (interfaceC3167s1 != null) {
            interfaceC3167s1.b(null);
        }
        this.customerInfoListener = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object trackClose(p321se.c<? super Unit> cVar) {
        C28331 c28331;
        if (cVar instanceof C28331) {
            c28331 = (C28331) cVar;
            int i10 = c28331.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c28331.label = i10 - Integer.MIN_VALUE;
            } else {
                c28331 = new C28331(cVar);
            }
        } else {
            c28331 = new C28331(cVar);
        }
        Object obj = c28331.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c28331.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            InternalSuperwallEvent.PaywallClose paywallClose = new InternalSuperwallEvent.PaywallClose(getInfo(), getState().getSurveyPresentationResult());
            Factory factory = this.factory;
            c28331.label = 1;
            if (factory.mo261trackgIAlus(paywallClose, c28331) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            ((Result) obj).getValue();
        }
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object trackOpen(p321se.c<? super Unit> cVar) {
        C28341 c28341;
        if (cVar instanceof C28341) {
            c28341 = (C28341) cVar;
            int i10 = c28341.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c28341.label = i10 - Integer.MIN_VALUE;
            } else {
                c28341 = new C28341(cVar);
            }
        } else {
            c28341 = new C28341(cVar);
        }
        Object obj = c28341.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c28341.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            this.controller.updateState(PaywallViewState.Updates.SetLastOpen.INSTANCE);
            this.storage.trackPaywallOpen();
            this.webView.getMessageHandler().handle(PaywallMessage.PaywallOpen.INSTANCE);
            InternalSuperwallEvent.PaywallOpen paywallOpen = new InternalSuperwallEvent.PaywallOpen(getInfo(), this.factory.getCurrentUserAttributes(), this.factory.demandTier(), this.factory.demandScore());
            Factory factory = this.factory;
            c28341.label = 1;
            if (factory.mo261trackgIAlus(paywallOpen, c28341) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            ((Result) obj).getValue();
        }
        return Unit.f33999a;
    }

    private final void trackShimmerStart() {
        C3143g.c(ioScope, null, new C28351(new InternalSuperwallEvent.ShimmerLoad(InternalSuperwallEvent.ShimmerLoad.State.Started, getState().getPaywall().getIdentifier(), null, getState().getPaywall().getPresentation().getDelay(), PaywallOptionsKt.computedShouldPreload(this.factory.makeSuperwallOptions(), this.deviceHelper.getDeviceTier())), null), 3);
    }

    public final void beforeOnDestroy(boolean forceCleanup) {
        if (forceCleanup) {
            this.factory.updatePaywallInfo(getInfo());
            this.factory.getDelegateAdapter().willDismissPaywall(getInfo());
        }
    }

    public final void beforeViewCreated() {
        if (getState().isBrowserViewPresented()) {
            return;
        }
        PaywallShimmerView paywallShimmerView = this.shimmerView;
        if (paywallShimmerView != null) {
            paywallShimmerView.checkForOrientationChanges();
        }
        presentationWillBegin();
    }

    public final void cleanup() {
        WeakReference<Activity> encapsulatingActivity = getEncapsulatingActivity();
        if (encapsulatingActivity != null) {
            encapsulatingActivity.clear();
        }
        this.callback = null;
        this.webView.setOnScrollChangeListener(null);
        this.webView.setDelegate(null);
        p074e.c<String> cVar = this.activityResultLauncher;
        if (cVar != null) {
            cVar.b();
        }
        this.activityResultLauncher = null;
        ViewParent parent = getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        removeAllViews();
        detachAllViewsFromParent();
        stopStateListener();
    }

    public final void destroyWebview$superwall_release() {
        this.webView.destroyView();
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:47:0x0100  */
    /* JADX WARN: Code duplicated, block: B:53:0x0122  */
    /* JADX WARN: Code duplicated, block: B:56:0x0140  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x010b, code lost:
    
        if (r9 == r1) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object destroyed(boolean r8, @org.jetbrains.annotations.NotNull p321se.c<? super kotlin.Unit> r9) {
        /*
            Method dump skipped, instruction units count: 326
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.paywall.view.PaywallView.destroyed(boolean, se.c):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [com.superwall.sdk.paywall.view.c] */
    public final void dismiss$superwall_release(@NotNull final PaywallResult result, @NotNull PaywallCloseReason closeReason, Function0<Unit> completion) {
        Activity activity;
        PresentationRequest.Flags flags;
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(closeReason, "closeReason");
        this.controller.updateState(new PaywallViewState.Updates.InitiateDismiss(result, closeReason, completion));
        final boolean z10 = getState().getPaywallResult() instanceof PaywallResult.Declined;
        final boolean z11 = closeReason instanceof PaywallCloseReason.ManualClose;
        final ?? r7 = new Function0() { // from class: com.superwall.sdk.paywall.view.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PaywallView.dismiss$lambda$5(this.f30859a, z10, z11, result);
            }
        };
        if (this.isPaymentSheetPresented) {
            beforeOnDestroy$default(this, false, 1, null);
            cleanup();
            this.isPaymentSheetPresented = false;
        }
        SurveyManager surveyManager = SurveyManager.INSTANCE;
        List<Survey> surveys = getState().getPaywall().getSurveys();
        WeakReference<Activity> encapsulatingActivity = getEncapsulatingActivity();
        if (encapsulatingActivity == null || (activity = encapsulatingActivity.get()) == null) {
            r7.invoke();
            return;
        }
        PaywallLoadingState loadingState = getLoadingState();
        PresentationRequest request = getState().getRequest();
        surveyManager.presentSurveyIfAvailable(surveys, result, closeReason, activity, this, loadingState, (request == null || (flags = request.getFlags()) == null || !flags.isDebuggerLaunched()) ? false : true, getInfo(), this.storage, this.factory, new Function1() { // from class: com.superwall.sdk.paywall.view.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PaywallView.dismiss$lambda$7(this.f30863a, r7, (SurveyPresentationResult) obj);
            }
        });
    }

    @Override // com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandlerDelegate
    public void evaluate(@NotNull String code, Function1<? super String, Unit> resultCallback) {
        Intrinsics.checkNotNullParameter(code, "code");
        this.webView.evaluate(code, resultCallback);
    }

    @Override // com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandlerDelegate
    public void eventDidOccur(@NotNull PaywallWebEvent paywallWebEvent) {
        Intrinsics.checkNotNullParameter(paywallWebEvent, "paywallWebEvent");
        C3143g.c(ioScope, null, new C28241(paywallWebEvent, null), 3);
    }

    @Override // com.superwall.sdk.game.GameControllerDelegate
    public void gameControllerEventOccured(@NotNull GameControllerEvent event) {
        String strA;
        Intrinsics.checkNotNullParameter(event, "event");
        try {
            AbstractC0711a gameControllerJson = Companion.getGameControllerJson();
            gameControllerJson.getClass();
            strA = gameControllerJson.a(GameControllerEvent.INSTANCE.serializer(), event);
        } catch (Throwable unused) {
            strA = null;
        }
        this.webView.evaluate("window.paywall.accept([" + strA + "])", null);
        Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.paywallView, defpackage.a.a("Game controller event occurred: ", strA), null, null, 24, null);
    }

    public final int getBackgroundColor() {
        if ((Build.VERSION.SDK_INT >= 29 ? getContext().getResources().getConfiguration().uiMode & 48 : 0) != 32) {
            return getState().getPaywall().getBackgroundColor();
        }
        Integer darkBackgroundColor = getState().getPaywall().getDarkBackgroundColor();
        return darkBackgroundColor != null ? darkBackgroundColor.intValue() : getState().getPaywall().getBackgroundColor();
    }

    public final PaywallViewDelegateAdapter getCallback() {
        return this.callback;
    }

    @NotNull
    public final PaywallController getController() {
        return this.controller;
    }

    @NotNull
    public final DeviceHelper getDeviceHelper() {
        return this.deviceHelper;
    }

    @Override // com.superwall.sdk.paywall.view.ActivityEncapsulatable
    public WeakReference<Activity> getEncapsulatingActivity() {
        return this.encapsulatingActivity;
    }

    public final PaywallViewEventCallback getEventCallback() {
        return this.eventCallback;
    }

    @NotNull
    public final Factory getFactory() {
        return this.factory;
    }

    @Override // com.superwall.sdk.paywall.view.webview.PaywallInfoDelegate
    @NotNull
    public PaywallInfo getInfo() {
        return this.controller.getState().getInfo();
    }

    @NotNull
    public final PaywallLoadingState getLoadingState() {
        return getState().getLoadingState();
    }

    @NotNull
    public final SendPaywallMessages getSendMessages() {
        return this.sendMessages;
    }

    @Override // com.superwall.sdk.paywall.view.webview.messaging.PaywallStateDelegate
    @NotNull
    public PaywallViewState getState() {
        return this.controller.getState();
    }

    @NotNull
    public final LocalStorage getStorage() {
        return this.storage;
    }

    @NotNull
    /* JADX INFO: renamed from: getWebView$superwall_release, reason: from getter */
    public final PaywallWebUI getWebView() {
        return this.webView;
    }

    @Override // com.superwall.sdk.paywall.view.webview.SendPaywallMessages
    public void handle(@NotNull PaywallMessage message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.sendMessages.handle(message);
    }

    /* JADX INFO: renamed from: isPaymentSheetPresented$superwall_release, reason: from getter */
    public final boolean getIsPaymentSheetPresented() {
        return this.isPaymentSheetPresented;
    }

    public final void loadWebView() {
        C3143g.c(ioScope, null, new C28261(null), 3);
    }

    public final void loadingStateDidChange$superwall_release() {
        if (getState().isPresented()) {
            C3143g.c(mainScope, null, new PaywallView$loadingStateDidChange$1(this, null), 3);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        startStateListener();
        if (getLoadingState() instanceof PaywallLoadingState.Unknown) {
            loadWebView();
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent ev) {
        return getState().getInterceptTouchEvents();
    }

    public final void onThemeChanged() {
        this.webView.getMessageHandler().handle(PaywallMessage.TemplateParamsAndUserAttributes.INSTANCE);
    }

    public final void onViewCreated() {
        Function1<Boolean, Unit> viewCreatedCompletion = getState().getViewCreatedCompletion();
        if (viewCreatedCompletion != null) {
            viewCreatedCompletion.invoke(Boolean.TRUE);
        }
        this.controller.updateState(PaywallViewState.Updates.ClearViewCreatedCompletion.INSTANCE);
        if (getState().getPresentationDidFinishPrepare()) {
            if (getState().getClosedForBackground()) {
                this.controller.updateState(new PaywallViewState.Updates.SetClosedForBackground(false));
                C3143g.c(ioScope, null, new C28271(null), 3);
                return;
            }
            return;
        }
        IOScope iOScope = ioScope;
        C3143g.c(iOScope, null, new C28282(null), 3);
        TriggerRuleOccurrence unsavedOccurrence = getState().getUnsavedOccurrence();
        if (unsavedOccurrence != null) {
            CoreDataManager.save$default(this.storage.getCoreDataManager(), unsavedOccurrence, null, 2, null);
            this.controller.updateState(PaywallViewState.Updates.ClearUnsavedOccurrence.INSTANCE);
        }
        this.controller.updateState(PaywallViewState.Updates.SetPresentedAndFinished.INSTANCE);
        this.factory.getDelegateAdapter().didPresentPaywall(getInfo());
        loadingStateDidChange$superwall_release();
        this.webView.getMessageHandler().flushPendingMessages();
        C3143g.c(iOScope, null, new AnonymousClass4(null), 3);
        GameControllerManager.INSTANCE.getShared().setDelegate(this);
        this.initialOrientation = Integer.valueOf(getResources().getConfiguration().orientation);
    }

    @Override // com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandlerDelegate
    public void openDeepLink(@NotNull String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        Uri uri = Uri.parse(url);
        eventDidOccur(new PaywallWebEvent.OpenedDeepLink(uri));
        WeakReference<Activity> encapsulatingActivity = getEncapsulatingActivity();
        Activity context = encapsulatingActivity != null ? encapsulatingActivity.get() : null;
        Intent intent = new Intent("android.intent.action.VIEW", uri);
        if (context == null) {
            intent.addFlags(268435456);
        }
        if (context == null) {
            try {
                context = getContext();
            } catch (ActivityNotFoundException unused) {
                Logger.debug$default(Logger.INSTANCE, LogLevel.warn, LogScope.paywallView, defpackage.a.a("No activity found to handle deep link: ", url), null, null, 24, null);
                return;
            }
        }
        context.startActivity(intent);
    }

    public final void prepareToDisplay() {
        ViewParent parent = getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(this);
        }
        PaywallViewCache paywallViewCache = this.cache;
        if (paywallViewCache != null) {
            paywallViewCache.setActivePaywallVcKey(getState().getCacheKey());
        }
    }

    public final void present(@NotNull Activity presenter, @NotNull PresentationRequest request, TriggerRuleOccurrence unsavedOccurrence, PaywallPresentationStyle presentationStyleOverride, @NotNull kotlinx.coroutines.flow.p<PaywallState> paywallStatePublisher, @NotNull Function1<? super Boolean, Unit> completion) {
        PaywallShimmerView paywallShimmerViewAcquireShimmerView;
        PaywallPurchaseLoadingView paywallPurchaseLoadingViewAcquireLoadingView;
        Intrinsics.checkNotNullParameter(presenter, "presenter");
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(paywallStatePublisher, "paywallStatePublisher");
        Intrinsics.checkNotNullParameter(completion, "completion");
        this.webView.attach(this);
        PaywallViewCache paywallViewCache = this.cache;
        if (paywallViewCache != null && (paywallPurchaseLoadingViewAcquireLoadingView = paywallViewCache.acquireLoadingView()) != null) {
            setupLoading$superwall_release(paywallPurchaseLoadingViewAcquireLoadingView);
        }
        kotlin.time.a aVarM253getTimeoutAfterFghU774 = this.factory.makeSuperwallOptions().getPaywalls().getTimeoutAfter();
        if (aVarM253getTimeoutAfterFghU774 != null) {
            C3143g.c(ioScope, null, new C28292(aVarM253getTimeoutAfterFghU774, this, null), 3);
        }
        PaywallViewCache paywallViewCache2 = this.cache;
        if (paywallViewCache2 != null && (paywallShimmerViewAcquireShimmerView = paywallViewCache2.acquireShimmerView()) != null) {
            setupShimmer$superwall_release(paywallShimmerViewAcquireShimmerView);
        }
        set$superwall_release(request, paywallStatePublisher, unsavedOccurrence);
        this.controller.updateState(new PaywallViewState.Updates.SetPresentationConfig(presentationStyleOverride, completion));
        SuperwallPaywallActivity.INSTANCE.startWithView(presenter, this, getState().getCacheKey(), getState().getPresentationStyle());
        startStateListener();
    }

    @Override // com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandlerDelegate
    public void presentBrowserExternal(@NotNull String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        try {
            String string = new URI(url).toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(string));
            intent.addFlags(268435456);
            try {
                this.controller.updateState(new PaywallViewState.Updates.SetBrowserPresented(true));
                getContext().startActivity(intent);
            } catch (MalformedURLException unused) {
                Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.paywallView, "Invalid URL provided for \"Open External URL\" click behavior.", null, null, 24, null);
            } catch (Throwable unused2) {
                Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.paywallView, "Exception thrown for \"Open External URL\" click behavior.", null, null, 24, null);
            }
        } catch (MalformedURLException unused3) {
        } catch (Throwable unused4) {
        }
    }

    @Override // com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandlerDelegate
    public void presentBrowserInApp(@NotNull String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        try {
            URI uri = new URI(url);
            p291r.c cVarA = new r.c.d().a();
            Intent intent = cVarA.f39272a;
            Intrinsics.checkNotNullExpressionValue(cVarA, "build(...)");
            intent.setFlags(268435456);
            Context context = getContext();
            String string = uri.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            intent.setData(Uri.parse(string));
            p175k0.a.startActivity(context, intent, cVarA.f39273b);
            try {
                this.controller.updateState(new PaywallViewState.Updates.SetBrowserPresented(true));
            } catch (MalformedURLException unused) {
                Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.paywallView, "Invalid URL provided for \"Open In-App URL\" click behavior.", null, null, 24, null);
            } catch (Throwable unused2) {
                Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.paywallView, "Exception thrown for \"Open In-App URL\" click behavior.", null, null, 24, null);
            }
        } catch (MalformedURLException unused3) {
        } catch (Throwable unused4) {
        }
    }

    @Override // com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandlerDelegate
    public void presentPaymentSheet(@NotNull String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        try {
            this.isPaymentSheetPresented = true;
            presentCheckoutBottomSheet(url);
        } catch (MalformedURLException e10) {
            Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.paywallView, "Invalid URL provided for \"Open In-App URL\" click behavior.", null, e10, 8, null);
        } catch (Throwable th) {
            th.printStackTrace();
            Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.paywallView, "Exception thrown for \"Open In-App URL\" click behavior.", null, th, 8, null);
        }
    }

    public final void registerIntent$superwall_release(@NotNull InterfaceC1483s lifecycleOwner, @NotNull p074e.h registryOwner) {
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        Intrinsics.checkNotNullParameter(registryOwner, "registryOwner");
        this.activityResultLauncher = registryOwner.getActivityResultRegistry().c("checkoutSheet", lifecycleOwner, new p091f.a<String, Integer>() { // from class: com.superwall.sdk.paywall.view.PaywallView$registerIntent$1
            @Override // p091f.a
            public Intent createIntent(Context context, String input) {
                Bitmap bitmap;
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(input, "input");
                double d10 = ((double) context.getResources().getDisplayMetrics().heightPixels) * 0.9d;
                r.c.d dVar = new r.c.d();
                Intent intent = dVar.f39274a;
                intent.putExtra("androidx.browser.customtabs.extra.COLOR_SCHEME", 1);
                intent.putExtra("org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_DOWNLOAD_BUTTON", true);
                PaywallPresentationStyle presentationStyle = this.this$0.getState().getPresentationStyle();
                if (presentationStyle instanceof PaywallPresentationStyle.Drawer) {
                    int cornerRadius = (int) ((PaywallPresentationStyle.Drawer) presentationStyle).getCornerRadius();
                    if (cornerRadius < 0 || cornerRadius > 16) {
                        throw new IllegalArgumentException("Invalid value for the cornerRadiusDp argument");
                    }
                    intent.putExtra("androidx.browser.customtabs.extra.TOOLBAR_CORNER_RADIUS_DP", cornerRadius);
                } else if (presentationStyle instanceof PaywallPresentationStyle.Popup) {
                    int cornerRadius2 = (int) ((PaywallPresentationStyle.Popup) presentationStyle).getCornerRadius();
                    if (cornerRadius2 < 0 || cornerRadius2 > 16) {
                        throw new IllegalArgumentException("Invalid value for the cornerRadiusDp argument");
                    }
                    intent.putExtra("androidx.browser.customtabs.extra.TOOLBAR_CORNER_RADIUS_DP", cornerRadius2);
                } else {
                    Unit unit = Unit.f33999a;
                }
                intent.putExtra("android.support.customtabs.extra.TITLE_VISIBILITY", 1);
                intent.putExtra("org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_STAR_BUTTON", true);
                dVar.f39277d = 2;
                intent.putExtra("android.support.customtabs.extra.SHARE_MENU_ITEM", false);
                dVar.f39278e = true;
                intent.putExtra("android.support.customtabs.extra.SEND_TO_EXTERNAL_HANDLER", true);
                Drawable drawableA = p141i.a.a(context, R.drawable.none);
                Intrinsics.checkNotNull(drawableA);
                Drawable drawableMutate = drawableA.mutate();
                drawableMutate.setTint(0);
                Intrinsics.checkNotNull(drawableMutate);
                int intrinsicWidth = drawableMutate.getIntrinsicWidth();
                int intrinsicHeight = drawableMutate.getIntrinsicHeight();
                if (drawableMutate instanceof BitmapDrawable) {
                    BitmapDrawable bitmapDrawable = (BitmapDrawable) drawableMutate;
                    if (bitmapDrawable.getBitmap() == null) {
                        throw new IllegalArgumentException("bitmap is null");
                    }
                    bitmap = (intrinsicWidth == bitmapDrawable.getBitmap().getWidth() && intrinsicHeight == bitmapDrawable.getBitmap().getHeight()) ? bitmapDrawable.getBitmap() : Bitmap.createScaledBitmap(bitmapDrawable.getBitmap(), intrinsicWidth, intrinsicHeight, true);
                } else {
                    Rect bounds = drawableMutate.getBounds();
                    int i10 = bounds.left;
                    int i11 = bounds.top;
                    int i12 = bounds.right;
                    int i13 = bounds.bottom;
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(intrinsicWidth, intrinsicHeight, Bitmap.Config.ARGB_8888);
                    drawableMutate.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
                    drawableMutate.draw(new Canvas(bitmapCreateBitmap));
                    drawableMutate.setBounds(i10, i11, i12, i13);
                    bitmap = bitmapCreateBitmap;
                }
                intent.putExtra("android.support.customtabs.extra.CLOSE_BUTTON_ICON", bitmap);
                intent.putExtra("android.support.customtabs.extra.ENABLE_URLBAR_HIDING", true);
                int i14 = (int) (((double) ((int) d10)) * 0.7d);
                if (i14 <= 0) {
                    throw new IllegalArgumentException("Invalid value for the initialHeightPx argument");
                }
                intent.putExtra("androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_PX", i14);
                intent.putExtra("androidx.browser.customtabs.extra.ACTIVITY_HEIGHT_RESIZE_BEHAVIOR", 1);
                Intent intent2 = dVar.a().f39272a;
                Intrinsics.checkNotNullExpressionValue(intent2, "intent");
                intent2.setPackage(CustomTabsHelper.getPackageNameToUse(context));
                intent2.setData(Uri.parse(input));
                return intent2;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // p091f.a
            public Integer parseResult(int resultCode, Intent intent) {
                return Integer.valueOf(resultCode);
            }
        }, new p074e.a() { // from class: com.superwall.sdk.paywall.view.b
            @Override // p074e.a
            public final void onActivityResult(Object obj) {
                PaywallView.registerIntent$lambda$17(this.f30858a, ((Integer) obj).intValue());
            }
        });
    }

    public final void registerPaymentSheetLauncher(@NotNull InterfaceC1483s lifecycleOwner, @NotNull p074e.h registryOwner) {
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        Intrinsics.checkNotNullParameter(registryOwner, "registryOwner");
        registerIntent$superwall_release(lifecycleOwner, registryOwner);
    }

    public final void resetTransientPresentationState$superwall_release() {
        if ((getLoadingState() instanceof PaywallLoadingState.LoadingPurchase) || (getLoadingState() instanceof PaywallLoadingState.ManualLoading)) {
            this.controller.updateState(new PaywallViewState.Updates.SetLoadingState(PaywallLoadingState.Ready.INSTANCE));
        }
        resetPresentationPreparations();
    }

    public final void scrollBy(int y10) {
        this.webView.scrollBy(0, y10);
    }

    public final void scrollTo(int y10) {
        this.webView.scrollTo(0, y10);
    }

    public final void set$superwall_release(@NotNull PresentationRequest request, @NotNull kotlinx.coroutines.flow.p<PaywallState> paywallStatePublisher, TriggerRuleOccurrence unsavedOccurrence) {
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(paywallStatePublisher, "paywallStatePublisher");
        this.controller.updateState(new PaywallViewState.Updates.SetRequest(request, paywallStatePublisher, unsavedOccurrence));
    }

    public final void setCallback(PaywallViewDelegateAdapter paywallViewDelegateAdapter) {
        this.callback = paywallViewDelegateAdapter;
    }

    @Override // com.superwall.sdk.paywall.view.ActivityEncapsulatable
    public void setEncapsulatingActivity(WeakReference<Activity> weakReference) {
        this.encapsulatingActivity = weakReference;
    }

    public final void setPaymentSheetPresented$superwall_release(boolean z10) {
        this.isPaymentSheetPresented = z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void setupLoading$superwall_release(@NotNull PaywallPurchaseLoadingView loadingView) {
        Intrinsics.checkNotNullParameter(loadingView, "loadingView");
        this.loadingView = loadingView;
        if (loadingView instanceof View) {
            LoadingViewKt.setupFor((View) loadingView, this, getLoadingState());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void setupShimmer$superwall_release(@NotNull PaywallShimmerView shimmerView) {
        Intrinsics.checkNotNullParameter(shimmerView, "shimmerView");
        this.shimmerView = shimmerView;
        if (shimmerView instanceof View) {
            PaywallShimmerViewKt.setupFor((View) shimmerView, this, getLoadingState());
        }
    }

    public final void setupWith(@NotNull PaywallShimmerView shimmerView, @NotNull PaywallPurchaseLoadingView loadingView) {
        Intrinsics.checkNotNullParameter(shimmerView, "shimmerView");
        Intrinsics.checkNotNullParameter(loadingView, "loadingView");
        this.webView.attach(this);
        this.shimmerView = shimmerView;
        this.loadingView = loadingView;
    }

    public final void showAlert(String title, String message, String actionTitle, @NotNull String closeActionTitle, Function0<Unit> action, Function0<Unit> onClose) {
        Activity activity;
        Intrinsics.checkNotNullParameter(closeActionTitle, "closeActionTitle");
        WeakReference<Activity> encapsulatingActivity = getEncapsulatingActivity();
        if (encapsulatingActivity == null || (activity = encapsulatingActivity.get()) == null) {
            return;
        }
        C3143g.c(mainScope, null, new C28301(activity, title, message, actionTitle, closeActionTitle, this, action, onClose, null), 3);
    }

    @Override // com.superwall.sdk.paywall.view.webview.messaging.PaywallStateDelegate
    public void updateState(@NotNull PaywallViewState.Updates update) {
        Intrinsics.checkNotNullParameter(update, "update");
        this.controller.updateState(update);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaywallView(@NotNull Context context, PaywallViewEventCallback paywallViewEventCallback, PaywallViewDelegateAdapter paywallViewDelegateAdapter, @NotNull DeviceHelper deviceHelper, @NotNull Factory factory, @NotNull LocalStorage storage, @NotNull PaywallWebUI webView, PaywallViewCache paywallViewCache, @NotNull PaywallController controller, @NotNull SendPaywallMessages sendMessages, @NotNull WebPaywallRedeemer redeemer) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(deviceHelper, "deviceHelper");
        Intrinsics.checkNotNullParameter(factory, "factory");
        Intrinsics.checkNotNullParameter(storage, "storage");
        Intrinsics.checkNotNullParameter(webView, "webView");
        Intrinsics.checkNotNullParameter(controller, "controller");
        Intrinsics.checkNotNullParameter(sendMessages, "sendMessages");
        Intrinsics.checkNotNullParameter(redeemer, "redeemer");
        this.eventCallback = paywallViewEventCallback;
        this.callback = paywallViewDelegateAdapter;
        this.deviceHelper = deviceHelper;
        this.factory = factory;
        this.storage = storage;
        this.cache = paywallViewCache;
        this.controller = controller;
        this.sendMessages = sendMessages;
        this.redeemer = redeemer;
        this.webView = webView;
        setId(View.generateViewId());
        setBackgroundColor(getBackgroundColor());
    }

    public final void showRefreshButtonAfterTimeout(boolean isVisible) {
    }
}
