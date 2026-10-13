package androidx.compose.material3.carousel;

import androidx.compose.ui.util.MathHelpersKt;
import com.facebook.react.uimanager.ViewProps;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KeylineList.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0001\u0010\u0002\u001a>\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bH\u0000ø\u0001\u0000¢\u0006\u0004\b\f\u0010\r\u001aC\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00032\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bH\u0000¢\u0006\u0004\b\u000e\u0010\u0012\u001a'\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u0017\u0010\u0018\u001a'\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u0017\u0010\u001b\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001c"}, d2 = {"Landroidx/compose/material3/carousel/KeylineList;", "emptyKeylineList", "()Landroidx/compose/material3/carousel/KeylineList;", "", "carouselMainAxisSize", "itemSpacing", "Landroidx/compose/material3/carousel/CarouselAlignment;", "carouselAlignment", "Lkotlin/Function1;", "Landroidx/compose/material3/carousel/KeylineListScope;", "", "keylines", "keylineListOf-WNYm7Xg", "(FFILkotlin/jvm/functions/Function1;)Landroidx/compose/material3/carousel/KeylineList;", "keylineListOf", "", "pivotIndex", "pivotOffset", "(FFIFLkotlin/jvm/functions/Function1;)Landroidx/compose/material3/carousel/KeylineList;", "Landroidx/compose/material3/carousel/Keyline;", ViewProps.START, ViewProps.END, "fraction", "lerp", "(Landroidx/compose/material3/carousel/Keyline;Landroidx/compose/material3/carousel/Keyline;F)Landroidx/compose/material3/carousel/Keyline;", "from", "to", "(Landroidx/compose/material3/carousel/KeylineList;Landroidx/compose/material3/carousel/KeylineList;F)Landroidx/compose/material3/carousel/KeylineList;", "material3_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class KeylineListKt {
    @NotNull
    public static final KeylineList emptyKeylineList() {
        return KeylineList.INSTANCE.getEmpty();
    }

    @NotNull
    public static final KeylineList keylineListOf(float f4, float f5, int i, float f6, @NotNull Function1<? super KeylineListScope, Unit> function1) {
        KeylineListScopeImpl keylineListScopeImpl = new KeylineListScopeImpl();
        function1.invoke(keylineListScopeImpl);
        return keylineListScopeImpl.createWithPivot(f4, f5, i, f6);
    }

    @NotNull
    /* JADX INFO: renamed from: keylineListOf-WNYm7Xg, reason: not valid java name */
    public static final KeylineList m2892keylineListOfWNYm7Xg(float f4, float f5, int i, @NotNull Function1<? super KeylineListScope, Unit> function1) {
        KeylineListScopeImpl keylineListScopeImpl = new KeylineListScopeImpl();
        function1.invoke(keylineListScopeImpl);
        return keylineListScopeImpl.m2893createWithAlignmentwaks0t8(f4, f5, i);
    }

    @NotNull
    public static final Keyline lerp(@NotNull Keyline keyline, @NotNull Keyline keyline2, float f4) {
        return new Keyline(MathHelpersKt.lerp(keyline.getSize(), keyline2.getSize(), f4), MathHelpersKt.lerp(keyline.getOffset(), keyline2.getOffset(), f4), MathHelpersKt.lerp(keyline.getUnadjustedOffset(), keyline2.getUnadjustedOffset(), f4), f4 < 0.5f ? keyline.isFocal() : keyline2.isFocal(), f4 < 0.5f ? keyline.isAnchor() : keyline2.isAnchor(), f4 < 0.5f ? keyline.isPivot() : keyline2.isPivot(), MathHelpersKt.lerp(keyline.getCutoff(), keyline2.getCutoff(), f4));
    }

    @NotNull
    public static final KeylineList lerp(@NotNull KeylineList keylineList, @NotNull KeylineList keylineList2, float f4) {
        ArrayList arrayList = new ArrayList(keylineList.size());
        int size = keylineList.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(lerp(keylineList.get(i), keylineList2.get(i), f4));
        }
        return new KeylineList(arrayList);
    }
}
