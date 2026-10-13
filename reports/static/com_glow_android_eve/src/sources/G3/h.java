package G3;

import com.glow.android.kaylee.api.photo.PhotoClient;
import com.glow.android.kaylee.api.photo.Timelapse;
import com.glow.android.kaylee.link.LinkDispatcher;
import com.glow.android.kaylee.model.Photo;
import com.glow.android.kaylee.ui.newsignup.NewSignUpActivity;
import com.glow.android.ui.alert.NotificationAdapter;
import com.glow.android.ui.alert.ReminderEditorBottomSheet;
import com.glow.android.ui.article.ScoopsViewModel;
import com.glow.android.ui.bbt.BbtChartActivity;
import com.glow.android.ui.bbt.BbtChartFragment;
import com.glow.android.ui.bbt.overlay.ChartOverlayFragment;
import com.glow.android.video.ChooseGroupActivity;
import com.glow.android.video.ChooseTopicActivity;
import com.glow.android.video.PostVideoActivity;
import com.glow.android.video.VideoListActivity;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import rx.Observable;
import rx.functions.Action1;
import rx.functions.Func1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h implements Func1, Action1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f458b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ h(Function1 function1, int i) {
        this.f458b = i;
        this.c = function1;
    }

    @Override // rx.functions.Func1
    public Object b(Object obj) {
        Function1 tmp0 = this.c;
        switch (this.f458b) {
            case 0:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return (Boolean) tmp0.invoke(obj);
            case 1:
                int i = PhotoClient.c;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return (List) tmp0.invoke(obj);
            case 2:
                int i6 = PhotoClient.c;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return (Photo) tmp0.invoke(obj);
            case 3:
                int i7 = PhotoClient.c;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return (Photo) tmp0.invoke(obj);
            case 4:
                int i8 = PhotoClient.c;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return (Timelapse) tmp0.invoke(obj);
            case 5:
                int i9 = PhotoClient.c;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return (Photo) tmp0.invoke(obj);
            case 12:
                int i10 = BbtChartFragment.M;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return (Observable) tmp0.invoke(obj);
            case 25:
                int i11 = PostVideoActivity.p;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return (String) tmp0.invoke(obj);
            default:
                int i12 = PostVideoActivity.p;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return (Observable) tmp0.invoke(obj);
        }
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public void mo0b(Object obj) {
        Function1 tmp0 = this.c;
        switch (this.f458b) {
            case 6:
                int i = NotificationAdapter.ItemViewHolder.i;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 7:
                tmp0.invoke(obj);
                break;
            case 8:
                ReminderEditorBottomSheet.Companion companion = ReminderEditorBottomSheet.f10681H;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 9:
                int i6 = ScoopsViewModel.f10744e;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 10:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 11:
                BbtChartActivity.Companion companion2 = BbtChartActivity.f10749K;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 12:
            case 25:
            case 26:
            default:
                int i7 = VideoListActivity.f14522t;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 13:
                int i8 = BbtChartFragment.M;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 14:
                int i9 = BbtChartFragment.M;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 15:
                int i10 = BbtChartFragment.M;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 16:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 17:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 18:
                int i11 = NewSignUpActivity.s;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 19:
                int i12 = NewSignUpActivity.s;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 20:
                int i13 = ChartOverlayFragment.f11095v;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 21:
                LinkDispatcher.Companion companion3 = LinkDispatcher.o;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 22:
                int i14 = ChooseGroupActivity.m;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 23:
                int i15 = ChooseTopicActivity.m;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 24:
                int i16 = PostVideoActivity.p;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 27:
                int i17 = VideoListActivity.f14522t;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 28:
                int i18 = VideoListActivity.f14522t;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
        }
    }
}
