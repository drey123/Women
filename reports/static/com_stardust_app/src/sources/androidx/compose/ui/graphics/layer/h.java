package androidx.compose.ui.graphics.layer;

import android.os.Build;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: LayerManager.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLayerManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerManager.android.kt\nandroidx/compose/ui/graphics/layer/LayerManager\n+ 2 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n+ 5 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 7 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,167:1\n1516#2:168\n1#3:169\n41#4,3:170\n44#4,2:198\n231#5,3:173\n200#5,7:176\n211#5,3:184\n214#5,9:188\n234#5:197\n1399#6:183\n1270#6:187\n287#7,6:200\n*S KotlinDebug\n*F\n+ 1 LayerManager.android.kt\nandroidx/compose/ui/graphics/layer/LayerManager\n*L\n82#1:168\n123#1:170,3\n123#1:198,2\n126#1:173,3\n126#1:176,7\n126#1:184,3\n126#1:188,9\n126#1:197\n126#1:183\n126#1:187\n132#1:200,6\n*E\n"})
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f10466a;

    static {
        String lowerCase = Build.FINGERPRINT.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        f10466a = Intrinsics.areEqual(lowerCase, "robolectric");
    }
}
