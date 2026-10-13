package p069u0;

import com.glow.android.evemigration.MigrationFlowActivity;
import com.glow.android.rest.MigrationStatus;
import java.util.Map;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29324b;
    public final /* synthetic */ MigrationFlowActivity.MigrationFlowViewModel c;

    public /* synthetic */ d(MigrationFlowActivity.MigrationFlowViewModel migrationFlowViewModel, int i) {
        this.f29324b = i;
        this.c = migrationFlowViewModel;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f29324b) {
            case 0:
                MigrationFlowActivity.MigrationFlowViewModel this$0 = this.c;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                MigrationStatus migrationStatus = this$0.q().f4669b;
                Intrinsics.checkNotNull(migrationStatus);
                return migrationStatus.f10118b;
            case 1:
                MigrationFlowActivity.MigrationFlowViewModel this$1 = this.c;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                MigrationStatus migrationStatus2 = this$1.q().f4669b;
                Intrinsics.checkNotNull(migrationStatus2);
                return migrationStatus2.k;
            case 2:
                this.c.s();
                return Unit.a;
            case 3:
                this.c.s();
                return Unit.a;
            case 4:
                this.c.s();
                return Unit.a;
            case 5:
                MigrationFlowActivity.MigrationFlowViewModel.t(this.c, "button_click_merge_app", null, "record_type_backup_email_not_match", MapsKt.mapOf(TuplesKt.to("button_type", "ok")), 2);
                return Unit.a;
            case 6:
                MigrationFlowActivity.MigrationFlowViewModel.t(this.c, "button_click_merge_app", null, null, MapsKt.mapOf(TuplesKt.to("button_type", "email")), 6);
                return Unit.a;
            case 7:
                MigrationFlowActivity.MigrationFlowViewModel.t(this.c, "button_click_merge_app", null, null, MapsKt.mapOf(TuplesKt.to("button_type", "email_again")), 6);
                return Unit.a;
            case 8:
                this.c.s();
                return Unit.a;
            case 9:
                Map mapMapOf = MapsKt.mapOf(TuplesKt.to("button_type", "next"));
                MigrationFlowActivity.MigrationFlowViewModel migrationFlowViewModel = this.c;
                MigrationFlowActivity.MigrationFlowViewModel.t(migrationFlowViewModel, "button_click_merge_app", null, null, mapMapOf, 6);
                migrationFlowViewModel.r(null);
                return Unit.a;
            default:
                MigrationFlowActivity.MigrationFlowViewModel migrationFlowViewModel2 = this.c;
                migrationFlowViewModel2.f4639u.setValue(Boolean.valueOf(!((Boolean) migrationFlowViewModel2.f4639u.getValue()).booleanValue()));
                return Unit.a;
        }
    }
}
