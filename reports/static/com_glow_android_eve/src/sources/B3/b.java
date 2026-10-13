package B3;

import androidx.activity.result.ActivityResultCallback;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.ui.pattern.PatternActivity;
import kotlin.jvm.internal.Intrinsics;
import rx.functions.Action1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements ActivityResultCallback, Action1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PatternActivity f270b;

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public void mo0b(Object obj) {
        PatternActivity.Companion companion = PatternActivity.f14033D;
        PatternActivity this$0 = this.f270b;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.I();
        this$0.E();
    }

    @Override // androidx.activity.result.ActivityResultCallback
    public void onActivityResult(Object obj) {
        DailyLog dailyLog = (DailyLog) obj;
        PatternActivity.Companion companion = PatternActivity.f14033D;
        PatternActivity this$0 = this.f270b;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (dailyLog != null) {
            this$0.F().f8738e.set(false);
            this$0.G();
        }
    }
}
