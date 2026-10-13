package W2;

import androidx.activity.result.ActivityResult;
import androidx.activity.result.ActivityResultCallback;
import androidx.compose.ui.graphics.colorspace.DoubleFunction;
import androidx.compose.ui.graphics.colorspace.Rgb;
import com.facebook.login.LoginFragment;
import com.glow.android.ads.rest.DFPAdUnitIdResponse;
import com.glow.android.kaylee.ui.dashboard.chart.CalendarChartActivity;
import com.glow.android.kaylee.ui.dashboard.chart.LineChartActivity;
import com.glow.android.kaylee.ui.forecast.ForecastActivity;
import com.glow.android.link.LinkDispatcher;
import com.glow.android.meditation.audio.service.MediaPlayerAdapter;
import com.glow.android.notification.NTFCustomizeActivity;
import com.glow.android.notification.NTFCustomizeSubActivity;
import com.glow.android.ui.editor.PeriodEditorFragment;
import com.glow.android.ui.home.MainActivity;
import com.glow.android.video.videolist.VideoListFragment;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import rx.functions.Action1;
import rx.functions.Func1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h implements Action1, ActivityResultCallback, DoubleFunction, Func1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1062b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ h(Function1 function1, int i) {
        this.f1062b = i;
        this.c = function1;
    }

    @Override // rx.functions.Func1
    public Object b(Object obj) {
        Function1 tmp0 = this.c;
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        return (DFPAdUnitIdResponse) tmp0.invoke(obj);
    }

    @Override // androidx.compose.ui.graphics.colorspace.DoubleFunction
    public double invoke(double d) {
        switch (this.f1062b) {
            case 16:
                return Rgb._init_$lambda$2(this.c, d);
            case 17:
                return Rgb._init_$lambda$3(this.c, d);
            case 18:
                return Rgb._init_$lambda$4(this.c, d);
            default:
                return Rgb._init_$lambda$5(this.c, d);
        }
    }

    @Override // androidx.activity.result.ActivityResultCallback
    public void onActivityResult(Object obj) {
        switch (this.f1062b) {
            case 14:
                this.c.invoke(obj);
                break;
            case 15:
                this.c.invoke(obj);
                break;
            default:
                LoginFragment.onCreate$lambda$1(this.c, (ActivityResult) obj);
                break;
        }
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public void mo0b(Object obj) {
        Function1 tmp0 = this.c;
        switch (this.f1062b) {
            case 0:
                PeriodEditorFragment.Companion companion = PeriodEditorFragment.f11887H;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 1:
                PeriodEditorFragment.Companion companion2 = PeriodEditorFragment.f11887H;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 2:
                VideoListFragment.Companion companion3 = VideoListFragment.f14751G;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 3:
                VideoListFragment.Companion companion4 = VideoListFragment.f14751G;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 4:
                VideoListFragment.Companion companion5 = VideoListFragment.f14751G;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 5:
                VideoListFragment.Companion companion6 = VideoListFragment.f14751G;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 6:
                VideoListFragment.Companion companion7 = VideoListFragment.f14751G;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 7:
                VideoListFragment.Companion companion8 = VideoListFragment.f14751G;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 8:
                VideoListFragment.Companion companion9 = VideoListFragment.f14751G;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 9:
                VideoListFragment.Companion companion10 = VideoListFragment.f14751G;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 10:
                LinkDispatcher.Companion companion11 = LinkDispatcher.l;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 11:
                LinkDispatcher.Companion companion12 = LinkDispatcher.l;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 12:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 13:
                int i = MediaPlayerAdapter.f8670q;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 23:
            case 24:
            default:
                ForecastActivity.Companion companion13 = ForecastActivity.p;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 20:
                int i6 = NTFCustomizeActivity.f8807j;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 21:
                NTFCustomizeSubActivity.Companion companion14 = NTFCustomizeSubActivity.k;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 22:
                MainActivity.Companion companion15 = MainActivity.f12206k1;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 25:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 26:
                CalendarChartActivity.Companion companion16 = CalendarChartActivity.n;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 27:
                LineChartActivity.Companion companion17 = LineChartActivity.o;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 28:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
        }
    }
}
