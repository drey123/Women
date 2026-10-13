package defpackage;

import android.database.SQLException;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cu0 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ cu0(Object obj, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.c;
        boolean z = this.b;
        switch (i) {
            case 0:
                return "[" + ((lu0) obj).getClass().getSimpleName() + "]: consentStatus=" + z;
            case 1:
                s52 s52Var = (s52) obj;
                String str = z ? "reader" : "writer";
                StringBuilder sb = new StringBuilder();
                sb.append("Timed out attempting to acquire a " + str + " connection.");
                sb.append("\n\nWriter pool:\n");
                s52Var.b.d(sb);
                sb.append("Reader pool:");
                sb.append('\n');
                s52Var.a.d(sb);
                try {
                    n99.N(5, sb.toString());
                    throw null;
                } catch (SQLException e) {
                    int i2 = s52Var.g;
                    if (i2 == 1) {
                        throw e;
                    }
                    if (i2 == 2) {
                        e.printStackTrace();
                    }
                    return Unit.a;
                }
            case 2:
                return "onChecklistTaskCompletedChanged: isCompleted=" + z + ", taskId=" + ((am1) obj).b;
            case 3:
                fo5 fo5Var = (fo5) obj;
                if (z) {
                    View view = fo5Var.getView();
                    RecyclerView recyclerView = view instanceof RecyclerView ? (RecyclerView) view : null;
                    if (recyclerView != null) {
                        recyclerView.n0(0);
                    }
                }
                return Unit.a;
            case 4:
                return "\tmissing files - " + ((List) obj).size() + ", hasOldFiles=" + z;
            default:
                lz lzVar = ((j39) obj).e;
                return "trackAppOpening: isNewVersion=" + z + ", previousLaunchAppVersion=" + ((a00) lzVar).f.q(new q(17)) + ", currentVersion=6.16.0, appOpensCounter(before)=" + ((a00) lzVar).j.q(new q(17));
        }
    }

    public /* synthetic */ cu0(boolean z, Object obj, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
    }
}
