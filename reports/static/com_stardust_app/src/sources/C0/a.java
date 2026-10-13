package C0;

import android.view.View;
import androidx.core.view.ViewKt;
import com.stardust.app.R;
import java.util.ArrayList;
import kotlin.collections.C3049v;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p241nf.h;
import p241nf.k;

/* JADX INFO: compiled from: PoolingContainer.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    /* JADX WARN: Type inference failed for: r3v2, types: [kotlin.coroutines.jvm.internal.RestrictedSuspendLambda, kotlin.jvm.functions.Function2] */
    public static final void a(@NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        h hVarA = k.a(ViewKt.a(view).f38014a);
        while (hVarA.hasNext()) {
            ArrayList<b> arrayList = b((View) hVarA.next()).f589a;
            for (int iJ = C3049v.j(arrayList); -1 < iJ; iJ--) {
                arrayList.get(iJ).a();
            }
        }
    }

    public static final c b(View view) {
        c cVar = (c) view.getTag(R.id.pooling_container_listener_holder_tag);
        if (cVar != null) {
            return cVar;
        }
        c cVar2 = new c();
        view.setTag(R.id.pooling_container_listener_holder_tag, cVar2);
        return cVar2;
    }
}
