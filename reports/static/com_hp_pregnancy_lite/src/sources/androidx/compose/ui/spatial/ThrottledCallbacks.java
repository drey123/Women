package androidx.compose.ui.spatial;

import androidx.collection.IntObjectMapKt;
import androidx.collection.MutableIntObjectMap;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.node.DelegatableNode;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.LayoutNodeKt;
import androidx.compose.ui.unit.IntOffset;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b+\b\u0001\u0018\u00002\u00020\u0001:\u0001WB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J=\u0010\u000e\u001a\u00020\r2\n\u0010\u0005\u001a\u00060\u0004R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJE\u0010\u0011\u001a\u00020\u000b2\n\u0010\u0005\u001a\u00060\u0004R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u001b\u0010\u0014\u001a\u00020\u00132\n\u0010\u0005\u001a\u00060\u0004R\u00020\u0000H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J5\u0010\u001a\u001a\u00060\u0004R\u00020\u0000*\f\u0012\b\u0012\u00060\u0004R\u00020\u00000\u00162\u0006\u0010\u0018\u001a\u00020\u00172\n\u0010\u0019\u001a\u00060\u0004R\u00020\u0000H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ1\u0010\u001c\u001a\u00020\u0013*\f\u0012\b\u0012\u00060\u0004R\u00020\u00000\u00162\u0006\u0010\u0018\u001a\u00020\u00172\n\u0010\u0019\u001a\u00060\u0004R\u00020\u0000H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ7\u0010#\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00062\b\u0010 \u001a\u0004\u0018\u00010\t2\u0006\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u0017¢\u0006\u0004\b#\u0010$JA\u0010.\u001a\u00020-2\u0006\u0010%\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u000b2\u0006\u0010'\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020(2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\r0*¢\u0006\u0004\b.\u0010/J-\u00102\u001a\u00020\r2\u0006\u0010%\u001a\u00020\u00172\u0006\u00100\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b2\u00103J\u0015\u00104\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b4\u00105J\u0015\u00106\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b6\u00105J\u0015\u00107\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b7\u00105J3\u00108\u001a\u00020\r2\n\u0010\u0005\u001a\u00060\u0004R\u00020\u00002\u0006\u00100\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH\u0000¢\u0006\u0004\b8\u00109R!\u0010>\u001a\f\u0012\b\u0012\u00060\u0004R\u00020\u00000\u00168\u0006¢\u0006\f\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=R(\u0010E\u001a\b\u0018\u00010\u0004R\u00020\u00008\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b?\u0010@\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR\"\u0010J\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010F\u001a\u0004\bG\u0010H\"\u0004\bI\u00105R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010F\u001a\u0004\bK\u0010H\"\u0004\bL\u00105R\"\u0010\b\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b6\u0010F\u001a\u0004\bM\u0010H\"\u0004\bN\u00105R\"\u0010Q\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b4\u0010F\u001a\u0004\bO\u0010H\"\u0004\bP\u00105R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b2\u0010R\u001a\u0004\bS\u0010T\"\u0004\bU\u0010V¨\u0006X"}, d2 = {"Landroidx/compose/ui/spatial/ThrottledCallbacks;", "", "<init>", "()V", "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;", "entry", "Landroidx/compose/ui/unit/IntOffset;", "windowOffset", "screenOffset", "Landroidx/compose/ui/graphics/Matrix;", "viewToWindowMatrix", "", "currentMillis", "", "d", "(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ[FJ)V", "minDeadline", "c", "(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ[FJJ)J", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)Z", "Landroidx/collection/MutableIntObjectMap;", "", "key", "value", "l", "(Landroidx/collection/MutableIntObjectMap;ILandroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;", TimerTags.minutesShort, "(Landroidx/collection/MutableIntObjectMap;ILandroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)Z", "screen", "window", "matrix", "windowWidth", "windowHeight", "q", "(JJ[FII)Z", "id", "throttleMillis", "debounceMillis", "Landroidx/compose/ui/node/DelegatableNode;", "node", "Lkotlin/Function1;", "Landroidx/compose/ui/spatial/RelativeLayoutBounds;", "callback", "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(IJJLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;", "topLeft", "bottomRight", "g", "(IJJJ)V", "f", "(J)V", "e", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, TimerTags.hoursShort, "(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJJ)V", "a", "Landroidx/collection/MutableIntObjectMap;", "j", "()Landroidx/collection/MutableIntObjectMap;", "rectChangedMap", "b", "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;", "getGlobalChangeEntries", "()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;", "setGlobalChangeEntries", "(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V", "globalChangeEntries", "J", "i", "()J", "setMinDebounceDeadline", "minDebounceDeadline", "getWindowOffset-nOcc-ac", "setWindowOffset--gyyYBs", "getScreenOffset-nOcc-ac", "setScreenOffset--gyyYBs", "k", "setWindowSize", "windowSize", "[F", "getViewToWindowMatrix-3i98HWw", "()[F", "setViewToWindowMatrix-Q8lPUPs", "([F)V", "Entry", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ThrottledCallbacks {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public Entry globalChangeEntries;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public long windowOffset;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public long screenOffset;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public long windowSize;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public float[] viewToWindowMatrix;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final MutableIntObjectMap rectChangedMap = IntObjectMapKt.c();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public long minDebounceDeadline = -1;

    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0086\u0004\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J7\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b \u0010\u001d\u001a\u0004\b!\u0010\u001fR\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R#\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8\u0006¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(R(\u00100\u001a\b\u0018\u00010\u0000R\u00020)8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\"\u0010\u0011\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b,\u0010\u001d\u001a\u0004\b1\u0010\u001f\"\u0004\b2\u00103R\"\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b#\u0010\u001d\u001a\u0004\b \u0010\u001f\"\u0004\b4\u00103R\"\u00106\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u001d\u001a\u0004\b%\u0010\u001f\"\u0004\b5\u00103R\"\u00108\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b1\u0010\u001d\u001a\u0004\b*\u0010\u001f\"\u0004\b7\u00103¨\u00069"}, d2 = {"Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;", "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;", "", "id", "", "throttleMillis", "debounceMillis", "Landroidx/compose/ui/node/DelegatableNode;", "node", "Lkotlin/Function1;", "Landroidx/compose/ui/spatial/RelativeLayoutBounds;", "", "callback", "<init>", "(Landroidx/compose/ui/spatial/ThrottledCallbacks;IJJLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;)V", "a", "()V", "topLeft", "bottomRight", "Landroidx/compose/ui/unit/IntOffset;", "windowOffset", "screenOffset", "Landroidx/compose/ui/graphics/Matrix;", "viewToWindowMatrix", "b", "(JJJJ[F)V", "I", "getId", "()I", "J", "i", "()J", "c", "d", "Landroidx/compose/ui/node/DelegatableNode;", TimerTags.hoursShort, "()Landroidx/compose/ui/node/DelegatableNode;", "e", "Lkotlin/jvm/functions/Function1;", "getCallback", "()Lkotlin/jvm/functions/Function1;", "Landroidx/compose/ui/spatial/ThrottledCallbacks;", "f", "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;", "g", "()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V", "next", "j", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(J)V", "k", "l", "lastInvokeMillis", TimerTags.minutesShort, "lastUninvokedFireMillis", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public final class Entry implements DelegatableNode.RegistrationHandle {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final int id;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final long throttleMillis;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final long debounceMillis;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final DelegatableNode node;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public final Function1 callback;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public Entry next;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public long topLeft;

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public long bottomRight;

        /* JADX INFO: renamed from: i, reason: from kotlin metadata */
        public long lastInvokeMillis = Long.MIN_VALUE;

        /* JADX INFO: renamed from: j, reason: from kotlin metadata */
        public long lastUninvokedFireMillis = -1;

        public Entry(int i, long j, long j2, DelegatableNode delegatableNode, Function1 function1) {
            this.id = i;
            this.throttleMillis = j;
            this.debounceMillis = j2;
            this.node = delegatableNode;
            this.callback = function1;
        }

        @Override // androidx.compose.ui.node.DelegatableNode.RegistrationHandle
        public void a() {
            ThrottledCallbacks throttledCallbacks = ThrottledCallbacks.this;
            if (throttledCallbacks.m(throttledCallbacks.getRectChangedMap(), this.id, this)) {
                return;
            }
            ThrottledCallbacks.this.o(this);
        }

        public final void b(long topLeft, long bottomRight, long windowOffset, long screenOffset, float[] viewToWindowMatrix) {
            RelativeLayoutBounds relativeLayoutBoundsA = ThrottledCallbacksKt.a(this.node, topLeft, bottomRight, windowOffset, screenOffset, ThrottledCallbacks.this.getWindowSize(), viewToWindowMatrix);
            if (relativeLayoutBoundsA == null) {
                return;
            }
            this.callback.invoke(relativeLayoutBoundsA);
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final long getBottomRight() {
            return this.bottomRight;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final long getDebounceMillis() {
            return this.debounceMillis;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final long getLastInvokeMillis() {
            return this.lastInvokeMillis;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final long getLastUninvokedFireMillis() {
            return this.lastUninvokedFireMillis;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final Entry getNext() {
            return this.next;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final DelegatableNode getNode() {
            return this.node;
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final long getThrottleMillis() {
            return this.throttleMillis;
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final long getTopLeft() {
            return this.topLeft;
        }

        public final void k(long j) {
            this.bottomRight = j;
        }

        public final void l(long j) {
            this.lastInvokeMillis = j;
        }

        public final void m(long j) {
            this.lastUninvokedFireMillis = j;
        }

        public final void n(Entry entry) {
            this.next = entry;
        }

        public final void o(long j) {
            this.topLeft = j;
        }
    }

    public ThrottledCallbacks() {
        IntOffset.Companion companion = IntOffset.INSTANCE;
        this.windowOffset = companion.b();
        this.screenOffset = companion.b();
    }

    public final long c(Entry entry, long windowOffset, long screenOffset, float[] viewToWindowMatrix, long currentMillis, long minDeadline) {
        if (entry.getDebounceMillis() > 0 && entry.getLastUninvokedFireMillis() > 0) {
            if (currentMillis - entry.getLastUninvokedFireMillis() < entry.getDebounceMillis()) {
                return Math.min(minDeadline, entry.getLastUninvokedFireMillis() + entry.getDebounceMillis());
            }
            entry.l(currentMillis);
            entry.m(-1L);
            entry.b(entry.getTopLeft(), entry.getBottomRight(), windowOffset, screenOffset, viewToWindowMatrix);
        }
        return minDeadline;
    }

    public final void d(Entry entry, long windowOffset, long screenOffset, float[] viewToWindowMatrix, long currentMillis) {
        long lastInvokeMillis = entry.getLastInvokeMillis();
        boolean z = currentMillis - lastInvokeMillis > entry.getThrottleMillis() || lastInvokeMillis == Long.MIN_VALUE;
        boolean z2 = entry.getDebounceMillis() == 0;
        entry.m(currentMillis);
        if (z && z2) {
            entry.l(currentMillis);
            entry.b(entry.getTopLeft(), entry.getBottomRight(), windowOffset, screenOffset, viewToWindowMatrix);
        }
        if (z2) {
            return;
        }
        long j = this.minDebounceDeadline;
        long debounceMillis = entry.getDebounceMillis() + currentMillis;
        if (j <= 0 || debounceMillis >= j) {
            return;
        }
        this.minDebounceDeadline = j;
    }

    public final void e(long currentMillis) {
        long j = this.windowOffset;
        long j2 = this.screenOffset;
        float[] fArr = this.viewToWindowMatrix;
        Entry entry = this.globalChangeEntries;
        if (entry != null) {
            for (Entry next = entry; next != null; next = next.getNext()) {
                LayoutNode layoutNodeQ = DelegatableNodeKt.q(next.getNode());
                long jD = LayoutNodeKt.b(layoutNodeQ).getRectManager().d(layoutNodeQ);
                long lastSize = layoutNodeQ.getLastSize();
                next.o(jD);
                int iK = IntOffset.k(jD) + ((int) (lastSize >> 32));
                long j3 = ((long) iK) << 32;
                next.k((((long) (IntOffset.l(jD) + ((int) (lastSize & 4294967295L)))) & 4294967295L) | j3);
                d(next, j, j2, fArr, currentMillis);
            }
        }
    }

    public final void f(long currentMillis) {
        long[] jArr;
        int i;
        int i2;
        long j = this.windowOffset;
        long j2 = this.screenOffset;
        float[] fArr = this.viewToWindowMatrix;
        MutableIntObjectMap mutableIntObjectMap = this.rectChangedMap;
        Object[] objArr = mutableIntObjectMap.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String;
        long[] jArr2 = mutableIntObjectMap.metadata;
        int length = jArr2.length - 2;
        if (length < 0) {
            return;
        }
        int i3 = 0;
        while (true) {
            long j3 = jArr2[i3];
            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i4 = 8;
                int i5 = 8 - ((~(i3 - length)) >>> 31);
                long j4 = j3;
                int i6 = 0;
                while (i6 < i5) {
                    if ((j4 & 255) < 128) {
                        Entry next = (Entry) objArr[(i3 << 3) + i6];
                        while (next != null) {
                            d(next, j, j2, fArr, currentMillis);
                            next = next.getNext();
                            i4 = i4;
                            i6 = i6;
                            i5 = i5;
                            i3 = i3;
                            jArr2 = jArr2;
                            length = length;
                        }
                    }
                    int i7 = i4;
                    j4 >>= i7;
                    i6++;
                    i4 = i7;
                    i5 = i5;
                    i3 = i3;
                    jArr2 = jArr2;
                    length = length;
                }
                int i8 = i3;
                jArr = jArr2;
                int i9 = length;
                if (i5 != i4) {
                    return;
                }
                i = i8;
                i2 = i9;
            } else {
                jArr = jArr2;
                i = i3;
                i2 = length;
            }
            if (i == i2) {
                return;
            }
            i3 = i + 1;
            length = i2;
            jArr2 = jArr;
        }
    }

    public final void g(int id, long topLeft, long bottomRight, long currentMillis) {
        Entry next = (Entry) this.rectChangedMap.b(id);
        while (true) {
            Entry entry = next;
            if (entry == null) {
                return;
            }
            next = entry.getNext();
            h(entry, topLeft, bottomRight, currentMillis);
        }
    }

    public final void h(Entry entry, long topLeft, long bottomRight, long currentMillis) {
        long lastInvokeMillis = entry.getLastInvokeMillis();
        long throttleMillis = entry.getThrottleMillis();
        long debounceMillis = entry.getDebounceMillis();
        boolean z = currentMillis - lastInvokeMillis >= throttleMillis || lastInvokeMillis == Long.MIN_VALUE;
        boolean z2 = debounceMillis == 0;
        boolean z3 = throttleMillis == 0;
        entry.o(topLeft);
        entry.k(bottomRight);
        boolean z4 = !(z2 || z3) || z2;
        if (z && z4) {
            entry.m(-1L);
            entry.l(currentMillis);
            entry.b(topLeft, bottomRight, this.windowOffset, this.screenOffset, this.viewToWindowMatrix);
        } else {
            if (z2) {
                return;
            }
            entry.m(currentMillis);
            long j = this.minDebounceDeadline;
            long j2 = currentMillis + debounceMillis;
            if (j <= 0 || j2 >= j) {
                return;
            }
            this.minDebounceDeadline = j;
        }
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final long getMinDebounceDeadline() {
        return this.minDebounceDeadline;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final MutableIntObjectMap getRectChangedMap() {
        return this.rectChangedMap;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final long getWindowSize() {
        return this.windowSize;
    }

    public final Entry l(MutableIntObjectMap mutableIntObjectMap, int i, Entry entry) {
        Object objB = mutableIntObjectMap.b(i);
        if (objB == null) {
            mutableIntObjectMap.r(i, entry);
            objB = entry;
        }
        Entry next = (Entry) objB;
        if (next != entry) {
            while (next.getNext() != null) {
                next = next.getNext();
                Intrinsics.g(next);
            }
            next.n(entry);
        }
        return entry;
    }

    public final boolean m(MutableIntObjectMap mutableIntObjectMap, int i, Entry entry) {
        Entry next = (Entry) mutableIntObjectMap.o(i);
        if (next == null) {
            return false;
        }
        if (Intrinsics.e(next, entry)) {
            Object next2 = entry.getNext();
            entry.n(null);
            if (next2 != null) {
                mutableIntObjectMap.n(i, next2);
            } else {
                LayoutNode layoutNodeQ = DelegatableNodeKt.q(entry.getNode().getNode());
                if (layoutNodeQ.getAddedToRectList()) {
                    LayoutNodeKt.b(layoutNodeQ).getRectManager().v(layoutNodeQ);
                }
            }
        } else {
            mutableIntObjectMap.n(i, next);
            while (next != null) {
                Entry next3 = next.getNext();
                if (next3 == null) {
                    return false;
                }
                if (next3 == entry) {
                    next.n(entry.getNext());
                    entry.n(null);
                    break;
                }
                next = next.getNext();
            }
        }
        return true;
    }

    public final DelegatableNode.RegistrationHandle n(int id, long throttleMillis, long debounceMillis, DelegatableNode node, Function1 callback) {
        return l(this.rectChangedMap, id, new Entry(id, throttleMillis, debounceMillis == 0 ? throttleMillis : debounceMillis, node, callback));
    }

    public final boolean o(Entry entry) {
        Entry entry2 = this.globalChangeEntries;
        if (entry2 == entry) {
            this.globalChangeEntries = entry2.getNext();
            entry.n(null);
            return true;
        }
        Entry next = entry2 != null ? entry2.getNext() : null;
        while (true) {
            Entry entry3 = next;
            Entry entry4 = entry2;
            entry2 = entry3;
            if (entry2 == null) {
                return false;
            }
            if (entry2 == entry) {
                if (entry4 != null) {
                    entry4.n(entry2.getNext());
                }
                entry.n(null);
                return true;
            }
            next = entry2.getNext();
        }
    }

    public final void p(long currentMillis) {
        float[] fArr;
        long j;
        long j2;
        long[] jArr;
        Object[] objArr;
        int i;
        int i2;
        int i3;
        int i4;
        long[] jArr2;
        int i5;
        float[] fArr2;
        Object[] objArr2;
        long j3;
        int i6;
        int i7;
        if (this.minDebounceDeadline > currentMillis) {
            return;
        }
        long j4 = this.windowOffset;
        long j5 = this.screenOffset;
        float[] fArr3 = this.viewToWindowMatrix;
        MutableIntObjectMap mutableIntObjectMap = this.rectChangedMap;
        Object[] objArr3 = mutableIntObjectMap.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String;
        long[] jArr3 = mutableIntObjectMap.metadata;
        int length = jArr3.length - 2;
        if (length >= 0) {
            j2 = Long.MAX_VALUE;
            int i8 = 0;
            while (true) {
                long j6 = jArr3[i8];
                if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i9 = 8;
                    int i10 = 8 - ((~(i8 - length)) >>> 31);
                    long j7 = j6;
                    int i11 = 0;
                    while (i11 < i10) {
                        if ((j7 & 255) < 128) {
                            long jC = j2;
                            Entry next = (Entry) objArr3[(i8 << 3) + i11];
                            while (next != null) {
                                jC = c(next, j4, j5, fArr3, currentMillis, jC);
                                next = next.getNext();
                                i9 = i9;
                                i10 = i10;
                                i11 = i11;
                                j4 = j4;
                                i8 = i8;
                                jArr3 = jArr3;
                                length = length;
                                fArr3 = fArr3;
                                objArr3 = objArr3;
                            }
                            i3 = i11;
                            i4 = i8;
                            jArr2 = jArr3;
                            i5 = length;
                            fArr2 = fArr3;
                            objArr2 = objArr3;
                            j3 = j4;
                            i6 = i10;
                            i7 = i9;
                            j2 = jC;
                        } else {
                            i3 = i11;
                            i4 = i8;
                            jArr2 = jArr3;
                            i5 = length;
                            fArr2 = fArr3;
                            objArr2 = objArr3;
                            j3 = j4;
                            i6 = i10;
                            i7 = i9;
                        }
                        j7 >>= i7;
                        i11 = i3 + 1;
                        i9 = i7;
                        i10 = i6;
                        j4 = j3;
                        i8 = i4;
                        jArr3 = jArr2;
                        length = i5;
                        fArr3 = fArr2;
                        objArr3 = objArr2;
                    }
                    int i12 = i8;
                    jArr = jArr3;
                    int i13 = length;
                    fArr = fArr3;
                    objArr = objArr3;
                    j = j4;
                    if (i10 != i9) {
                        break;
                    }
                    i = i12;
                    i2 = i13;
                } else {
                    jArr = jArr3;
                    fArr = fArr3;
                    objArr = objArr3;
                    j = j4;
                    i = i8;
                    i2 = length;
                }
                if (i == i2) {
                    break;
                }
                i8 = i + 1;
                length = i2;
                j4 = j;
                jArr3 = jArr;
                fArr3 = fArr;
                objArr3 = objArr;
            }
        } else {
            fArr = fArr3;
            j = j4;
            j2 = Long.MAX_VALUE;
        }
        Entry entry = this.globalChangeEntries;
        if (entry != null) {
            long jC2 = j2;
            for (Entry next2 = entry; next2 != null; next2 = next2.getNext()) {
                jC2 = c(next2, j, j5, fArr, currentMillis, jC2);
            }
            j2 = jC2;
        }
        if (j2 == Long.MAX_VALUE) {
            j2 = -1;
        }
        this.minDebounceDeadline = j2;
    }

    public final boolean q(long screen, long window, float[] matrix, int windowWidth, int windowHeight) {
        boolean z;
        if (IntOffset.j(window, this.windowOffset)) {
            z = false;
        } else {
            this.windowOffset = window;
            z = true;
        }
        if (!IntOffset.j(screen, this.screenOffset)) {
            this.screenOffset = screen;
            z = true;
        }
        if (matrix != null) {
            this.viewToWindowMatrix = matrix;
            z = true;
        }
        long j = (((long) windowWidth) << 32) | (((long) windowHeight) & 4294967295L);
        if (j == this.windowSize) {
            return z;
        }
        this.windowSize = j;
        return true;
    }
}
