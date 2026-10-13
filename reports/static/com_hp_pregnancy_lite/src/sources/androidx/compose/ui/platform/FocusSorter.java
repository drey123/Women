package androidx.compose.ui.platform;

import android.graphics.Rect;
import android.view.View;
import androidx.collection.MutableObjectList;
import androidx.collection.MutableScatterMap;
import androidx.collection.ScatterMapKt;
import java.util.Comparator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R#\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00050\u00138\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R'\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u00140\u001aj\b\u0012\u0004\u0012\u00020\u0014`\u001b8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR'\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u001aj\b\u0012\u0004\u0012\u00020\u0014`\u001b8\u0006¢\u0006\f\n\u0004\b!\u0010\u001d\u001a\u0004\b\"\u0010\u001f¨\u0006$"}, d2 = {"Landroidx/compose/ui/platform/FocusSorter;", "", "<init>", "()V", "Landroidx/collection/MutableObjectList;", "Landroid/graphics/Rect;", "b", "Landroidx/collection/MutableObjectList;", "getRectPool", "()Landroidx/collection/MutableObjectList;", "rectPool", "", "c", "I", "getRtlMult", "()I", "setRtlMult", "(I)V", "rtlMult", "Landroidx/collection/MutableScatterMap;", "Landroid/view/View;", "d", "Landroidx/collection/MutableScatterMap;", "getRectByView", "()Landroidx/collection/MutableScatterMap;", "rectByView", "Ljava/util/Comparator;", "Lkotlin/Comparator;", "e", "Ljava/util/Comparator;", "getTopsComparator", "()Ljava/util/Comparator;", "topsComparator", "f", "getSidesComparator", "sidesComparator", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class FocusSorter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final FocusSorter f4155a = new FocusSorter();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final MutableObjectList rectPool = new MutableObjectList(0, 1, null);

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static int rtlMult = 1;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final MutableScatterMap rectByView = ScatterMapKt.c();

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final Comparator topsComparator = new Comparator() { // from class: androidx.compose.ui.platform.b
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return FocusSorter.d((View) obj, (View) obj2);
        }
    };

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final Comparator sidesComparator = new Comparator() { // from class: androidx.compose.ui.platform.c
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return FocusSorter.c((View) obj, (View) obj2);
        }
    };

    public static final int c(View view, View view2) {
        if (view == view2) {
            return 0;
        }
        MutableScatterMap mutableScatterMap = rectByView;
        Object objE = mutableScatterMap.e(view);
        Intrinsics.g(objE);
        Rect rect = (Rect) objE;
        Object objE2 = mutableScatterMap.e(view2);
        Intrinsics.g(objE2);
        Rect rect2 = (Rect) objE2;
        int i = rect.left - rect2.left;
        return i == 0 ? (rect.right - rect2.right) * rtlMult : rtlMult * i;
    }

    public static final int d(View view, View view2) {
        if (view == view2) {
            return 0;
        }
        MutableScatterMap mutableScatterMap = rectByView;
        Object objE = mutableScatterMap.e(view);
        Intrinsics.g(objE);
        Rect rect = (Rect) objE;
        Object objE2 = mutableScatterMap.e(view2);
        Intrinsics.g(objE2);
        Rect rect2 = (Rect) objE2;
        int i = rect.top - rect2.top;
        return i == 0 ? rect.bottom - rect2.bottom : i;
    }
}
