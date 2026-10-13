package i0;

import androidx.compose.ui.graphics.vector.PathBuilder;
import com.facebook.FacebookSdk;
import com.facebook.gamingservices.b;
import com.glow.android.base.GlowApplication;
import com.glow.android.ui.home.resource.ArticleTabViewModel;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.ExtractorsFactory;
import com.google.android.exoplayer2.extractor.mp4.Mp4Extractor;
import io.sentry.IScope;
import io.sentry.ScopeCallback;
import io.sentry.android.core.AndroidLogger;
import io.sentry.android.replay.capture.SessionCaptureStrategy;
import io.sentry.protocol.SentryId;
import io.sentry.react.RNSentryModuleImpl;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import rx.functions.Action1;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements FacebookSdk.InitializeCallback, Action1, ExtractorsFactory, ScopeCallback {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24457b;

    public /* synthetic */ a(int i) {
        this.f24457b = i;
    }

    public static void A(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.horizontalLineToRelative(f4);
        pathBuilder.verticalLineTo(f5);
        pathBuilder.horizontalLineToRelative(f6);
        pathBuilder.verticalLineTo(f7);
    }

    public static void B(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.horizontalLineTo(f4);
        pathBuilder.verticalLineToRelative(f5);
        pathBuilder.lineToRelative(f6, f7);
    }

    public static PathBuilder a(float f4, float f5, float f6, float f7, float f8) {
        PathBuilder pathBuilder = new PathBuilder();
        pathBuilder.moveTo(f4, f5);
        pathBuilder.verticalLineTo(f6);
        pathBuilder.horizontalLineToRelative(f7);
        pathBuilder.verticalLineToRelative(f8);
        return pathBuilder;
    }

    public static List c(PathBuilder pathBuilder, float f4, float f5, float f6) {
        pathBuilder.lineToRelative(f4, f5);
        pathBuilder.horizontalLineTo(f6);
        pathBuilder.close();
        return pathBuilder.getNodes();
    }

    public static List g(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.verticalLineToRelative(f4);
        pathBuilder.horizontalLineToRelative(f5);
        pathBuilder.lineTo(f6, f7);
        pathBuilder.close();
        return pathBuilder.getNodes();
    }

    public static void h(PathBuilder pathBuilder, float f4, float f5, float f6) {
        pathBuilder.horizontalLineToRelative(f4);
        pathBuilder.verticalLineTo(f5);
        pathBuilder.horizontalLineToRelative(f6);
    }

    public static void i(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.horizontalLineTo(f4);
        pathBuilder.verticalLineToRelative(f5);
        pathBuilder.horizontalLineToRelative(f6);
        pathBuilder.verticalLineTo(f7);
    }

    public static PathBuilder j(float f4, float f5, float f6, float f7, float f8) {
        PathBuilder pathBuilder = new PathBuilder();
        pathBuilder.moveTo(f4, f5);
        pathBuilder.verticalLineTo(f6);
        pathBuilder.lineTo(f7, f8);
        return pathBuilder;
    }

    public static List k(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.horizontalLineToRelative(f4);
        pathBuilder.verticalLineToRelative(f5);
        pathBuilder.horizontalLineToRelative(f6);
        pathBuilder.verticalLineToRelative(f7);
        pathBuilder.close();
        return pathBuilder.getNodes();
    }

    public static void l(PathBuilder pathBuilder, float f4, float f5, float f6) {
        pathBuilder.horizontalLineToRelative(f4);
        pathBuilder.verticalLineToRelative(f5);
        pathBuilder.horizontalLineTo(f6);
    }

    public static void m(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.horizontalLineToRelative(f4);
        pathBuilder.verticalLineToRelative(f5);
        pathBuilder.horizontalLineToRelative(f6);
        pathBuilder.verticalLineTo(f7);
    }

    public static void n(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.verticalLineTo(f4);
        pathBuilder.lineToRelative(f5, f6);
        pathBuilder.verticalLineToRelative(f7);
    }

    public static void o(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.verticalLineToRelative(f4);
        pathBuilder.lineToRelative(f5, f6);
        pathBuilder.verticalLineTo(f7);
    }

    public static void p(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.lineToRelative(f4, f5);
        pathBuilder.horizontalLineToRelative(f6);
        pathBuilder.verticalLineToRelative(f7);
    }

    public static void q(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.horizontalLineToRelative(f4);
        pathBuilder.lineToRelative(f5, f6);
        pathBuilder.horizontalLineTo(f7);
    }

    public static List r(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.horizontalLineToRelative(f4);
        pathBuilder.lineToRelative(f5, f6);
        pathBuilder.horizontalLineTo(f7);
        pathBuilder.close();
        return pathBuilder.getNodes();
    }

    public static void s(PathBuilder pathBuilder, float f4, float f5, float f6) {
        pathBuilder.verticalLineTo(f4);
        pathBuilder.horizontalLineTo(f5);
        pathBuilder.verticalLineToRelative(f6);
    }

    public static void t(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.horizontalLineTo(f4);
        pathBuilder.close();
        pathBuilder.moveTo(f5, f6);
        pathBuilder.verticalLineTo(f7);
    }

    public static void u(PathBuilder pathBuilder, float f4, float f5, float f6) {
        pathBuilder.horizontalLineTo(f4);
        pathBuilder.verticalLineToRelative(f5);
        pathBuilder.horizontalLineTo(f6);
    }

    public static void v(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.horizontalLineTo(f4);
        pathBuilder.verticalLineTo(f5);
        pathBuilder.horizontalLineTo(f6);
        pathBuilder.verticalLineTo(f7);
    }

    public static void w(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.horizontalLineToRelative(f4);
        pathBuilder.verticalLineToRelative(f5);
        pathBuilder.horizontalLineTo(f6);
        pathBuilder.verticalLineToRelative(f7);
    }

    public static void x(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.close();
        pathBuilder.moveTo(f4, f5);
        pathBuilder.verticalLineToRelative(f6);
        pathBuilder.horizontalLineTo(f7);
    }

    public static void y(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.verticalLineToRelative(f4);
        pathBuilder.horizontalLineTo(f5);
        pathBuilder.verticalLineToRelative(f6);
        pathBuilder.horizontalLineToRelative(f7);
    }

    public static void z(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.verticalLineToRelative(f4);
        pathBuilder.horizontalLineToRelative(f5);
        pathBuilder.verticalLineToRelative(f6);
        pathBuilder.horizontalLineToRelative(f7);
        pathBuilder.close();
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public void mo0b(Object obj) {
        int i = ArticleTabViewModel.k;
        Timber.a.e((Throwable) obj);
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorsFactory
    public Extractor[] e() {
        return new Extractor[]{new Mp4Extractor()};
    }

    @Override // io.sentry.ScopeCallback
    public void f(IScope it2) {
        switch (this.f24457b) {
            case 3:
                int i = SessionCaptureStrategy.f25013v;
                Intrinsics.checkNotNullParameter(it2, "it");
                it2.f(SentryId.c);
                break;
            case 4:
                AndroidLogger androidLogger = RNSentryModuleImpl.l;
                it2.j();
                break;
            default:
                it2.z(new b(it2, 20));
                break;
        }
    }

    @Override // com.facebook.FacebookSdk.InitializeCallback
    public void onInitialized() {
        GlowApplication.Companion companion = GlowApplication.s;
        FacebookSdk.setAutoLogAppEventsEnabled(true);
    }
}
