package p1;

import android.content.Context;
import androidx.appcompat.app.ActionBar;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.TimelapsePreviewBinding;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.Photo;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.ui.home.PhotoShowcaseActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import rx.internal.util.ScalarSynchronousObservable;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f28738b;
    public final /* synthetic */ PhotoShowcaseActivity c;

    public /* synthetic */ k(PhotoShowcaseActivity photoShowcaseActivity, int i) {
        this.f28738b = i;
        this.c = photoShowcaseActivity;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        PregnancyStatusManager pregnancyStatusManager = null;
        TimelapsePreviewBinding timelapsePreviewBinding = null;
        DbModel dbModel = null;
        PhotoShowcaseActivity this$0 = this.c;
        switch (this.f28738b) {
            case 0:
                Integer num = (Integer) obj;
                PhotoShowcaseActivity.Companion companion = PhotoShowcaseActivity.n;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                PregnancyStatusManager pregnancyStatusManager2 = this$0.g;
                if (pregnancyStatusManager2 != null) {
                    pregnancyStatusManager = pregnancyStatusManager2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("mPregnancyStatusManager");
                }
                Intrinsics.checkNotNull(num);
                int iIntValue = num.intValue();
                Context context = pregnancyStatusManager.a;
                String string = iIntValue == 1 ? context.getString(R.string.week_1) : context.getString(R.string.weeks_n, num);
                if (this$0.getSupportActionBar() != null) {
                    ActionBar supportActionBar = this$0.getSupportActionBar();
                    Intrinsics.checkNotNull(supportActionBar);
                    supportActionBar.setTitle(string);
                }
                return Unit.a;
            case 1:
                Photo photo = (Photo) obj;
                PhotoShowcaseActivity.Companion companion2 = PhotoShowcaseActivity.n;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                DbModel dbModel2 = this$0.i;
                if (dbModel2 != null) {
                    dbModel = dbModel2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("mDbModel");
                }
                Intrinsics.checkNotNull(photo);
                dbModel.getClass();
                Intrinsics.checkNotNullParameter(photo, "photo");
                dbModel.c(photo);
                ScalarSynchronousObservable scalarSynchronousObservable = new ScalarSynchronousObservable(photo);
                Intrinsics.checkNotNullExpressionValue(scalarSynchronousObservable, "just(...)");
                return scalarSynchronousObservable;
            default:
                PhotoShowcaseActivity.Companion companion3 = PhotoShowcaseActivity.n;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNull((Photo) obj);
                TimelapsePreviewBinding timelapsePreviewBinding2 = this$0.m;
                if (timelapsePreviewBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    timelapsePreviewBinding = timelapsePreviewBinding2;
                }
                timelapsePreviewBinding.f5763e.setVisibility(8);
                this$0.setResult(PhotoShowcaseActivity.o);
                this$0.finish();
                return Unit.a;
        }
    }
}
