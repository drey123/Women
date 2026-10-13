package p074v0;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.glow.android.evemigration.MigrationFlowActivity;
import com.glow.android.evemigration.pages.MigrationAfterChooseKt;
import com.glow.android.evemigration.pages.MigrationChooseRecordKt;
import com.glow.android.evemigration.pages.MigrationNewAccountEmailKt;
import com.glow.android.evemigration.pages.MigrationNewAccountPasswordKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29354b;
    public final /* synthetic */ MigrationFlowActivity.MigrationFlowViewModel c;
    public final /* synthetic */ int d;

    public /* synthetic */ a(MigrationFlowActivity.MigrationFlowViewModel migrationFlowViewModel, int i, int i6) {
        this.f29354b = i6;
        this.c = migrationFlowViewModel;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f29354b;
        Composer composer = (Composer) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                MigrationAfterChooseKt.a(this.c, composer, RecomposeScopeImplKt.updateChangedFlags(this.d | 1));
                break;
            case 1:
                MigrationChooseRecordKt.a(this.c, composer, RecomposeScopeImplKt.updateChangedFlags(this.d | 1));
                break;
            case 2:
                MigrationNewAccountEmailKt.a(this.c, composer, RecomposeScopeImplKt.updateChangedFlags(this.d | 1));
                break;
            default:
                MigrationNewAccountPasswordKt.a(this.c, composer, RecomposeScopeImplKt.updateChangedFlags(this.d | 1));
                break;
        }
        return Unit.a;
    }
}
