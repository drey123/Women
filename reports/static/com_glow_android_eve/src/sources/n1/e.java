package n1;

import android.content.DialogInterface;
import com.glow.android.kaylee.model.HealthProfile;
import com.glow.android.kaylee.ui.healthprofile.BabyInfoAdapter;
import com.glow.android.kaylee.ui.healthprofile.HealthProfileLogging;
import com.glow.android.kaylee.ui.healthprofile.baby.DueDateBabyProfileActivity;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f27624b;
    public final /* synthetic */ Integer c;
    public final /* synthetic */ String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ HealthProfile f27625e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f27626f;
    public final /* synthetic */ Object g;

    public /* synthetic */ e(Integer num, String str, HealthProfile healthProfile, int i, Object obj, int i6) {
        this.f27624b = i6;
        this.c = num;
        this.d = str;
        this.f27625e = healthProfile;
        this.f27626f = i;
        this.g = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i6 = this.f27626f;
        HealthProfile healthProfile = this.f27625e;
        Integer num = this.c;
        Object obj = this.g;
        String key = this.d;
        switch (this.f27624b) {
            case 0:
                int i7 = BabyInfoAdapter.p;
                BabyInfoAdapter this$0 = (BabyInfoAdapter) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (num != null) {
                    HealthProfileLogging.b(-1, key);
                    healthProfile.getBabiesInfo()[i6].stayedInNICUDays = null;
                    healthProfile.saveWithTimeModifiedSet(this$0.a);
                    this$0.refresh();
                    break;
                }
                break;
            default:
                DueDateBabyProfileActivity.Companion companion = DueDateBabyProfileActivity.o;
                Intrinsics.checkNotNullParameter(key, "$key");
                DueDateBabyProfileActivity this$1 = (DueDateBabyProfileActivity) obj;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                if (num != null) {
                    HealthProfileLogging.b(-1, key);
                    healthProfile.getBabiesInfo()[i6].stayedInNICUDays = null;
                    healthProfile.saveWithTimeModifiedSet(this$1.D());
                    this$1.F();
                    break;
                }
                break;
        }
    }
}
