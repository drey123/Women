package I2;

import android.database.Cursor;
import android.view.View;
import androidx.viewpager.widget.ViewPager;
import com.facebook.internal.FeatureManager;
import com.facebook.internal.instrument.InstrumentManager;
import com.glow.android.freeway.premium.Constants$Plans;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.kaylee.api.base.NurtureSingleObjectResponse;
import com.glow.android.kaylee.sync.Pusher;
import com.glow.android.kaylee.ui.newsignup.NewSignUpActivity;
import com.glow.android.prime.community.rest.TopicsResponse;
import com.glow.android.prime.db.annotations.Processor;
import com.glow.android.swerve.Swerve;
import com.glow.android.ui.article.ScoopsViewModel;
import com.glow.android.ui.bbt.BbtChartFragment;
import com.glow.android.ui.bbt.BbtChartTutorialActivity;
import com.glow.android.ui.bbt.overlay.ChartOverlayFragment;
import com.glow.android.ui.chart.ChartView;
import com.glow.android.video.ChooseGroupActivity;
import com.glow.android.video.ChooseTopicActivity;
import com.glow.android.video.PostVideoActivity;
import com.glow.android.video.VideoListActivity;
import com.glow.android.video.dailymotion.DailyMotionListFragment;
import com.google.firebase.abt.component.AbtRegistrar;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.ComponentRegistrarProcessor;
import com.google.firebase.components.Lazy;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.concurrent.UiExecutor;
import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.functions.Action1;
import rx.functions.Func1;
import rx.schedulers.Schedulers;
import timber.log.Timber;
import y0.d;
import y0.k;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements Action1, ComponentFactory, Func1, ViewPager.PageTransformer, ComponentRegistrarProcessor, Deferred.DeferredHandler, FeatureManager.Callback, Observable.Transformer {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f525b;

    public /* synthetic */ b(int i) {
        this.f525b = i;
    }

    public static ArrayList e(Cursor cursor, String str, Cursor cursor2, Class cls, String str2) {
        Intrinsics.checkNotNullExpressionValue(cursor, str);
        ArrayList arrayListB = Processor.b(cursor2, cls);
        Intrinsics.checkNotNullExpressionValue(arrayListB, str2);
        return arrayListB;
    }

    public static List f(int i, int i6, boolean z2, Pair pair, int i7) {
        return CollectionsKt.listOf(new ChartView.ChartIcon(i, i6, z2, pair, i7));
    }

    @Override // com.google.firebase.components.ComponentRegistrarProcessor
    public List a(ComponentRegistrar componentRegistrar) {
        return componentRegistrar.getComponents();
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public void mo0b(Object obj) {
        Throwable th = (Throwable) obj;
        switch (this.f525b) {
            case 0:
                int i = ScoopsViewModel.f10744e;
                Timber.a.e(th);
                break;
            case 3:
                Timber.a.e(th);
                break;
            case 7:
                int i6 = NewSignUpActivity.s;
                th.printStackTrace();
                break;
            case 8:
                int i7 = NewSignUpActivity.s;
                th.printStackTrace();
                break;
            case 9:
                int i8 = ChartOverlayFragment.f11095v;
                Timber.a.c(th);
                break;
            case 21:
                int i9 = ChooseGroupActivity.m;
                Timber.a.d(th.toString(), new Object[0]);
                break;
            case 22:
                int i10 = ChooseTopicActivity.m;
                Timber.a.d(th.toString(), new Object[0]);
                break;
            case 23:
                int i11 = PostVideoActivity.p;
                Timber.a.d(th.toString(), new Object[0]);
                break;
            case 24:
                int i12 = VideoListActivity.f14522t;
                Timber.a.d(th.toString(), new Object[0]);
                break;
            case 25:
                int i13 = VideoListActivity.f14522t;
                Timber.a.d(th.toString(), new Object[0]);
                break;
            case 27:
                DailyMotionListFragment.Companion companion = DailyMotionListFragment.f14576x;
                th.printStackTrace();
                break;
            case 28:
                Timber.a.d(th.toString(), new Object[0]);
                break;
            default:
                Timber.a.d(th.toString(), new Object[0]);
                break;
        }
    }

    @Override // com.google.firebase.components.ComponentFactory
    public Object c(ComponentContainer componentContainer) {
        switch (this.f525b) {
            case 1:
                return AbtRegistrar.lambda$getComponents$0(componentContainer);
            case 12:
                return ExecutorsRegistrar.a.get();
            case 13:
                return ExecutorsRegistrar.c.get();
            case 14:
                return ExecutorsRegistrar.f21453b.get();
            default:
                Lazy<ScheduledExecutorService> lazy = ExecutorsRegistrar.a;
                return UiExecutor.f21464b;
        }
    }

    @Override // com.facebook.internal.FeatureManager.Callback
    public void onCompleted(boolean z2) {
        switch (this.f525b) {
            case 16:
                InstrumentManager.start$lambda$0(z2);
                break;
            case 17:
                InstrumentManager.start$lambda$1(z2);
                break;
            default:
                InstrumentManager.start$lambda$2(z2);
                break;
        }
    }

    @Override // androidx.viewpager.widget.ViewPager.PageTransformer
    public void transformPage(View view, float f4) {
        int i = BbtChartTutorialActivity.k;
        if (f4 <= -1.0f || f4 >= 1.0f) {
            view.setTranslationX(view.getWidth() * f4);
            view.setAlpha(0.0f);
        } else if (f4 == 0.0f) {
            view.setTranslationX(view.getWidth() * f4);
            view.setAlpha(1.0f);
        } else {
            view.setTranslationX(view.getWidth() * (-f4));
            view.setAlpha(1.0f - Math.abs(f4));
        }
    }

    @Override // rx.functions.Func1
    public Object b(Object obj) {
        switch (this.f525b) {
            case 4:
                int i = BbtChartFragment.M;
                RNUserPlanManager rNUserPlanManagerC = Swerve.c();
                Constants$Plans plan = Constants$Plans.BBT_CHART;
                rNUserPlanManagerC.getClass();
                Intrinsics.checkNotNullParameter(plan, "plan");
                Object objE = rNUserPlanManagerC.b().e(new k(new d(rNUserPlanManagerC), 7));
                Intrinsics.checkNotNullExpressionValue(objE, "flatMap(...)");
                return objE;
            case 6:
                return ((TopicsResponse) obj).getData();
            case 20:
                return ((Observable) obj).m(Schedulers.a().f29116b).h(AndroidSchedulers.a());
            default:
                return (Pusher.Response) ((NurtureSingleObjectResponse) obj).getObject();
        }
    }

    @Override // com.google.firebase.inject.Deferred.DeferredHandler
    public void d(Provider provider) {
    }
}
