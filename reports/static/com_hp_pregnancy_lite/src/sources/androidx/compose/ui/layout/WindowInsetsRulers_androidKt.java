package androidx.compose.ui.layout;

import android.graphics.Rect;
import androidx.collection.IntObjectMap;
import androidx.collection.MutableIntObjectMap;
import androidx.collection.MutableObjectList;
import androidx.collection.ScatterMap;
import androidx.compose.runtime.MutableState;
import androidx.core.view.WindowInsetsCompat;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a3\u0010\r\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000e\"\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012\"\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00100\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0015¨\u0006\u0017"}, d2 = {"Landroidx/compose/ui/layout/RulerScope;", "Landroidx/compose/ui/layout/WindowInsetsRulerProvider;", "rulerProvider", "", "c", "(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/WindowInsetsRulerProvider;)V", "Landroidx/compose/ui/layout/RectRulers;", "rulers", "Landroidx/compose/ui/layout/ValueInsets;", "insets", "", "width", "height", "b", "(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V", "Landroidx/collection/IntObjectMap;", "Landroidx/compose/ui/layout/WindowInsetsRulers;", "a", "Landroidx/collection/IntObjectMap;", "WindowInsetsTypeMap", "", "[Landroidx/compose/ui/layout/WindowInsetsRulers;", "AnimatableInsetsRulers", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class WindowInsetsRulers_androidKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final IntObjectMap f4027a;
    public static final WindowInsetsRulers[] b;

    static {
        MutableIntObjectMap mutableIntObjectMap = new MutableIntObjectMap(8);
        int iH = WindowInsetsCompat.Type.h();
        WindowInsetsRulers.Companion companion = WindowInsetsRulers.INSTANCE;
        mutableIntObjectMap.r(iH, companion.f());
        mutableIntObjectMap.r(WindowInsetsCompat.Type.g(), companion.e());
        mutableIntObjectMap.r(WindowInsetsCompat.Type.b(), companion.a());
        mutableIntObjectMap.r(WindowInsetsCompat.Type.d(), companion.c());
        mutableIntObjectMap.r(WindowInsetsCompat.Type.j(), companion.g());
        mutableIntObjectMap.r(WindowInsetsCompat.Type.f(), companion.d());
        mutableIntObjectMap.r(WindowInsetsCompat.Type.k(), companion.h());
        mutableIntObjectMap.r(WindowInsetsCompat.Type.c(), companion.b());
        f4027a = mutableIntObjectMap;
        b = new WindowInsetsRulers[]{companion.f(), companion.e(), companion.a(), companion.h(), companion.g(), companion.d(), companion.c(), companion.i(), companion.b()};
    }

    public static final void b(RulerScope rulerScope, RectRulers rectRulers, long j, int i, int i2) {
        if (ValueInsets.c(j, ValueInsets_androidKt.a())) {
            return;
        }
        rulerScope.g1(rectRulers.getLeft(), (int) ((j >>> 48) & 65535));
        rulerScope.g1(rectRulers.getTop(), (int) ((j >>> 32) & 65535));
        rulerScope.g1(rectRulers.getRight(), i - ((int) ((j >>> 16) & 65535)));
        rulerScope.g1(rectRulers.getBottom(), i2 - ((int) (j & 65535)));
    }

    public static final void c(RulerScope rulerScope, WindowInsetsRulerProvider windowInsetsRulerProvider) {
        long jB = rulerScope.K().b();
        ScatterMap scatterMapJ = windowInsetsRulerProvider.i1().getInsetsValues();
        int i = (int) (jB >> 32);
        int i2 = (int) (jB & 4294967295L);
        for (WindowInsetsRulers windowInsetsRulers : b) {
            Object objE = scatterMapJ.e(windowInsetsRulers);
            Intrinsics.g(objE);
            WindowWindowInsetsAnimationValues windowWindowInsetsAnimationValues = (WindowWindowInsetsAnimationValues) objE;
            b(rulerScope, windowInsetsRulers.getCurrent(), windowWindowInsetsAnimationValues.getCurrent(), i, i2);
            if (windowWindowInsetsAnimationValues.g()) {
                b(rulerScope, windowWindowInsetsAnimationValues.getSource(), windowWindowInsetsAnimationValues.getSourceValueInsets(), i, i2);
                b(rulerScope, windowWindowInsetsAnimationValues.getTarget(), windowWindowInsetsAnimationValues.getTargetValueInsets(), i, i2);
            }
            b(rulerScope, windowInsetsRulers.getMaximum(), windowWindowInsetsAnimationValues.getMaximum(), i, i2);
        }
        MutableObjectList mutableObjectListD1 = windowInsetsRulerProvider.D1();
        if (mutableObjectListD1.h()) {
            List listY1 = windowInsetsRulerProvider.y1();
            Object[] objArr = mutableObjectListD1.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
            int i3 = mutableObjectListD1._size;
            for (int i4 = 0; i4 < i3; i4++) {
                MutableState mutableState = (MutableState) objArr[i4];
                RectRulers rectRulers = (RectRulers) listY1.get(i4);
                Rect rect = (Rect) mutableState.getValue();
                rulerScope.g1(rectRulers.getLeft(), rect.left);
                rulerScope.g1(rectRulers.getTop(), rect.top);
                rulerScope.g1(rectRulers.getRight(), rect.right);
                rulerScope.g1(rectRulers.getBottom(), rect.bottom);
            }
        }
    }
}
