package p025f;

import androidx.compose.ui.graphics.vector.PathBuilder;
import com.glow.android.kaylee.ui.dashboard.chart.LineChartActivity;
import com.glow.android.prime.healthlib.GlowArticleActivity;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.ExtractorsFactory;
import com.google.android.exoplayer2.extractor.flac.FlacExtractor;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.sessions.FirebaseSessionsRegistrar;
import java.util.List;
import java.util.Objects;
import rx.functions.Action1;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Action1, ExtractorsFactory, ComponentFactory {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24379b;

    public /* synthetic */ a(int i) {
        this.f24379b = i;
    }

    public static PathBuilder a(float f4, float f5, float f6, float f7, float f8) {
        PathBuilder pathBuilder = new PathBuilder();
        pathBuilder.moveTo(f4, f5);
        pathBuilder.lineToRelative(f6, f7);
        pathBuilder.verticalLineTo(f8);
        return pathBuilder;
    }

    public static List f(PathBuilder pathBuilder, float f4, float f5, float f6) {
        pathBuilder.verticalLineTo(f4);
        pathBuilder.lineTo(f5, f6);
        pathBuilder.close();
        return pathBuilder.getNodes();
    }

    public static List g(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.horizontalLineToRelative(f4);
        pathBuilder.verticalLineTo(f5);
        pathBuilder.horizontalLineTo(f6);
        pathBuilder.verticalLineTo(f7);
        pathBuilder.close();
        return pathBuilder.getNodes();
    }

    public static void h(PathBuilder pathBuilder, float f4, float f5, float f6) {
        pathBuilder.verticalLineTo(f4);
        pathBuilder.horizontalLineToRelative(f5);
        pathBuilder.verticalLineToRelative(f6);
    }

    public static void i(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.horizontalLineToRelative(f4);
        pathBuilder.lineTo(f5, f6);
        pathBuilder.horizontalLineTo(f7);
    }

    public static PathBuilder j(float f4, float f5, float f6, float f7, float f8) {
        PathBuilder pathBuilder = new PathBuilder();
        pathBuilder.moveTo(f4, f5);
        pathBuilder.verticalLineToRelative(f6);
        pathBuilder.lineToRelative(f7, f8);
        return pathBuilder;
    }

    public static List k(PathBuilder pathBuilder, float f4, float f5, float f6) {
        pathBuilder.horizontalLineToRelative(f4);
        pathBuilder.lineTo(f5, f6);
        pathBuilder.close();
        return pathBuilder.getNodes();
    }

    public static List l(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.horizontalLineTo(f4);
        pathBuilder.verticalLineTo(f5);
        pathBuilder.horizontalLineToRelative(f6);
        pathBuilder.verticalLineTo(f7);
        pathBuilder.close();
        return pathBuilder.getNodes();
    }

    public static void m(PathBuilder pathBuilder, float f4, float f5, float f6) {
        pathBuilder.horizontalLineToRelative(f4);
        pathBuilder.verticalLineTo(f5);
        pathBuilder.horizontalLineTo(f6);
        pathBuilder.close();
    }

    public static void n(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.verticalLineTo(f4);
        pathBuilder.close();
        pathBuilder.moveTo(f5, f6);
        pathBuilder.verticalLineToRelative(f7);
    }

    public static PathBuilder o(float f4, float f5, float f6, float f7, float f8) {
        PathBuilder pathBuilder = new PathBuilder();
        pathBuilder.moveTo(f4, f5);
        pathBuilder.lineTo(f6, f7);
        pathBuilder.verticalLineTo(f8);
        return pathBuilder;
    }

    public static void p(PathBuilder pathBuilder, float f4, float f5, float f6) {
        pathBuilder.close();
        pathBuilder.moveTo(f4, f5);
        pathBuilder.horizontalLineTo(f6);
    }

    public static void q(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.lineToRelative(f4, f5);
        pathBuilder.horizontalLineTo(f6);
        pathBuilder.verticalLineTo(f7);
    }

    public static PathBuilder r(float f4, float f5, float f6, float f7, float f8) {
        PathBuilder pathBuilder = new PathBuilder();
        pathBuilder.moveTo(f4, f5);
        pathBuilder.verticalLineToRelative(f6);
        pathBuilder.horizontalLineToRelative(f7);
        pathBuilder.verticalLineTo(f8);
        return pathBuilder;
    }

    public static void s(PathBuilder pathBuilder, float f4, float f5, float f6) {
        pathBuilder.close();
        pathBuilder.moveTo(f4, f5);
        pathBuilder.verticalLineTo(f6);
    }

    public static void t(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.horizontalLineTo(f4);
        pathBuilder.close();
        pathBuilder.moveTo(f5, f6);
        pathBuilder.horizontalLineTo(f7);
    }

    public static void u(PathBuilder pathBuilder, float f4, float f5, float f6) {
        pathBuilder.horizontalLineTo(f4);
        pathBuilder.lineTo(f5, f6);
        pathBuilder.close();
    }

    public static void v(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.horizontalLineTo(f4);
        pathBuilder.close();
        pathBuilder.moveTo(f5, f6);
        pathBuilder.horizontalLineToRelative(f7);
    }

    public static void w(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.close();
        pathBuilder.moveTo(f4, f5);
        pathBuilder.verticalLineTo(f6);
        pathBuilder.horizontalLineTo(f7);
    }

    public static void x(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.verticalLineToRelative(f4);
        pathBuilder.horizontalLineToRelative(f5);
        pathBuilder.lineTo(f6, f7);
        pathBuilder.close();
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public void mo0b(Object obj) {
        Throwable th = (Throwable) obj;
        switch (this.f24379b) {
            case 14:
                LineChartActivity.Companion companion = LineChartActivity.o;
                Timber.a.f(th, "loadChartData", new Object[0]);
                break;
            case 15:
                Objects.toString(th);
                break;
            default:
                int i = GlowArticleActivity.E;
                Timber.a.d(th.toString(), new Object[0]);
                break;
        }
    }

    @Override // com.google.firebase.components.ComponentFactory
    public Object c(ComponentContainer componentContainer) {
        switch (this.f24379b) {
            case 17:
                return FirebaseSessionsRegistrar.getComponents$lambda$0(componentContainer);
            case 18:
                return FirebaseSessionsRegistrar.getComponents$lambda$1(componentContainer);
            case 19:
                return FirebaseSessionsRegistrar.getComponents$lambda$2(componentContainer);
            case 20:
                return FirebaseSessionsRegistrar.getComponents$lambda$3(componentContainer);
            case 21:
                return FirebaseSessionsRegistrar.getComponents$lambda$4(componentContainer);
            default:
                return FirebaseSessionsRegistrar.getComponents$lambda$5(componentContainer);
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorsFactory
    public Extractor[] e() {
        return new Extractor[]{new FlacExtractor()};
    }
}
