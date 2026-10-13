package p081y1;

import android.content.Intent;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import com.glow.android.kaylee.di.MergeHelper;
import com.glow.android.kaylee.ui.me.SettingsActivity;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29456b;
    public final /* synthetic */ SettingsActivity c;

    public /* synthetic */ g(SettingsActivity settingsActivity, int i) {
        this.f29456b = i;
        this.c = settingsActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MergeHelper mergeHelper = null;
        SettingsActivity this$0 = this.c;
        switch (this.f29456b) {
            case 0:
                int i = SettingsActivity.f7537x;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                MergeHelper mergeHelper2 = this$0.o;
                if (mergeHelper2 != null) {
                    mergeHelper = mergeHelper2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("mergeHelper");
                }
                Intent intentB = mergeHelper.b(this$0);
                intentB.addFlags(0);
                this$0.startActivity(intentB);
                this$0.finish();
                break;
            default:
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                MergeHelper mergeHelper3 = this$0.o;
                if (mergeHelper3 != null) {
                    mergeHelper = mergeHelper3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("mergeHelper");
                }
                Intent intentB2 = mergeHelper.b(this$0);
                intentB2.setFlags(AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
                this$0.startActivity(intentB2);
                this$0.finish();
                break;
        }
    }
}
