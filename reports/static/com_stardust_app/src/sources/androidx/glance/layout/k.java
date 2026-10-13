package androidx.glance.layout;

import android.content.res.Resources;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Padding.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Padding.kt\nandroidx/glance/layout/PaddingKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,276:1\n155#2:277\n155#2:278\n155#2:279\n155#2:280\n155#2:281\n155#2:282\n155#2:283\n155#2:284\n155#2:285\n155#2:286\n155#2:287\n175#2:290\n1789#3,2:288\n1791#3:292\n52#4:291\n*S KotlinDebug\n*F\n+ 1 Padding.kt\nandroidx/glance/layout/PaddingKt\n*L\n35#1:277\n36#1:278\n37#1:279\n38#1:280\n79#1:281\n80#1:282\n144#1:283\n145#1:284\n146#1:285\n147#1:286\n196#1:287\n197#1:290\n196#1:288,2\n196#1:292\n197#1:291\n*E\n"})
public final class k {
    public static final float a(List list, Resources resources) {
        float dimension = 0;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            dimension += resources.getDimension(((Number) it.next()).intValue()) / resources.getDisplayMetrics().density;
        }
        return dimension;
    }

    @NotNull
    public static final androidx.glance.o b(@NotNull androidx.glance.o oVar, float f10, float f11) {
        return oVar.d(new l(new j(2, f10), new j(2, f11), new j(2, f10), new j(2, f11), 9));
    }
}
