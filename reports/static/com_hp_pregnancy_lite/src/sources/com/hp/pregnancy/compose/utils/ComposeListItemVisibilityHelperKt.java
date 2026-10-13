package com.hp.pregnancy.compose.utils;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.util.TypedValue;
import androidx.compose.foundation.lazy.LazyListItemInfo;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.layout.OnGloballyPositionedModifierKt;
import com.hp.pregnancy.compose.utils.ComposeListItemVisibilityHelperKt;
import com.hp.pregnancy.util.CommonUtilsKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000L\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0004\n\u0002\b\u0003\u001a!\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006\u001aB\u0010\u0007\u001a\u00020\b*\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00110\u0010\u001a2\u0010\u0012\u001a\u00020\b*\u00020\b2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00110\u0010\u001a0\u0010\u0013\u001a\u00020\b*\u00020\b2\u0006\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00110\u0010\u001a\u001a\u0010\u0014\u001a\u00020\u000e*\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0005\u001a\r\u0010\u0017\u001a\u00020\u0018H\u0007¢\u0006\u0002\u0010\u0019\"\u0015\u0010\u001a\u001a\u00020\u0005*\u00020\u001b8F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"visibleItemsWithThreshold", "", "", "Landroidx/compose/foundation/lazy/LazyListState;", "percentThreshold", "", "(Landroidx/compose/foundation/lazy/LazyListState;FLandroidx/compose/runtime/Composer;II)Ljava/util/List;", "isItemVerticallyVisible", "Landroidx/compose/ui/Modifier;", "configuration", "Landroid/content/res/Configuration;", "context", "Landroid/content/Context;", "enableOnePixel", "", "isItemVisible", "Lkotlin/Function1;", "", "isItemVerticallyWithinScreen", "isItemHorizontallyVisible", "isItemInCenter", "index", "contentPadding", "rememberCustomVerticalArrangement", "Landroidx/compose/foundation/layout/Arrangement$Vertical;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/Arrangement$Vertical;", "toPx", "", "getToPx", "(Ljava/lang/Number;)F", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ComposeListItemVisibilityHelperKt {
    public static final float d(Number number) {
        Intrinsics.j(number, "<this>");
        return TypedValue.applyDimension(1, number.floatValue(), Resources.getSystem().getDisplayMetrics());
    }

    public static final boolean e(LazyListState lazyListState, int i, float f) {
        Object obj;
        Intrinsics.j(lazyListState, "<this>");
        List visibleItemsInfo = lazyListState.D().getVisibleItemsInfo();
        float viewportEndOffset = ((lazyListState.D().getViewportEndOffset() + f) / 2) - f;
        Iterator it = visibleItemsInfo.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                LazyListItemInfo lazyListItemInfo = (LazyListItemInfo) next;
                float fAbs = Math.abs((lazyListItemInfo.getOffset() + (lazyListItemInfo.getSize() / 2)) - viewportEndOffset);
                do {
                    Object next2 = it.next();
                    LazyListItemInfo lazyListItemInfo2 = (LazyListItemInfo) next2;
                    float fAbs2 = Math.abs((lazyListItemInfo2.getOffset() + (lazyListItemInfo2.getSize() / 2)) - viewportEndOffset);
                    if (Float.compare(fAbs, fAbs2) > 0) {
                        next = next2;
                        fAbs = fAbs2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        LazyListItemInfo lazyListItemInfo3 = (LazyListItemInfo) obj;
        return lazyListItemInfo3 != null && lazyListItemInfo3.getIndex() == i;
    }

    public static final Modifier f(Modifier modifier, final Configuration configuration, Context context, final float f, final boolean z, final Function1 isItemVisible) {
        Intrinsics.j(modifier, "<this>");
        Intrinsics.j(configuration, "configuration");
        Intrinsics.j(context, "context");
        Intrinsics.j(isItemVisible, "isItemVisible");
        final int iD = CommonUtilsKt.D(context);
        return OnGloballyPositionedModifierKt.a(modifier, new Function1() { // from class: k50
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ComposeListItemVisibilityHelperKt.h(f, z, iD, configuration, isItemVisible, (LayoutCoordinates) obj);
            }
        });
    }

    public static /* synthetic */ Modifier g(Modifier modifier, Configuration configuration, Context context, float f, boolean z, Function1 function1, int i, Object obj) {
        if ((i & 4) != 0) {
            f = 0.5f;
        }
        float f2 = f;
        if ((i & 8) != 0) {
            z = false;
        }
        return f(modifier, configuration, context, f2, z, function1);
    }

    public static final Unit h(float f, boolean z, int i, Configuration configuration, Function1 function1, LayoutCoordinates layoutCoordinates) {
        Intrinsics.j(layoutCoordinates, "layoutCoordinates");
        float fB = (int) (layoutCoordinates.b() & 4294967295L);
        float f2 = f * fB;
        if (z || f2 == 0.0f) {
            f2 = 1.0f;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (4294967295L & LayoutCoordinatesKt.h(layoutCoordinates)));
        float f3 = (fIntBitsToFloat + f2) - i;
        float fD = d(Integer.valueOf(configuration.screenHeightDp));
        if (f2 != 1.0f) {
            fB -= f2;
        }
        function1.invoke(Boolean.valueOf(fIntBitsToFloat >= (-fB) && fD >= f3));
        return Unit.f24295a;
    }

    public static final Modifier i(Modifier modifier, final float f, final boolean z, final Function1 isItemVisible) {
        Intrinsics.j(modifier, "<this>");
        Intrinsics.j(isItemVisible, "isItemVisible");
        return OnGloballyPositionedModifierKt.a(modifier, new Function1() { // from class: j50
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ComposeListItemVisibilityHelperKt.k(f, z, isItemVisible, (LayoutCoordinates) obj);
            }
        });
    }

    public static /* synthetic */ Modifier j(Modifier modifier, float f, boolean z, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            f = 0.5f;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        return i(modifier, f, z, function1);
    }

    public static final Unit k(float f, boolean z, Function1 function1, LayoutCoordinates layoutCoordinates) {
        Intrinsics.j(layoutCoordinates, "layoutCoordinates");
        float fB = ((int) (layoutCoordinates.b() & 4294967295L)) * f;
        if (z || fB == 0.0f) {
            fB = 1.0f;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (LayoutCoordinatesKt.i(layoutCoordinates) & 4294967295L));
        function1.invoke(Boolean.valueOf(fB + fIntBitsToFloat > 0.0f && fIntBitsToFloat < ((float) Resources.getSystem().getDisplayMetrics().heightPixels)));
        return Unit.f24295a;
    }

    public static final List l(final LazyListState lazyListState, final float f, Composer composer, int i, int i2) {
        Intrinsics.j(lazyListState, "<this>");
        boolean z = true;
        if ((i2 & 1) != 0) {
            f = 0.5f;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(1448204008, i, -1, "com.hp.pregnancy.compose.utils.visibleItemsWithThreshold (ComposeListItemVisibilityHelper.kt:24)");
        }
        if ((((i & 14) ^ 6) <= 4 || !composer.X(lazyListState)) && (i & 6) != 4) {
            z = false;
        }
        Object objE = composer.E();
        if (z || objE == Composer.INSTANCE.a()) {
            objE = SnapshotStateKt.e(new Function0() { // from class: l50
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ComposeListItemVisibilityHelperKt.m(lazyListState, f);
                }
            });
            composer.v(objE);
        }
        List list = (List) ((State) objE).getValue();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return list;
    }

    public static final List m(LazyListState lazyListState, float f) {
        List visibleItemsInfo = lazyListState.D().getVisibleItemsInfo();
        if (lazyListState.D().getTotalItemsCount() == 0) {
            return CollectionsKt.o();
        }
        List listO1 = CollectionsKt.o1(visibleItemsInfo);
        LazyListItemInfo lazyListItemInfo = (LazyListItemInfo) CollectionsKt.G0(listO1);
        if (lazyListItemInfo.getOffset() + (lazyListItemInfo.getSize() * f) > lazyListState.D().getViewportEndOffset() + lazyListState.D().getViewportStartOffset()) {
            listO1.remove(CollectionsKt.q(listO1));
        }
        LazyListItemInfo lazyListItemInfo2 = (LazyListItemInfo) CollectionsKt.w0(listO1);
        if (lazyListItemInfo2 != null && lazyListItemInfo2.getOffset() + (lazyListItemInfo.getSize() * f) < lazyListState.D().getViewportStartOffset()) {
            listO1.remove(0);
        }
        List list = listO1;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((LazyListItemInfo) it.next()).getIndex()));
        }
        return arrayList;
    }
}
