package androidx.compose.foundation.lazy.layout;

import androidx.collection.IntObjectMapKt;
import androidx.collection.IntSetKt;
import androidx.collection.MutableIntObjectMap;
import androidx.collection.MutableIntSet;
import androidx.compose.foundation.lazy.layout.CacheWindowLogic;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.util.AndroidTrace_androidKt;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0018\b!\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\f\u001a\u00020\u000b*\u00020\b2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\u0011\u0010\u000e\u001a\u00020\u000b*\u00020\b¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0004¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000b¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0014\u0010\u0013J\u001b\u0010\u0015\u001a\u00020\u000b*\u00020\b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0015\u0010\rJ\u001b\u0010\u0016\u001a\u00020\u000b*\u00020\b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0016\u0010\rJ\u001b\u0010\u0018\u001a\u00020\u000b*\u00020\b2\u0006\u0010\u0017\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u000b*\u00020\bH\u0002¢\u0006\u0004\b\u001a\u0010\u000fJK\u0010#\u001a\u00020\u000b*\u00020\b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u0004H\u0002¢\u0006\u0004\b#\u0010$JG\u0010'\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u001bH\u0002¢\u0006\u0004\b'\u0010(J#\u0010+\u001a\u00020\u001b*\u00020\b2\u0006\u0010)\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020\u0004H\u0002¢\u0006\u0004\b+\u0010,J\u001f\u0010.\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\u001bH\u0002¢\u0006\u0004\b.\u0010/J'\u00102\u001a\u0002012\u0006\u0010)\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\u001b2\u0006\u00100\u001a\u00020\u0001H\u0002¢\u0006\u0004\b2\u00103J'\u00104\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u001b2\u0006\u00100\u001a\u00020\u00012\u0006\u0010-\u001a\u00020\u001bH\u0002¢\u0006\u0004\b4\u00105J\u001f\u00108\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u001b2\u0006\u00107\u001a\u00020\u001bH\u0002¢\u0006\u0004\b8\u0010/J#\u0010:\u001a\u00020\u000b*\u00020\b2\u0006\u0010)\u001a\u00020\u001b2\u0006\u00109\u001a\u00020\u001bH\u0002¢\u0006\u0004\b:\u0010;J\u0013\u0010<\u001a\u00020\u000b*\u00020\bH\u0002¢\u0006\u0004\b<\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010>R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R \u0010F\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020C0B0A8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010IR\u001a\u0010L\u001a\b\u0012\u0004\u0012\u0002010A8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010ER\u0016\u0010O\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bM\u0010NR\u0016\u0010R\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010QR\u0016\u0010T\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010@R$\u0010X\u001a\u00020\u001b2\u0006\u0010U\u001a\u00020\u001b8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b.\u0010Q\u001a\u0004\bV\u0010WR$\u0010Z\u001a\u00020\u001b2\u0006\u0010U\u001a\u00020\u001b8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b4\u0010Q\u001a\u0004\bY\u0010WR\u0016\u0010[\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010QR\u0016\u0010\\\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010QR\u0016\u0010]\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010@R\u0016\u0010&\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b^\u0010Q¨\u0006_"}, d2 = {"Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;", "", "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;", "cacheWindow", "", "enableInitialPrefetch", "<init>", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Z)V", "Landroidx/compose/foundation/lazy/layout/CacheWindowScope;", "", "delta", "", "v", "(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V", "w", "(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V", "q", "()Z", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "()V", "C", "k", "l", "refillForward", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;Z)V", "r", "", "visibleWindowStart", "visibleWindowEnd", "prefetchForwardWindow", "mainAxisExtraSpaceEnd", "mainAxisExtraSpaceStart", "scrollDelta", "applyForwardPrefetch", "u", "(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IIIIIFZ)V", "keepAroundWindow", "itemsCount", "t", "(IIIIIFI)V", "index", "isUrgent", TimerTags.minutesShort, "(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IZ)I", "size", "i", "(II)V", "key", "Landroidx/compose/foundation/lazy/layout/CachedItem;", "D", "(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/CachedItem;", "j", "(ILjava/lang/Object;I)V", "startLine", "endLine", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "itemSize", TimerTags.secondsShort, "(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)V", "A", "a", "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;", "b", "Z", "Landroidx/collection/MutableIntObjectMap;", "", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;", "c", "Landroidx/collection/MutableIntObjectMap;", "prefetchWindowHandles", "Landroidx/collection/MutableIntSet;", "d", "Landroidx/collection/MutableIntSet;", "indicesToRemove", "e", "windowCache", "f", "F", "previousPassDelta", "g", "I", "previousPassItemCount", TimerTags.hoursShort, "hasUpdatedVisibleItemsOnce", "value", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "()I", "prefetchWindowStartLine", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "prefetchWindowEndLine", "prefetchWindowStartExtraSpace", "prefetchWindowEndExtraSpace", "shouldRefillWindow", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public abstract class CacheWindowLogic {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final LazyLayoutCacheWindow cacheWindow;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final boolean enableInitialPrefetch;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public float previousPassDelta;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public boolean hasUpdatedVisibleItemsOnce;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public int prefetchWindowStartExtraSpace;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public int prefetchWindowEndExtraSpace;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public boolean shouldRefillWindow;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public int itemsCount;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final MutableIntObjectMap prefetchWindowHandles = IntObjectMapKt.c();

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final MutableIntSet indicesToRemove = IntSetKt.b();

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final MutableIntObjectMap windowCache = IntObjectMapKt.c();

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public int previousPassItemCount = -1;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public int prefetchWindowStartLine = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public int prefetchWindowEndLine = Integer.MIN_VALUE;

    public CacheWindowLogic(LazyLayoutCacheWindow lazyLayoutCacheWindow, boolean z) {
        this.cacheWindow = lazyLayoutCacheWindow;
        this.enableInitialPrefetch = z;
    }

    public static final Unit B(CacheWindowLogic cacheWindowLogic, CacheWindowScope cacheWindowScope, int i, int i2) {
        cacheWindowLogic.s(cacheWindowScope, i, i2);
        return Unit.f24295a;
    }

    public static final Unit n(CacheWindowLogic cacheWindowLogic, CacheWindowScope cacheWindowScope, int i, int i2) {
        cacheWindowLogic.s(cacheWindowScope, i, i2);
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0028  */
    public final void A(final CacheWindowScope cacheWindowScope) {
        int i;
        if (Math.signum(this.previousPassDelta) <= 0.0f) {
            if (this.prefetchWindowEndExtraSpace > 0) {
                i = this.prefetchWindowEndLine + 1;
            } else {
                i = -1;
            }
        } else if (Math.signum(this.previousPassDelta) <= 0.0f || this.prefetchWindowStartExtraSpace <= 0) {
            i = -1;
        } else {
            i = this.prefetchWindowStartLine - 1;
        }
        if (i <= 0 || cacheWindowScope.h(i) == -1 || cacheWindowScope.h(i) >= this.itemsCount) {
            return;
        }
        this.prefetchWindowHandles.r(i, cacheWindowScope.c(i, new Function2() { // from class: ms
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return CacheWindowLogic.B(this.f26355a, cacheWindowScope, ((Integer) obj).intValue(), ((Integer) obj2).intValue());
            }
        }));
    }

    public final void C() {
        AndroidTrace_androidKt.a("prefetchWindowStartExtraSpace", this.prefetchWindowStartExtraSpace);
        AndroidTrace_androidKt.a("prefetchWindowEndExtraSpace", this.prefetchWindowEndExtraSpace);
        AndroidTrace_androidKt.a("prefetchWindowStartIndex", this.prefetchWindowStartLine);
        AndroidTrace_androidKt.a("prefetchWindowEndIndex", this.prefetchWindowEndLine);
    }

    public final CachedItem D(int index, int size, Object key) {
        CachedItem cachedItem = (CachedItem) this.windowCache.b(index);
        if (cachedItem == null) {
            return new CachedItem(CachedItem.INSTANCE, size);
        }
        cachedItem.d(size);
        cachedItem.c(key);
        return cachedItem;
    }

    public final void i(int index, int size) {
        this.windowCache.r(index, D(index, size, CachedItem.INSTANCE));
        if (index > this.prefetchWindowEndLine) {
            this.prefetchWindowEndLine = index;
            this.prefetchWindowEndExtraSpace -= size;
        } else if (index < this.prefetchWindowStartLine) {
            this.prefetchWindowStartLine = index;
            this.prefetchWindowStartExtraSpace -= size;
        }
    }

    public final void j(int index, Object key, int size) {
        if (this.windowCache.a(index)) {
            Object objB = this.windowCache.b(index);
            Intrinsics.g(objB);
            int mainAxisSize = ((CachedItem) objB).getMainAxisSize();
            Object objB2 = this.windowCache.b(index);
            Intrinsics.g(objB2);
            Object key2 = ((CachedItem) objB2).getKey();
            if (mainAxisSize != size || !Intrinsics.e(key2, key)) {
                this.shouldRefillWindow = true;
            }
        }
        this.windowCache.r(index, D(index, size, key));
        this.prefetchWindowStartLine = Math.min(this.prefetchWindowStartLine, index);
        this.prefetchWindowEndLine = Math.max(this.prefetchWindowEndLine, index);
        List list = (List) this.prefetchWindowHandles.o(index);
        if (list != null) {
            int size2 = list.size();
            for (int i = 0; i < size2; i++) {
                ((LazyLayoutPrefetchState.PrefetchHandle) list.get(i)).cancel();
            }
        }
    }

    public final void k(CacheWindowScope cacheWindowScope, float f) {
        if (cacheWindowScope.b()) {
            int iL = cacheWindowScope.l();
            LazyLayoutCacheWindow lazyLayoutCacheWindow = this.cacheWindow;
            Density density = cacheWindowScope.getDensity();
            int iA = density != null ? lazyLayoutCacheWindow.a(density, iL) : 0;
            this.itemsCount = cacheWindowScope.d();
            t(cacheWindowScope.e(), cacheWindowScope.i(), cacheWindowScope.m(), cacheWindowScope.j(), iA, f, cacheWindowScope.d());
        }
    }

    public final void l(CacheWindowScope cacheWindowScope, float f) {
        if (cacheWindowScope.b()) {
            int iL = cacheWindowScope.l();
            LazyLayoutCacheWindow lazyLayoutCacheWindow = this.cacheWindow;
            Density density = cacheWindowScope.getDensity();
            int iB = density != null ? lazyLayoutCacheWindow.b(density, iL) : 0;
            u(cacheWindowScope, cacheWindowScope.e(), cacheWindowScope.i(), iB, cacheWindowScope.m(), cacheWindowScope.j(), f, f <= 0.0f);
        }
    }

    public final int m(final CacheWindowScope cacheWindowScope, int i, boolean z) {
        List list;
        List list2;
        if (this.windowCache.a(i)) {
            Object objB = this.windowCache.b(i);
            Intrinsics.g(objB);
            return ((CachedItem) objB).getMainAxisSize();
        }
        int i2 = 0;
        if (!this.prefetchWindowHandles.a(i)) {
            this.prefetchWindowHandles.r(i, cacheWindowScope.c(i, new Function2() { // from class: ls
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CacheWindowLogic.n(this.f26213a, cacheWindowScope, ((Integer) obj).intValue(), ((Integer) obj2).intValue());
                }
            }));
            if (z && (list = (List) this.prefetchWindowHandles.b(i)) != null) {
                int size = list.size();
                while (i2 < size) {
                    ((LazyLayoutPrefetchState.PrefetchHandle) list.get(i2)).c();
                    i2++;
                }
            }
        } else if (z && (list2 = (List) this.prefetchWindowHandles.b(i)) != null) {
            int size2 = list2.size();
            while (i2 < size2) {
                ((LazyLayoutPrefetchState.PrefetchHandle) list2.get(i2)).c();
                i2++;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final int getPrefetchWindowEndLine() {
        return this.prefetchWindowEndLine;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final int getPrefetchWindowStartLine() {
        return this.prefetchWindowStartLine;
    }

    public final boolean q() {
        return (this.prefetchWindowStartLine == Integer.MAX_VALUE || this.prefetchWindowEndLine == Integer.MIN_VALUE) ? false : true;
    }

    public final void r(CacheWindowScope cacheWindowScope) {
        this.shouldRefillWindow = true;
        this.prefetchWindowStartLine = RangesKt.e(this.prefetchWindowStartLine, 0);
        int iN = cacheWindowScope.n();
        if (iN != -1) {
            this.prefetchWindowEndLine = RangesKt.j(this.prefetchWindowEndLine, iN);
        }
        if (this.previousPassDelta <= 0.0f) {
            y(cacheWindowScope.i(), this.itemsCount - 1);
        } else {
            y(0, cacheWindowScope.e());
        }
    }

    public final void s(CacheWindowScope cacheWindowScope, int i, int i2) {
        i(i, i2);
        A(cacheWindowScope);
        C();
    }

    public final void t(int visibleWindowStart, int visibleWindowEnd, int mainAxisExtraSpaceEnd, int mainAxisExtraSpaceStart, int keepAroundWindow, float scrollDelta, int itemsCount) {
        int i;
        int i2;
        if (scrollDelta <= 0.0f) {
            this.prefetchWindowStartExtraSpace = keepAroundWindow - mainAxisExtraSpaceStart;
            this.prefetchWindowStartLine = visibleWindowStart;
            while (this.prefetchWindowStartExtraSpace > 0 && (i2 = this.prefetchWindowStartLine) > 0 && this.windowCache.a(i2 - 1)) {
                Object objB = this.windowCache.b(this.prefetchWindowStartLine - 1);
                Intrinsics.g(objB);
                int mainAxisSize = ((CachedItem) objB).getMainAxisSize();
                this.prefetchWindowStartLine--;
                this.prefetchWindowStartExtraSpace -= mainAxisSize;
            }
            y(0, this.prefetchWindowStartLine - 1);
            return;
        }
        this.prefetchWindowEndExtraSpace = keepAroundWindow - mainAxisExtraSpaceEnd;
        this.prefetchWindowEndLine = visibleWindowEnd;
        while (this.prefetchWindowEndExtraSpace > 0 && (i = this.prefetchWindowEndLine) < itemsCount - 1 && this.windowCache.a(i + 1)) {
            Object objB2 = this.windowCache.b(this.prefetchWindowEndLine + 1);
            Intrinsics.g(objB2);
            int mainAxisSize2 = ((CachedItem) objB2).getMainAxisSize();
            this.prefetchWindowEndLine++;
            this.prefetchWindowEndExtraSpace -= mainAxisSize2;
        }
        y(this.prefetchWindowEndLine + 1, itemsCount - 1);
    }

    public final void u(CacheWindowScope cacheWindowScope, int i, int i2, int i3, int i4, int i5, float f, boolean z) {
        int i6;
        boolean z2 = Math.signum(f) == Math.signum(this.previousPassDelta);
        if (!z) {
            if (!z2 || this.shouldRefillWindow) {
                this.prefetchWindowStartExtraSpace = i3 - i5;
                this.prefetchWindowStartLine = i;
            } else {
                this.prefetchWindowStartExtraSpace = RangesKt.j(this.prefetchWindowStartExtraSpace + MathKt.d(Math.abs(f)), i3 - i5);
            }
            while (this.prefetchWindowStartExtraSpace > 0 && (i6 = this.prefetchWindowStartLine) > 0) {
                int iM = m(cacheWindowScope, this.prefetchWindowStartLine - 1, i6 + (-1) == i + (-1) && f != 0.0f && Math.abs(f) >= ((float) i5));
                if (iM == -1) {
                    return;
                }
                this.prefetchWindowStartLine--;
                this.prefetchWindowStartExtraSpace -= iM;
            }
            return;
        }
        if (!z2 || this.shouldRefillWindow) {
            this.prefetchWindowEndExtraSpace = i3 - i4;
            this.prefetchWindowEndLine = i2;
        } else {
            this.prefetchWindowEndExtraSpace = RangesKt.j(this.prefetchWindowEndExtraSpace + MathKt.d(Math.abs(f)), i3 - i4);
        }
        while (this.prefetchWindowEndExtraSpace > 0 && cacheWindowScope.h(this.prefetchWindowEndLine) != -1 && cacheWindowScope.h(this.prefetchWindowEndLine) < this.itemsCount - 1) {
            int iM2 = m(cacheWindowScope, this.prefetchWindowEndLine + 1, this.prefetchWindowEndLine + 1 == i2 + 1 && f != 0.0f && Math.abs(f) >= ((float) i4));
            if (iM2 == -1) {
                return;
            }
            this.prefetchWindowEndLine++;
            this.prefetchWindowEndExtraSpace -= iM2;
        }
    }

    public final void v(CacheWindowScope cacheWindowScope, float f) {
        C();
        k(cacheWindowScope, f);
        l(cacheWindowScope, f);
        this.previousPassDelta = f;
        C();
    }

    public final void w(CacheWindowScope cacheWindowScope) {
        if (!this.hasUpdatedVisibleItemsOnce && this.enableInitialPrefetch) {
            LazyLayoutCacheWindow lazyLayoutCacheWindow = this.cacheWindow;
            Density density = cacheWindowScope.getDensity();
            if ((density != null ? lazyLayoutCacheWindow.b(density, cacheWindowScope.l()) : 0) != 0) {
                this.shouldRefillWindow = true;
            }
            this.hasUpdatedVisibleItemsOnce = true;
        }
        int i = this.previousPassItemCount;
        if (i != -1 && i != cacheWindowScope.d()) {
            r(cacheWindowScope);
        }
        this.itemsCount = cacheWindowScope.d();
        if (cacheWindowScope.b()) {
            int iG = cacheWindowScope.g();
            for (int i2 = 0; i2 < iG; i2++) {
                int iF = cacheWindowScope.f(i2);
                Object objO = cacheWindowScope.o(i2);
                int iK = cacheWindowScope.k(i2);
                if (iF != -1) {
                    j(iF, objO, iK);
                }
            }
            if (this.shouldRefillWindow) {
                x(cacheWindowScope, this.previousPassDelta <= 0.0f);
                this.shouldRefillWindow = false;
            }
        } else {
            z();
        }
        this.previousPassItemCount = cacheWindowScope.d();
    }

    public final void x(CacheWindowScope cacheWindowScope, boolean z) {
        if (cacheWindowScope.b()) {
            int iL = cacheWindowScope.l();
            LazyLayoutCacheWindow lazyLayoutCacheWindow = this.cacheWindow;
            Density density = cacheWindowScope.getDensity();
            u(cacheWindowScope, cacheWindowScope.e(), cacheWindowScope.i(), density != null ? lazyLayoutCacheWindow.b(density, iL) : 0, cacheWindowScope.m(), cacheWindowScope.j(), 0.0f, z);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0057 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0059 A[LOOP:0: B:5:0x001f->B:18:0x0059, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x00a4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00a6 A[LOOP:2: B:22:0x006d->B:35:0x00a6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:60:0x0061 A[EDGE_INSN: B:60:0x0061->B:19:0x0061 BREAK  A[LOOP:0: B:5:0x001f->B:18:0x0059], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x00a9 A[EDGE_INSN: B:67:0x00a9->B:36:0x00a9 BREAK  A[LOOP:2: B:22:0x006d->B:35:0x00a6], SYNTHETIC] */
    public final void y(int startLine, int endLine) {
        int i;
        int i2;
        this.indicesToRemove.i();
        MutableIntObjectMap mutableIntObjectMap = this.prefetchWindowHandles;
        int[] iArr = mutableIntObjectMap.keys;
        long[] jArr = mutableIntObjectMap.metadata;
        int length = jArr.length - 2;
        char c = 7;
        long j = -9187201950435737472L;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j2 = jArr[i3];
                if ((((~j2) << 7) & j2 & j) != j) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((j2 & 255) < 128 && startLine <= (i2 = iArr[(i3 << 3) + i5]) && i2 <= endLine) {
                            this.indicesToRemove.g(i2);
                        }
                        j2 >>= 8;
                    }
                    if (i4 != 8) {
                        break;
                    }
                    if (i3 != length) {
                        break;
                    }
                    i3++;
                    j = -9187201950435737472L;
                } else if (i3 != length) {
                    break;
                    break;
                } else {
                    i3++;
                    j = -9187201950435737472L;
                }
            }
        }
        MutableIntObjectMap mutableIntObjectMap2 = this.windowCache;
        int[] iArr2 = mutableIntObjectMap2.keys;
        long[] jArr2 = mutableIntObjectMap2.metadata;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i6 = 0;
            while (true) {
                long j3 = jArr2[i6];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i6 != length2) {
                        break;
                        break;
                    }
                    i6++;
                } else {
                    int i7 = 8 - ((~(i6 - length2)) >>> 31);
                    for (int i8 = 0; i8 < i7; i8++) {
                        if ((j3 & 255) < 128 && startLine <= (i = iArr2[(i6 << 3) + i8]) && i <= endLine) {
                            this.indicesToRemove.g(i);
                        }
                        j3 >>= 8;
                    }
                    if (i7 != 8) {
                        break;
                    } else if (i6 != length2) {
                        break;
                    } else {
                        i6++;
                    }
                }
            }
        }
        MutableIntSet mutableIntSet = this.indicesToRemove;
        int[] iArr3 = mutableIntSet.elements;
        long[] jArr3 = mutableIntSet.metadata;
        int length3 = jArr3.length - 2;
        if (length3 < 0) {
            return;
        }
        int i9 = 0;
        while (true) {
            long j4 = jArr3[i9];
            if ((((~j4) << c) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i10 = 8 - ((~(i9 - length3)) >>> 31);
                for (int i11 = 0; i11 < i10; i11++) {
                    if ((j4 & 255) < 128) {
                        int i12 = iArr3[(i9 << 3) + i11];
                        List list = (List) this.prefetchWindowHandles.o(i12);
                        if (list != null) {
                            int size = list.size();
                            for (int i13 = 0; i13 < size; i13++) {
                                ((LazyLayoutPrefetchState.PrefetchHandle) list.get(i13)).cancel();
                            }
                        }
                        this.windowCache.o(i12);
                    }
                    j4 >>= 8;
                }
                if (i10 != 8) {
                    return;
                }
            }
            if (i9 == length3) {
                return;
            }
            i9++;
            c = 7;
        }
    }

    public final void z() {
        this.prefetchWindowStartLine = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        this.prefetchWindowEndLine = Integer.MIN_VALUE;
        this.prefetchWindowStartExtraSpace = 0;
        this.prefetchWindowEndExtraSpace = 0;
        this.shouldRefillWindow = false;
        this.windowCache.g();
        MutableIntObjectMap mutableIntObjectMap = this.prefetchWindowHandles;
        long[] jArr = mutableIntObjectMap.metadata;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        int i5 = mutableIntObjectMap.keys[i4];
                        List list = (List) mutableIntObjectMap.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String[i4];
                        int size = list.size();
                        for (int i6 = 0; i6 < size; i6++) {
                            ((LazyLayoutPrefetchState.PrefetchHandle) list.get(i6)).cancel();
                        }
                        mutableIntObjectMap.p(i4);
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }
}
