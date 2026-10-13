package androidx.glance.appwidget;

import android.annotation.SuppressLint;
import android.os.Bundle;
import java.util.List;
import kotlin.collections.C3045q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.glance.appwidget.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AppWidgetUtils.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAppWidgetUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppWidgetUtils.kt\nandroidx/glance/appwidget/AppWidgetUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,308:1\n266#1:355\n1549#2:309\n1620#2,2:310\n1622#2:313\n1603#2,9:317\n1855#2:326\n1856#2:328\n1612#2:329\n2333#2,14:330\n1789#2,2:345\n1791#2:350\n1549#2:351\n1620#2,3:352\n175#3:312\n155#3:314\n155#3:315\n155#3:316\n190#3:347\n190#3:348\n193#3:349\n1#4:327\n1#4:344\n*S KotlinDebug\n*F\n+ 1 AppWidgetUtils.kt\nandroidx/glance/appwidget/AppWidgetUtilsKt\n*L\n292#1:355\n95#1:309\n95#1:310,2\n95#1:313\n152#1:317,9\n152#1:326\n152#1:328\n152#1:329\n158#1:330,14\n273#1:345,2\n273#1:350\n292#1:351\n292#1:352,3\n95#1:312\n115#1:314\n122#1:315\n129#1:316\n275#1:347\n276#1:348\n278#1:349\n152#1:327\n*E\n"})
public final class C1394e {
    @NotNull
    public static final String a(int i10) {
        return androidx.appcompat.view.menu.s.a(i10, "appWidget-");
    }

    @SuppressLint({"PrimitiveInCollection"})
    @NotNull
    public static final List<Z.i> b(@NotNull Bundle bundle) {
        int i10 = bundle.getInt("appWidgetMinHeight", 0);
        int i11 = bundle.getInt("appWidgetMaxWidth", 0);
        Z.i iVar = null;
        Z.i iVar2 = (i10 == 0 || i11 == 0) ? null : new Z.i(Z.g.a(i11, i10));
        int i12 = bundle.getInt("appWidgetMaxHeight", 0);
        int i13 = bundle.getInt("appWidgetMinWidth", 0);
        if (i12 != 0 && i13 != 0) {
            iVar = new Z.i(Z.g.a(i13, i12));
        }
        Z.i[] elements = {iVar2, iVar};
        Intrinsics.checkNotNullParameter(elements, "elements");
        return C3045q.w(elements);
    }
}
