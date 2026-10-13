package p074v0;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import com.glow.android.evemigration.MigrationFlowActivity;
import com.glow.android.prime.security.PasswordUtil;
import com.glow.android.utils.EmailAddressUtil;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29355b;
    public final /* synthetic */ MigrationFlowActivity.MigrationFlowViewModel c;

    public /* synthetic */ b(MigrationFlowActivity.MigrationFlowViewModel migrationFlowViewModel, int i) {
        this.f29355b = i;
        this.c = migrationFlowViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String it2 = (String) obj;
        switch (this.f29355b) {
            case 0:
                Intrinsics.checkNotNullParameter(it2, "it");
                MigrationFlowActivity.MigrationFlowViewModel migrationFlowViewModel = this.c;
                migrationFlowViewModel.getClass();
                Intrinsics.checkNotNullParameter(it2, "<set-?>");
                migrationFlowViewModel.p.setValue(it2);
                migrationFlowViewModel.r.setValue(Boolean.valueOf(!EmailAddressUtil.a(it2)));
                break;
            case 1:
                Intrinsics.checkNotNullParameter(it2, "it");
                MigrationFlowActivity.MigrationFlowViewModel migrationFlowViewModel2 = this.c;
                migrationFlowViewModel2.getClass();
                Intrinsics.checkNotNullParameter(it2, "<set-?>");
                migrationFlowViewModel2.f4637q.setValue(it2);
                migrationFlowViewModel2.s.setValue(Boolean.valueOf(!EmailAddressUtil.a(it2)));
                break;
            default:
                Intrinsics.checkNotNullParameter(it2, "it");
                MigrationFlowActivity.MigrationFlowViewModel migrationFlowViewModel3 = this.c;
                migrationFlowViewModel3.getClass();
                Intrinsics.checkNotNullParameter(it2, "<set-?>");
                migrationFlowViewModel3.f4638t.setValue(it2);
                Intrinsics.checkNotNullParameter(it2, "p");
                PasswordUtil.a.getClass();
                Pair pairA = PasswordUtil.a(it2);
                List list = (List) pairA.component1();
                List list2 = (List) pairA.component2();
                SnapshotStateList<String> snapshotStateList = migrationFlowViewModel3.f4642y;
                snapshotStateList.clear();
                snapshotStateList.addAll(list);
                SnapshotStateList<String> snapshotStateList2 = migrationFlowViewModel3.f4643z;
                snapshotStateList2.clear();
                snapshotStateList2.addAll(list2);
                migrationFlowViewModel3.f4640v.setValue(Boolean.valueOf(snapshotStateList.isEmpty()));
                break;
        }
        return Unit.a;
    }
}
