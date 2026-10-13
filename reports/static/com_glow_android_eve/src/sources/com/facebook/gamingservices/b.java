package com.facebook.gamingservices;

import android.content.DialogInterface;
import android.view.View;
import android.webkit.GeolocationPermissions;
import android.webkit.PermissionRequest;
import androidx.compose.animation.core.AnimationKt;
import androidx.core.app.NotificationCompat;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.FragmentActivity;
import com.dd.plist.NSDictionary;
import com.facebook.GraphResponse;
import com.facebook.gamingservices.cloudgaming.DaemonRequest;
import com.facebook.internal.ImageRequest;
import com.facebook.internal.ImageResponse;
import com.facebook.login.LoginClient;
import com.facebook.login.LoginFragment;
import com.facebook.login.widget.ProfilePictureView;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.bridge.UIManagerProvider;
import com.facebook.react.defaults.DefaultReactNativeHost;
import com.facebook.react.modules.core.PermissionListener;
import com.facebook.react.views.safeareaview.ReactSafeAreaView;
import com.glow.android.kaylee.databinding.NurtureFragmentInsightV2Binding;
import com.glow.android.kaylee.ui.healthprofile.HealthProfileChangeEvent;
import com.glow.android.kaylee.ui.healthprofile.baby.DueDateBabyProfileActivity;
import com.glow.android.kaylee.ui.home.BabyInfoFragment;
import com.glow.android.kaylee.ui.insight.InsightV2Fragment;
import com.glow.android.kaylee.ui.insight.cards.BaseInsightCard;
import com.glow.android.kaylee.ui.picker.base.BasePickerSetListener;
import com.glow.android.kaylee.ui.widget.HorizontalSelector;
import com.glow.android.kaylee.utils.ClickSpan;
import com.glow.android.swerve.widget.LinkTextView;
import com.glow.android.trion.base.Train;
import com.glow.log.Blaster;
import com.google.android.datatransport.Transformer;
import com.google.android.exoplayer2.extractor.BinarySearchSeeker;
import com.google.android.exoplayer2.extractor.FlacStreamMetadata;
import com.google.android.exoplayer2.source.ProgressiveMediaExtractor;
import com.google.android.exoplayer2.util.Util;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.remoteconfig.internal.ConfigFetchHandler;
import com.google.firebase.sessions.EventGDTLogger;
import com.google.firebase.sessions.SessionEvent;
import com.google.firebase.sessions.SessionEvents;
import com.google.firebase.storage.StorageRegistrar;
import com.reactnativecommunity.webview.RNCWebChromeClient;
import io.sentry.Breadcrumb;
import io.sentry.IScope;
import io.sentry.PropagationContext;
import io.sentry.Scope;
import io.sentry.ScopeCallback;
import io.sentry.SentryLevel;
import io.sentry.android.core.AndroidLogger;
import io.sentry.android.core.internal.gestures.SentryGestureListener;
import io.sentry.android.replay.capture.BaseCaptureStrategy;
import io.sentry.android.replay.capture.BufferCaptureStrategy;
import io.sentry.android.replay.capture.SessionCaptureStrategy;
import io.sentry.react.RNSentryModuleImpl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import rx.functions.Action1;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements DaemonRequest.Callback, LoginClient.OnCompletedListener, ImageRequest.Callback, UIManagerProvider, OnApplyWindowInsetsListener, ComponentFactory, Action1, SuccessContinuation, BinarySearchSeeker.SeekTimestampConverter, Transformer, PermissionListener, ScopeCallback, Scope.IWithPropagationContext, LinkTextView.OnLinkClickListener, BasePickerSetListener, ProgressiveMediaExtractor.Factory, ClickSpan.OnClickListener, NestedScrollView.OnScrollChangeListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3217b;
    public final /* synthetic */ Object c;

    public /* synthetic */ b(Object obj, int i) {
        this.f3217b = i;
        this.c = obj;
    }

    @Override // io.sentry.Scope.IWithPropagationContext
    public void a(PropagationContext propagationContext) {
        ((IScope) this.c).D(new PropagationContext());
    }

    @Override // com.google.android.datatransport.Transformer
    public Object apply(Object obj) {
        ((EventGDTLogger) this.c).getClass();
        SessionEvents.a.getClass();
        String strB = SessionEvents.f22285b.b((SessionEvent) obj);
        Intrinsics.checkNotNullExpressionValue(strB, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)");
        byte[] bytes = strB.getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "this as java.lang.String).getBytes(charset)");
        return bytes;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:101:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:103:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:104:0x02db  */
    /* JADX WARN: Code duplicated, block: B:106:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:108:0x030a  */
    /* JADX WARN: Code duplicated, block: B:112:0x033c  */
    /* JADX WARN: Code duplicated, block: B:115:0x034b  */
    /* JADX WARN: Code duplicated, block: B:116:0x0351  */
    /* JADX WARN: Code duplicated, block: B:119:0x035e  */
    /* JADX WARN: Code duplicated, block: B:122:0x0374  */
    /* JADX WARN: Code duplicated, block: B:123:0x0377  */
    /* JADX WARN: Code duplicated, block: B:126:0x0399  */
    /* JADX WARN: Code duplicated, block: B:128:0x039d  */
    /* JADX WARN: Code duplicated, block: B:131:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:135:0x03be  */
    /* JADX WARN: Code duplicated, block: B:136:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:137:0x03de A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:138:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:139:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:142:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:143:0x0400  */
    /* JADX WARN: Code duplicated, block: B:145:0x0406  */
    /* JADX WARN: Code duplicated, block: B:147:0x0418  */
    /* JADX WARN: Code duplicated, block: B:148:0x0431  */
    /* JADX WARN: Code duplicated, block: B:150:0x0436  */
    /* JADX WARN: Code duplicated, block: B:151:0x044f  */
    /* JADX WARN: Code duplicated, block: B:153:0x0454  */
    /* JADX WARN: Code duplicated, block: B:154:0x046d  */
    /* JADX WARN: Code duplicated, block: B:156:0x0472  */
    /* JADX WARN: Code duplicated, block: B:157:0x0488  */
    /* JADX WARN: Code duplicated, block: B:159:0x048e  */
    /* JADX WARN: Code duplicated, block: B:160:0x04a7  */
    /* JADX WARN: Code duplicated, block: B:161:0x04c0  */
    /* JADX WARN: Code duplicated, block: B:162:0x04d0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:163:0x04d2  */
    /* JADX WARN: Code duplicated, block: B:164:0x04d7  */
    /* JADX WARN: Code duplicated, block: B:166:0x04da  */
    /* JADX WARN: Code duplicated, block: B:167:0x04ea  */
    /* JADX WARN: Code duplicated, block: B:169:0x04ed  */
    /* JADX WARN: Code duplicated, block: B:171:0x04f7  */
    /* JADX WARN: Code duplicated, block: B:173:0x04fa  */
    /* JADX WARN: Code duplicated, block: B:175:0x0505  */
    /* JADX WARN: Code duplicated, block: B:176:0x0512 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:177:0x0514  */
    /* JADX WARN: Code duplicated, block: B:178:0x0519  */
    /* JADX WARN: Code duplicated, block: B:180:0x051c  */
    /* JADX WARN: Code duplicated, block: B:181:0x052c  */
    /* JADX WARN: Code duplicated, block: B:183:0x052f  */
    /* JADX WARN: Code duplicated, block: B:184:0x0549  */
    /* JADX WARN: Code duplicated, block: B:185:0x0556  */
    /* JADX WARN: Code duplicated, block: B:187:0x055c  */
    /* JADX WARN: Code duplicated, block: B:188:0x056b  */
    /* JADX WARN: Code duplicated, block: B:190:0x0573  */
    /* JADX WARN: Code duplicated, block: B:191:0x058c  */
    /* JADX WARN: Code duplicated, block: B:193:0x0595  */
    /* JADX WARN: Code duplicated, block: B:194:0x05ab  */
    /* JADX WARN: Code duplicated, block: B:195:0x05bb  */
    /* JADX WARN: Code duplicated, block: B:197:0x05c1  */
    /* JADX WARN: Code duplicated, block: B:198:0x05d0  */
    /* JADX WARN: Code duplicated, block: B:200:0x05d8  */
    /* JADX WARN: Code duplicated, block: B:201:0x05f1  */
    /* JADX WARN: Code duplicated, block: B:203:0x05fa  */
    /* JADX WARN: Code duplicated, block: B:204:0x0610  */
    /* JADX WARN: Code duplicated, block: B:205:0x0620  */
    /* JADX WARN: Code duplicated, block: B:207:0x062a  */
    /* JADX WARN: Code duplicated, block: B:209:0x0635 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:210:0x0637  */
    /* JADX WARN: Code duplicated, block: B:211:0x063c  */
    /* JADX WARN: Code duplicated, block: B:214:0x0640  */
    /* JADX WARN: Code duplicated, block: B:215:0x0650  */
    /* JADX WARN: Code duplicated, block: B:217:0x0653  */
    /* JADX WARN: Code duplicated, block: B:219:0x0662  */
    /* JADX WARN: Code duplicated, block: B:221:0x0666  */
    /* JADX WARN: Code duplicated, block: B:223:0x066a  */
    /* JADX WARN: Code duplicated, block: B:224:0x067d  */
    /* JADX WARN: Code duplicated, block: B:225:0x0693  */
    /* JADX WARN: Code duplicated, block: B:226:0x06aa  */
    /* JADX WARN: Code duplicated, block: B:227:0x06be  */
    /* JADX WARN: Code duplicated, block: B:228:0x06cb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:229:0x06cd  */
    /* JADX WARN: Code duplicated, block: B:230:0x06d2  */
    /* JADX WARN: Code duplicated, block: B:232:0x06d5  */
    /* JADX WARN: Code duplicated, block: B:233:0x06e5  */
    /* JADX WARN: Code duplicated, block: B:235:0x06e8  */
    /* JADX WARN: Code duplicated, block: B:236:0x0702  */
    /* JADX WARN: Code duplicated, block: B:237:0x070f  */
    /* JADX WARN: Code duplicated, block: B:239:0x0728  */
    /* JADX WARN: Code duplicated, block: B:240:0x072a  */
    /* JADX WARN: Code duplicated, block: B:242:0x0748  */
    /* JADX WARN: Code duplicated, block: B:243:0x074a  */
    /* JADX WARN: Code duplicated, block: B:246:0x0756  */
    /* JADX WARN: Code duplicated, block: B:248:0x0759  */
    /* JADX WARN: Code duplicated, block: B:249:0x075b  */
    /* JADX WARN: Code duplicated, block: B:251:0x0762  */
    /* JADX WARN: Code duplicated, block: B:252:0x0764  */
    /* JADX WARN: Code duplicated, block: B:255:0x0775  */
    /* JADX WARN: Code duplicated, block: B:256:0x077c  */
    /* JADX WARN: Code duplicated, block: B:259:0x0786  */
    /* JADX WARN: Code duplicated, block: B:260:0x0790  */
    /* JADX WARN: Code duplicated, block: B:262:0x0795  */
    /* JADX WARN: Code duplicated, block: B:263:0x079e  */
    /* JADX WARN: Code duplicated, block: B:265:0x07a8 A[LOOP:2: B:247:0x0757->B:265:0x07a8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:268:0x07b2  */
    /* JADX WARN: Code duplicated, block: B:271:0x07ba  */
    /* JADX WARN: Code duplicated, block: B:272:0x07bd  */
    /* JADX WARN: Code duplicated, block: B:275:0x07c6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:276:0x07c8  */
    /* JADX WARN: Code duplicated, block: B:278:0x07ce  */
    /* JADX WARN: Code duplicated, block: B:281:0x07d7  */
    /* JADX WARN: Code duplicated, block: B:282:0x07ea  */
    /* JADX WARN: Code duplicated, block: B:284:0x07ed  */
    /* JADX WARN: Code duplicated, block: B:286:0x0800  */
    /* JADX WARN: Code duplicated, block: B:288:0x0804  */
    /* JADX WARN: Code duplicated, block: B:290:0x0808  */
    /* JADX WARN: Code duplicated, block: B:291:0x0821  */
    /* JADX WARN: Code duplicated, block: B:292:0x0835  */
    /* JADX WARN: Code duplicated, block: B:293:0x084a  */
    /* JADX WARN: Code duplicated, block: B:294:0x0860  */
    /* JADX WARN: Code duplicated, block: B:295:0x0871 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:296:0x0873  */
    /* JADX WARN: Code duplicated, block: B:298:0x0879  */
    /* JADX WARN: Code duplicated, block: B:301:0x087f  */
    /* JADX WARN: Code duplicated, block: B:302:0x0890  */
    /* JADX WARN: Code duplicated, block: B:304:0x0893  */
    /* JADX WARN: Code duplicated, block: B:306:0x08a9  */
    /* JADX WARN: Code duplicated, block: B:308:0x08ad  */
    /* JADX WARN: Code duplicated, block: B:310:0x08b1  */
    /* JADX WARN: Code duplicated, block: B:312:0x08c7  */
    /* JADX WARN: Code duplicated, block: B:313:0x08d3  */
    /* JADX WARN: Code duplicated, block: B:314:0x08de  */
    /* JADX WARN: Code duplicated, block: B:315:0x08ec  */
    /* JADX WARN: Code duplicated, block: B:316:0x08fb  */
    /* JADX WARN: Code duplicated, block: B:317:0x0917  */
    /* JADX WARN: Code duplicated, block: B:319:0x091c  */
    /* JADX WARN: Code duplicated, block: B:320:0x0921  */
    /* JADX WARN: Code duplicated, block: B:322:0x0924  */
    /* JADX WARN: Code duplicated, block: B:324:0x092a  */
    /* JADX WARN: Code duplicated, block: B:325:0x093a  */
    /* JADX WARN: Code duplicated, block: B:326:0x0951  */
    /* JADX WARN: Code duplicated, block: B:327:0x096b  */
    /* JADX WARN: Code duplicated, block: B:328:0x0987  */
    /* JADX WARN: Code duplicated, block: B:330:0x098b  */
    /* JADX WARN: Code duplicated, block: B:331:0x0990  */
    /* JADX WARN: Code duplicated, block: B:334:0x0996  */
    /* JADX WARN: Code duplicated, block: B:336:0x0999  */
    /* JADX WARN: Code duplicated, block: B:337:0x09a9  */
    /* JADX WARN: Code duplicated, block: B:338:0x09c3  */
    /* JADX WARN: Code duplicated, block: B:346:0x03b2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:356:0x07ac A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x0194  */
    /* JADX WARN: Code duplicated, block: B:60:0x019b  */
    /* JADX WARN: Code duplicated, block: B:62:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:63:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:65:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:69:0x01b9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:74:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:75:0x01df A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:77:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:80:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:81:0x0203  */
    /* JADX WARN: Code duplicated, block: B:83:0x0206  */
    /* JADX WARN: Code duplicated, block: B:85:0x020e  */
    /* JADX WARN: Code duplicated, block: B:87:0x0212  */
    /* JADX WARN: Code duplicated, block: B:89:0x0216  */
    /* JADX WARN: Code duplicated, block: B:90:0x022b  */
    /* JADX WARN: Code duplicated, block: B:91:0x0245  */
    /* JADX WARN: Code duplicated, block: B:92:0x025f  */
    /* JADX WARN: Code duplicated, block: B:93:0x0277  */
    /* JADX WARN: Code duplicated, block: B:95:0x0288  */
    /* JADX WARN: Code duplicated, block: B:97:0x028b  */
    /* JADX WARN: Code duplicated, block: B:98:0x0297  */
    /* JADX WARN: Code duplicated, block: B:99:0x02cc  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r13v12 java.lang.Object, still in use, count: 2, list:
          (r13v12 java.lang.Object) from 0x0187: PHI (r13 I:??) = (r13v3 java.lang.Object), (r13v12 java.lang.Object) binds: [B:55:0x0186, B:354:0x0187] A[DONT_GENERATE, DONT_INLINE]
          (r13v12 java.lang.Object) from 0x017d: CHECK_CAST (com.glow.android.kaylee.model.DailyData) (r13v12 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public void mo0b(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 2638
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.gamingservices.b.mo0b(java.lang.Object):void");
    }

    @Override // com.google.firebase.components.ComponentFactory
    public Object c(ComponentContainer componentContainer) {
        return ((StorageRegistrar) this.c).lambda$getComponents$0(componentContainer);
    }

    @Override // com.facebook.react.bridge.UIManagerProvider
    public UIManager createUIManager(ReactApplicationContext reactApplicationContext) {
        return DefaultReactNativeHost.getUIManagerProvider$lambda$0((DefaultReactNativeHost) this.c, reactApplicationContext);
    }

    @Override // com.google.android.exoplayer2.extractor.BinarySearchSeeker.SeekTimestampConverter
    public long d(long j4) {
        FlacStreamMetadata flacStreamMetadata = (FlacStreamMetadata) this.c;
        return Util.l((j4 * ((long) flacStreamMetadata.f17741e)) / AnimationKt.MillisToNanos, 0L, flacStreamMetadata.f17743j - 1);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:37:0x00a1  */
    /* JADX WARN: Type inference failed for: r0v5, types: [T, java.util.ArrayList] */
    @Override // io.sentry.ScopeCallback
    public void f(IScope it2) {
        byte b2;
        String string = null;
        int i = 1;
        Object obj = this.c;
        switch (this.f3217b) {
            case 15:
                SentryGestureListener sentryGestureListener = (SentryGestureListener) obj;
                sentryGestureListener.getClass();
                it2.B(new io.sentry.android.core.internal.gestures.a(i, sentryGestureListener, it2));
                break;
            case 16:
                int i6 = BufferCaptureStrategy.f25003x;
                BufferCaptureStrategy this$0 = (BufferCaptureStrategy) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(it2, "it");
                it2.f(this$0.c());
                break;
            case 17:
                Ref$ObjectRef crumbs = (Ref$ObjectRef) obj;
                Intrinsics.checkNotNullParameter(crumbs, "$crumbs");
                Intrinsics.checkNotNullParameter(it2, "scope");
                crumbs.f25459b = new ArrayList(it2.g());
                break;
            case 18:
                int i7 = SessionCaptureStrategy.f25013v;
                SessionCaptureStrategy this$1 = (SessionCaptureStrategy) obj;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                Intrinsics.checkNotNullParameter(it2, "it");
                it2.f(this$1.c());
                String strL = it2.l();
                this$1.m.setValue(this$1, BaseCaptureStrategy.r[2], strL != null ? StringsKt.P('.', strL, strL) : null);
                break;
            default:
                AndroidLogger androidLogger = RNSentryModuleImpl.l;
                Breadcrumb breadcrumb = new Breadcrumb();
                ReadableMap readableMap = (ReadableMap) obj;
                if (readableMap.hasKey("message")) {
                    breadcrumb.d = readableMap.getString("message");
                }
                if (readableMap.hasKey("type")) {
                    breadcrumb.f24558e = readableMap.getString("type");
                }
                if (readableMap.hasKey("category")) {
                    breadcrumb.g = readableMap.getString("category");
                }
                if (readableMap.hasKey("origin")) {
                    breadcrumb.h = readableMap.getString("origin");
                } else {
                    breadcrumb.h = "react-native";
                }
                if (readableMap.hasKey("level")) {
                    switch (readableMap.getString("level")) {
                        case "info":
                            b2 = 4;
                            break;
                        case "debug":
                            b2 = 2;
                            break;
                        case "error":
                            b2 = 3;
                            break;
                        case "fatal":
                            b2 = 0;
                            break;
                        case "warning":
                            b2 = 1;
                            break;
                        default:
                            b2 = -1;
                            break;
                    }
                    if (b2 == 0) {
                        breadcrumb.i = SentryLevel.FATAL;
                    } else if (b2 == 1) {
                        breadcrumb.i = SentryLevel.WARNING;
                    } else if (b2 == 2) {
                        breadcrumb.i = SentryLevel.DEBUG;
                    } else if (b2 != 3) {
                        breadcrumb.i = SentryLevel.INFO;
                    } else {
                        breadcrumb.i = SentryLevel.ERROR;
                    }
                }
                if (readableMap.hasKey("data")) {
                    for (Map.Entry<String, Object> entry : readableMap.getMap("data").toHashMap().entrySet()) {
                        if (entry.getValue() != null) {
                            breadcrumb.b(entry.getValue(), entry.getKey());
                        }
                    }
                }
                it2.A(breadcrumb);
                String string2 = readableMap.hasKey("category") ? readableMap.getString("category") : null;
                if (string2 != null && NotificationCompat.CATEGORY_NAVIGATION.equals(string2)) {
                    ReadableMap map = readableMap.hasKey("data") ? readableMap.getMap("data") : null;
                    if (map != null) {
                        try {
                            if (map.hasKey("to")) {
                                string = map.getString("to");
                            }
                            break;
                        } catch (Throwable unused) {
                        }
                    }
                }
                if (string != null) {
                    it2.w(string);
                }
                break;
        }
    }

    @Override // com.glow.android.kaylee.ui.picker.base.BasePickerSetListener
    public void i(DialogInterface dialogInterface, String str) {
        DueDateBabyProfileActivity.Companion companion = DueDateBabyProfileActivity.o;
        DueDateBabyProfileActivity this$0 = (DueDateBabyProfileActivity) this.c;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.F();
        Train.b().d(new HealthProfileChangeEvent());
    }

    @Override // androidx.core.view.OnApplyWindowInsetsListener
    public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
        return ReactSafeAreaView.onAttachedToWindow$lambda$0((ReactSafeAreaView) this.c, view, windowInsetsCompat);
    }

    @Override // com.glow.android.kaylee.utils.ClickSpan.OnClickListener
    public void onClick() {
        NSDictionary nSDictionary = BabyInfoFragment.p;
        BabyInfoFragment this$0 = (BabyInfoFragment) this.c;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Blaster.e("button_click_baby_profile_home", null);
        DueDateBabyProfileActivity.Companion companion = DueDateBabyProfileActivity.o;
        FragmentActivity fragmentActivityM = this$0.m();
        Intrinsics.checkNotNull(fragmentActivityM);
        companion.getClass();
        this$0.startActivity(DueDateBabyProfileActivity.Companion.a(fragmentActivityM));
    }

    @Override // com.facebook.gamingservices.cloudgaming.DaemonRequest.Callback
    public void onCompleted(GraphResponse graphResponse) {
        switch (this.f3217b) {
            case 0:
                ContextCreateDialog.showForCloud$lambda$2((ContextCreateDialog) this.c, graphResponse);
                break;
            default:
                ContextSwitchDialog.showForCloud$lambda$2((ContextSwitchDialog) this.c, graphResponse);
                break;
        }
    }

    @Override // com.facebook.react.modules.core.PermissionListener
    public boolean onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        PermissionRequest permissionRequest;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        GeolocationPermissions.Callback callback;
        String str;
        RNCWebChromeClient rNCWebChromeClient = (RNCWebChromeClient) this.c;
        rNCWebChromeClient.i = false;
        boolean z2 = false;
        for (int i6 = 0; i6 < strArr.length; i6++) {
            String str2 = strArr[i6];
            boolean z5 = iArr[i6] == 0;
            if (str2.equals("android.permission.ACCESS_FINE_LOCATION") && (callback = rNCWebChromeClient.g) != null && (str = rNCWebChromeClient.h) != null) {
                if (z5) {
                    callback.invoke(str, true, false);
                } else {
                    callback.invoke(str, false, false);
                }
                rNCWebChromeClient.g = null;
                rNCWebChromeClient.h = null;
            }
            if (str2.equals("android.permission.RECORD_AUDIO")) {
                if (z5 && (arrayList4 = rNCWebChromeClient.f23181f) != null) {
                    arrayList4.add("android.webkit.resource.AUDIO_CAPTURE");
                }
                z2 = true;
            }
            if (str2.equals("android.permission.CAMERA")) {
                if (z5 && (arrayList3 = rNCWebChromeClient.f23181f) != null) {
                    arrayList3.add("android.webkit.resource.VIDEO_CAPTURE");
                }
                z2 = true;
            }
            if (str2.equals("android.webkit.resource.PROTECTED_MEDIA_ID")) {
                if (z5 && (arrayList2 = rNCWebChromeClient.f23181f) != null) {
                    arrayList2.add("android.webkit.resource.PROTECTED_MEDIA_ID");
                }
                z2 = true;
            }
        }
        if (z2 && (permissionRequest = rNCWebChromeClient.f23180e) != null && (arrayList = rNCWebChromeClient.f23181f) != null) {
            permissionRequest.grant((String[]) arrayList.toArray(new String[0]));
            rNCWebChromeClient.f23180e = null;
            rNCWebChromeClient.f23181f = null;
        }
        ArrayList arrayList5 = rNCWebChromeClient.f23182j;
        if (arrayList5.isEmpty()) {
            return true;
        }
        rNCWebChromeClient.a(arrayList5);
        return false;
    }

    @Override // androidx.core.widget.NestedScrollView.OnScrollChangeListener
    public void onScrollChange(NestedScrollView nestedScrollView, int i, int i6, int i7, int i8) {
        Object next;
        BaseInsightCard.InsightCardType insightCardType;
        BaseInsightCard.InsightCardType insightCardType2;
        List<BaseInsightCard.ViewIdentifier> listEmptyList;
        BaseInsightCard.InsightCardType[] insightCardTypeArr = InsightV2Fragment.f7011u;
        InsightV2Fragment this$0 = (InsightV2Fragment) this.c;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(nestedScrollView, "<unused var>");
        NurtureFragmentInsightV2Binding nurtureFragmentInsightV2Binding = this$0.l;
        Intrinsics.checkNotNull(nurtureFragmentInsightV2Binding);
        nurtureFragmentInsightV2Binding.f5646e.c(i6);
        Iterable iterable = (Iterable) this$0.g.invoke();
        ArrayList arrayList = new ArrayList();
        Iterator it2 = iterable.iterator();
        while (it2.hasNext()) {
            int iIntValue = ((Number) it2.next()).intValue();
            NurtureFragmentInsightV2Binding nurtureFragmentInsightV2Binding2 = this$0.l;
            Intrinsics.checkNotNull(nurtureFragmentInsightV2Binding2);
            BaseInsightCard baseInsightCard = (BaseInsightCard) nurtureFragmentInsightV2Binding2.h.findViewById(iIntValue);
            if (baseInsightCard != null) {
                arrayList.add(baseInsightCard);
            }
        }
        Iterator it3 = arrayList.iterator();
        while (true) {
            if (!it3.hasNext()) {
                next = null;
                break;
            }
            next = it3.next();
            BaseInsightCard baseInsightCard2 = (BaseInsightCard) next;
            NurtureFragmentInsightV2Binding nurtureFragmentInsightV2Binding3 = this$0.l;
            Intrinsics.checkNotNull(nurtureFragmentInsightV2Binding3);
            int height = nurtureFragmentInsightV2Binding3.d.getHeight();
            int top = baseInsightCard2.getTop() - i6;
            if (top >= 0 && top <= height) {
                break;
            }
            NurtureFragmentInsightV2Binding nurtureFragmentInsightV2Binding4 = this$0.l;
            Intrinsics.checkNotNull(nurtureFragmentInsightV2Binding4);
            int height2 = nurtureFragmentInsightV2Binding4.d.getHeight();
            int height3 = (baseInsightCard2.getHeight() / 2) + (baseInsightCard2.getTop() - i6);
            if (height3 >= 0 && height3 <= height2) {
                break;
            }
        }
        BaseInsightCard baseInsightCard3 = (BaseInsightCard) next;
        Iterator it4 = ((List) this$0.m.invoke()).iterator();
        int i9 = 0;
        while (true) {
            if (!it4.hasNext()) {
                i9 = -1;
                break;
            } else if (((BaseInsightCard.InsightCardType) it4.next()) == (baseInsightCard3 != null ? baseInsightCard3.getCardType() : null)) {
                break;
            } else {
                i9++;
            }
        }
        Timber.a.b("scroll to card, " + (baseInsightCard3 != null ? baseInsightCard3.getCardType() : null) + ", tabIndex: " + i9, new Object[0]);
        if (i9 >= 0) {
            NurtureFragmentInsightV2Binding nurtureFragmentInsightV2Binding5 = this$0.l;
            Intrinsics.checkNotNull(nurtureFragmentInsightV2Binding5);
            HorizontalSelector horizontalSelector = nurtureFragmentInsightV2Binding5.l;
            ArrayList arrayList2 = horizontalSelector.c;
            if (!arrayList2.isEmpty() && !Intrinsics.areEqual(arrayList2.get(i9), horizontalSelector.d)) {
                horizontalSelector.a((HorizontalSelector.SelectItem) arrayList2.get(i9), arrayList2, false, false);
                int right = ((HorizontalSelector.SelectItem) arrayList2.get(i9)).getRight();
                if (right > horizontalSelector.getWidth()) {
                    horizontalSelector.scrollTo(right - (horizontalSelector.getWidth() / 2), 0);
                } else if (right - ((HorizontalSelector.SelectItem) arrayList2.get(i9)).getWidth() < horizontalSelector.getScrollX()) {
                    int width = right - (horizontalSelector.getWidth() / 2);
                    if (width <= 0) {
                        width = 0;
                    }
                    horizontalSelector.scrollTo(width, 0);
                }
            }
        }
        NurtureFragmentInsightV2Binding nurtureFragmentInsightV2Binding6 = this$0.l;
        Intrinsics.checkNotNull(nurtureFragmentInsightV2Binding6);
        List<BaseInsightCard.ViewIdentifier> focusedChildIds = nurtureFragmentInsightV2Binding6.f5646e.getFocusedChildIds();
        ArrayList arrayList3 = new ArrayList();
        for (BaseInsightCard.ViewIdentifier viewIdentifier : focusedChildIds) {
            BaseInsightCard.InsightCardType[] insightCardTypeArrValues = BaseInsightCard.InsightCardType.values();
            int length = insightCardTypeArrValues.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    insightCardType2 = null;
                    break;
                }
                insightCardType2 = insightCardTypeArrValues[i10];
                BaseInsightCard baseInsightCardV = this$0.v(insightCardType2);
                if (baseInsightCardV == null || (listEmptyList = baseInsightCardV.getLoggingFocusIds()) == null) {
                    listEmptyList = CollectionsKt.emptyList();
                }
                if (listEmptyList.contains(viewIdentifier)) {
                    break;
                } else {
                    i10++;
                }
            }
            if (insightCardType2 != null) {
                arrayList3.add(insightCardType2);
            }
        }
        BaseInsightCard.InsightCardType insightCardType3 = (BaseInsightCard.InsightCardType) CollectionsKt.getOrNull(arrayList3, 0);
        if (insightCardType3 != null) {
            ArrayList arrayList4 = this$0.h;
            if (!arrayList4.contains(insightCardType3)) {
                Blaster.e("page_impression_insight_v2_card", InsightV2Fragment.x(this$0, null, insightCardType3.c, 1));
                arrayList4.add(insightCardType3);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        Iterator<T> it5 = focusedChildIds.iterator();
        while (it5.hasNext()) {
            int i11 = ((BaseInsightCard.ViewIdentifier) it5.next()).a;
            if (i11 == com.glow.android.eve.R.id.symptomHealthTip) {
                insightCardType = BaseInsightCard.InsightCardType.SYMPTOMS;
            } else if (i11 == com.glow.android.eve.R.id.sleepHealthTip) {
                insightCardType = BaseInsightCard.InsightCardType.SLEEP;
            } else if (i11 == com.glow.android.eve.R.id.exerciseHealthTip) {
                insightCardType = BaseInsightCard.InsightCardType.EXERCISE;
            } else {
                insightCardType = i11 == com.glow.android.eve.R.id.kegelsHealthTip ? BaseInsightCard.InsightCardType.KEGELS : null;
            }
            if (insightCardType != null) {
                arrayList5.add(insightCardType);
            }
        }
        BaseInsightCard.InsightCardType insightCardType4 = (BaseInsightCard.InsightCardType) CollectionsKt.getOrNull(arrayList5, 0);
        if (insightCardType4 != null) {
            ArrayList arrayList6 = this$0.i;
            if (arrayList6.contains(insightCardType4)) {
                return;
            }
            Blaster.e("page_impression_health_tip", InsightV2Fragment.x(this$0, insightCardType4.c, null, 2));
            arrayList6.add(insightCardType4);
        }
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) {
        int[] iArr = ConfigFetchHandler.f22205j;
        return Tasks.forResult((ConfigFetchHandler.FetchResponse) this.c);
    }

    @Override // com.facebook.internal.ImageRequest.Callback
    public void onCompleted(ImageResponse imageResponse) {
        ProfilePictureView.sendImageRequest$lambda$2((ProfilePictureView) this.c, imageResponse);
    }

    @Override // com.facebook.login.LoginClient.OnCompletedListener
    public void onCompleted(LoginClient.Result result) {
        LoginFragment.onCreate$lambda$0((LoginFragment) this.c, result);
    }
}
