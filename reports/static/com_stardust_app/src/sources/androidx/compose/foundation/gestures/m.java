package androidx.compose.foundation.gestures;

import androidx.glance.appwidget.LayoutSize;
import androidx.glance.appwidget.U;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import kotlin.Pair;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements SuccessContinuation, p396x4.e {
    public static String a(StringBuilder sb2, boolean z10, char c10) {
        sb2.append(z10);
        sb2.append(c10);
        return sb2.toString();
    }

    public static Pair c(LayoutSize layoutSize, LayoutSize layoutSize2, Integer num) {
        return new Pair(new U(layoutSize, layoutSize2), num);
    }

    @Override // p396x4.e
    public Object b(p396x4.u uVar) {
        return ExecutorsRegistrar.f20208c.get();
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) {
        return Tasks.forResult(null);
    }
}
