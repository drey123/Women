package p069u0;

import com.glow.android.evemigration.MigrationFlowActivity;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29323b;
    public final /* synthetic */ MigrationFlowActivity c;

    public /* synthetic */ c(MigrationFlowActivity migrationFlowActivity, int i) {
        this.f29323b = i;
        this.c = migrationFlowActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        MigrationFlowActivity this$0 = this.c;
        switch (this.f29323b) {
            case 0:
                MigrationFlowActivity.Companion companion = MigrationFlowActivity.h;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                MigrationFlowActivity.MigrationFlowViewModel.t(this$0.D(), "button_click_merge_app", null, "record_type_backup_email_exist", MapsKt.mapOf(TuplesKt.to("button_type", "ok")), 2);
                break;
            case 1:
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                MigrationFlowActivity.Companion companion2 = MigrationFlowActivity.h;
                MigrationFlowActivity.MigrationFlowViewModel.t(this$0.D(), "button_click_merge_app", null, null, MapsKt.mapOf(TuplesKt.to("button_type", "next")), 6);
                this$0.D().r(null);
                break;
            case 2:
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                MigrationFlowActivity.Companion companion3 = MigrationFlowActivity.h;
                this$0.D().r(null);
                break;
            case 3:
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                MigrationFlowActivity.Companion companion4 = MigrationFlowActivity.h;
                MigrationFlowActivity.MigrationFlowViewModel.t(this$0.D(), "button_click_merge_app", null, "connect_partner", MapsKt.mapOf(TuplesKt.to("button_type", "ok")), 2);
                this$0.D().r(null);
                break;
            default:
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                MigrationFlowActivity.Companion companion5 = MigrationFlowActivity.h;
                MigrationFlowActivity.MigrationFlowViewModel.t(this$0.D(), "button_click_merge_app", null, "eve_protection_on", MapsKt.mapOf(TuplesKt.to("button_type", "agree")), 2);
                this$0.D().u("eve_migration_erase_eve_data", MapsKt.emptyMap());
                break;
        }
        return Unit.a;
    }
}
