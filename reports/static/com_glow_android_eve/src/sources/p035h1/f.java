package p035h1;

import com.glow.android.kaylee.model.Photo;
import com.glow.android.kaylee.ui.forecast.ForecastViewModel;
import com.glow.android.kaylee.ui.forecast.data.ForecastManager;
import com.glow.android.kaylee.ui.genius.InsightFragment;
import com.glow.android.kaylee.ui.genius.symptomchart.SymptomChartActivity;
import com.glow.android.kaylee.ui.home.HomeActivity;
import com.glow.android.kaylee.ui.home.PhotoAlbumActivity;
import com.glow.android.kaylee.ui.home.PhotoDetailActivity;
import com.glow.android.kaylee.ui.home.PhotoShowcaseActivity;
import com.glow.android.prime.mfa.ui.MFACheckActivity;
import com.glow.android.prime.mfa.ui.MFAConfirmActivity;
import com.glow.android.prime.security.PrivacyManager;
import com.glow.android.ui.home.resource.ArticleTabViewModel;
import com.google.android.gms.tasks.OnSuccessListener;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import rx.Observable;
import rx.functions.Action1;
import rx.functions.Func1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f implements Func1, Action1, OnSuccessListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24430b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ f(Function1 function1, int i) {
        this.f24430b = i;
        this.c = function1;
    }

    @Override // rx.functions.Func1
    public Object b(Object obj) {
        Function1 tmp0 = this.c;
        switch (this.f24430b) {
            case 0:
                ForecastViewModel.Companion companion = ForecastViewModel.f6592y;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return (Boolean) tmp0.invoke(obj);
            case 9:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return (List) tmp0.invoke(obj);
            case 14:
                int i = PhotoAlbumActivity.r;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return (Observable) tmp0.invoke(obj);
            case 17:
                int i6 = PhotoAlbumActivity.r;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return (Photo) tmp0.invoke(obj);
            case 18:
                int i7 = PhotoAlbumActivity.r;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return (Observable) tmp0.invoke(obj);
            case 19:
                PhotoDetailActivity.Companion companion2 = PhotoDetailActivity.f6950q;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return (Observable) tmp0.invoke(obj);
            case 21:
                PhotoDetailActivity.Companion companion3 = PhotoDetailActivity.f6950q;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return (Observable) tmp0.invoke(obj);
            default:
                PhotoShowcaseActivity.Companion companion4 = PhotoShowcaseActivity.n;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return (Observable) tmp0.invoke(obj);
        }
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public void onSuccess(Object obj) {
        switch (this.f24430b) {
            case 5:
                this.c.invoke(obj);
                break;
            default:
                this.c.invoke(obj);
                break;
        }
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public void mo0b(Object obj) {
        Function1 tmp0 = this.c;
        switch (this.f24430b) {
            case 1:
                MFACheckActivity.Companion companion = MFACheckActivity.p;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 2:
                int i = MFAConfirmActivity.m;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 3:
                int i6 = ArticleTabViewModel.k;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 4:
                ForecastManager forecastManager = ForecastManager.a;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 5:
            case 6:
            case 9:
            case 14:
            case 17:
            case 18:
            case 19:
            case 21:
            case 23:
            default:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 7:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 8:
                int i7 = InsightFragment.o;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 10:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 11:
                SymptomChartActivity.Companion companion2 = SymptomChartActivity.l;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 12:
                HomeActivity.Companion companion3 = HomeActivity.M0;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 13:
                HomeActivity.Companion companion4 = HomeActivity.M0;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 15:
                int i8 = PhotoAlbumActivity.r;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 16:
                int i9 = PhotoAlbumActivity.r;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 20:
                PhotoDetailActivity.Companion companion5 = PhotoDetailActivity.f6950q;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 22:
                PhotoShowcaseActivity.Companion companion6 = PhotoShowcaseActivity.n;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 24:
                PhotoShowcaseActivity.Companion companion7 = PhotoShowcaseActivity.n;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 25:
                int i10 = PrivacyManager.n;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 26:
                int i11 = PrivacyManager.n;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 27:
                int i12 = PrivacyManager.n;
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
