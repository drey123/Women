package androidx.compose.ui.input.pointer;

import android.os.Build;
import android.util.SparseBooleanArray;
import android.util.SparseLongArray;
import android.view.MotionEvent;
import androidx.collection.LongSparseArray;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.input.indirect.AndroidIndirectPointerEvent;
import androidx.compose.ui.input.indirect.AndroidIndirectPointerEvent_androidKt;
import androidx.compose.ui.input.indirect.IndirectPointerEventPrimaryDirectionalMotionAxis;
import androidx.compose.ui.input.indirect.IndirectPointerInputChange;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001:\u0001;B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\t\u0010\nJ%\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0017\u0010\u0016J\u001b\u0010\u0019\u001a\u00020\u0018*\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001f\u0010\u0016J/\u0010#\u001a\u00020\"2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u0018H\u0002¢\u0006\u0004\b#\u0010$R\u0016\u0010'\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010&R \u0010-\u001a\u00020(8\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010)\u0012\u0004\b,\u0010\u0003\u001a\u0004\b*\u0010+R\u0014\u00100\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010/R\u001a\u00103\u001a\b\u0012\u0004\u0012\u00020\"018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u00102R\u001a\u00107\u001a\b\u0012\u0004\u0012\u000205048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u00106R\u0016\u00109\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u00108R\u0016\u0010:\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u00108¨\u0006<"}, d2 = {"Landroidx/compose/ui/input/pointer/MotionEventAdapter;", "", "<init>", "()V", "Landroid/view/MotionEvent;", "motionEvent", "Landroidx/compose/ui/input/pointer/PositionCalculator;", "positionCalculator", "Landroidx/compose/ui/input/pointer/PointerInputEvent;", "d", "(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;)Landroidx/compose/ui/input/pointer/PointerInputEvent;", "Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;", "primaryDirectionalMotionAxisOverride", "Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;", "c", "(Landroid/view/MotionEvent;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;", "", "pointerId", "", "f", "(I)V", "a", "(Landroid/view/MotionEvent;)V", "i", "", TimerTags.hoursShort, "(Landroid/view/MotionEvent;I)Z", "motionEventPointerId", "Landroidx/compose/ui/input/pointer/PointerId;", "g", "(I)J", "b", "index", "pressed", "Landroidx/compose/ui/input/pointer/PointerInputEventData;", "e", "(Landroidx/compose/ui/input/pointer/PositionCalculator;Landroid/view/MotionEvent;IZ)Landroidx/compose/ui/input/pointer/PointerInputEventData;", "", "J", "nextId", "Landroid/util/SparseLongArray;", "Landroid/util/SparseLongArray;", "getMotionEventToComposePointerIdMap$ui", "()Landroid/util/SparseLongArray;", "getMotionEventToComposePointerIdMap$ui$annotations", "motionEventToComposePointerIdMap", "Landroid/util/SparseBooleanArray;", "Landroid/util/SparseBooleanArray;", "activeHoverIds", "", "Ljava/util/List;", "pointers", "Landroidx/collection/LongSparseArray;", "Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;", "Landroidx/collection/LongSparseArray;", "previousIndirectPointerEventData", "I", "previousToolType", "previousSource", "IndirectPointerEventData", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class MotionEventAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public long nextId;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final SparseLongArray motionEventToComposePointerIdMap = new SparseLongArray();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final SparseBooleanArray activeHoverIds = new SparseBooleanArray();

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final List pointers = new ArrayList();

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final LongSparseArray previousIndirectPointerEventData = new LongSparseArray(0, 1, null);

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public int previousToolType = -1;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public int previousSource = -1;

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000f\b\u0083@\u0018\u0000 \u000b2\u00020\u0001:\u0001\u001eB!\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB\u000f\u0012\u0006\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u00020\u00062\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\n\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u0007\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u0003\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\fR\u0011\u0010\u0005\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u001d\u0010\f\u0088\u0001\n\u0092\u0001\u00020\u0002¨\u0006\u001f"}, d2 = {"Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;", "", "", "uptime", "Landroidx/compose/ui/geometry/Offset;", "position", "", "down", "c", "(JJZ)J", "packedValue", "b", "(J)J", "", "i", "(J)Ljava/lang/String;", "", TimerTags.hoursShort, "(J)I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "d", "(JLjava/lang/Object;)Z", "a", "J", "getPackedValue", "()J", "e", "(J)Z", "g", "f", "Companion", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @JvmInline
    @SourceDebugExtension
    public static final class IndirectPointerEventData {

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final long packedValue;

        @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\n\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\r\u0010\f¨\u0006\u000e"}, d2 = {"Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;", "", "<init>", "()V", "", "val1", "val2", "", "d", "(SS)I", "value", "e", "(I)S", "f", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final int d(short val1, short val2) {
                return (val1 << 16) | (val2 & 65535);
            }

            public final short e(int value) {
                return (short) (value >>> 16);
            }

            public final short f(int value) {
                return (short) (value & 65535);
            }

            public Companion() {
            }
        }

        public /* synthetic */ IndirectPointerEventData(long j) {
            this.packedValue = j;
        }

        public static final /* synthetic */ IndirectPointerEventData a(long j) {
            return new IndirectPointerEventData(j);
        }

        public static long b(long j) {
            return j;
        }

        public static long c(long j, long j2, boolean z) {
            return b(((j & 2147483647L) << 1) | (z ? 1L : 0L) | (((long) INSTANCE.d((short) Float.intBitsToFloat((int) (j2 >> 32)), (short) Float.intBitsToFloat((int) (j2 & 4294967295L)))) << 32));
        }

        public static boolean d(long j, Object obj) {
            return (obj instanceof IndirectPointerEventData) && j == ((IndirectPointerEventData) obj).getPackedValue();
        }

        public static final boolean e(long j) {
            return (j & 1) != 0;
        }

        public static final long f(long j) {
            int i = (int) (j >>> 32);
            Companion companion = INSTANCE;
            float fE = companion.e(i);
            return Offset.e((((long) Float.floatToRawIntBits(companion.f(i))) & 4294967295L) | (Float.floatToRawIntBits(fE) << 32));
        }

        public static final long g(long j) {
            return (j >> 1) & 2147483647L;
        }

        public static int h(long j) {
            return Long.hashCode(j);
        }

        public static String i(long j) {
            return "IndirectPointerEventData(packedValue=" + j + ')';
        }

        public boolean equals(Object obj) {
            return d(this.packedValue, obj);
        }

        public int hashCode() {
            return h(this.packedValue);
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final /* synthetic */ long getPackedValue() {
            return this.packedValue;
        }

        public String toString() {
            return i(this.packedValue);
        }
    }

    public final void a(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0 && actionMasked != 5) {
            if (actionMasked != 9) {
                return;
            }
            int pointerId = motionEvent.getPointerId(0);
            if (this.motionEventToComposePointerIdMap.indexOfKey(pointerId) < 0) {
                SparseLongArray sparseLongArray = this.motionEventToComposePointerIdMap;
                long j = this.nextId;
                this.nextId = 1 + j;
                sparseLongArray.put(pointerId, j);
                return;
            }
            return;
        }
        int actionIndex = motionEvent.getActionIndex();
        int pointerId2 = motionEvent.getPointerId(actionIndex);
        if (this.motionEventToComposePointerIdMap.indexOfKey(pointerId2) < 0) {
            SparseLongArray sparseLongArray2 = this.motionEventToComposePointerIdMap;
            long j2 = this.nextId;
            this.nextId = 1 + j2;
            sparseLongArray2.put(pointerId2, j2);
            if (motionEvent.getToolType(actionIndex) == 3) {
                this.activeHoverIds.put(pointerId2, true);
            }
        }
    }

    public final void b(MotionEvent motionEvent) {
        if (motionEvent.getPointerCount() != 1) {
            return;
        }
        int toolType = motionEvent.getToolType(0);
        int source = motionEvent.getSource();
        if (toolType == this.previousToolType && source == this.previousSource) {
            return;
        }
        this.previousToolType = toolType;
        this.previousSource = source;
        this.activeHoverIds.clear();
        this.motionEventToComposePointerIdMap.clear();
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d2  */
    public final AndroidIndirectPointerEvent c(MotionEvent motionEvent, IndirectPointerEventPrimaryDirectionalMotionAxis primaryDirectionalMotionAxisOverride) {
        int actionIndex;
        long eventTime;
        long jF;
        boolean zE;
        int actionMasked = motionEvent.getActionMasked();
        b(motionEvent);
        if (actionMasked == 3) {
            this.motionEventToComposePointerIdMap.clear();
            this.activeHoverIds.clear();
            return null;
        }
        a(motionEvent);
        if (actionMasked != 1) {
            actionIndex = actionMasked != 6 ? -1 : motionEvent.getActionIndex();
        } else {
            actionIndex = 0;
        }
        boolean z = actionMasked == 0 || actionMasked == 2 || actionMasked == 5;
        int pointerCount = motionEvent.getPointerCount();
        ArrayList arrayList = new ArrayList(pointerCount);
        int i = 0;
        while (i < pointerCount) {
            long jG = g(motionEvent.getPointerId(i));
            long jE = Offset.e((((long) Float.floatToRawIntBits(motionEvent.getY(i))) & 4294967295L) | (((long) Float.floatToRawIntBits(motionEvent.getX(i))) << 32));
            boolean z2 = i != actionIndex;
            IndirectPointerEventData indirectPointerEventData = (IndirectPointerEventData) this.previousIndirectPointerEventData.h(jG);
            if (i == actionIndex) {
                this.previousIndirectPointerEventData.o(jG);
            } else {
                if (z) {
                    this.previousIndirectPointerEventData.n(jG, IndirectPointerEventData.a(IndirectPointerEventData.c(motionEvent.getEventTime(), jE, true)));
                }
                long eventTime2 = motionEvent.getEventTime();
                float pressure = motionEvent.getPressure(i);
                if (indirectPointerEventData != null) {
                    eventTime = IndirectPointerEventData.g(indirectPointerEventData.getPackedValue());
                } else {
                    eventTime = motionEvent.getEventTime();
                }
                if (indirectPointerEventData != null) {
                    jF = IndirectPointerEventData.f(indirectPointerEventData.getPackedValue());
                } else {
                    jF = jE;
                }
                if (indirectPointerEventData != null) {
                    zE = IndirectPointerEventData.e(indirectPointerEventData.getPackedValue());
                } else {
                    zE = false;
                }
                arrayList.add(new IndirectPointerInputChange(jG, eventTime2, jE, z2, pressure, eventTime, jF, zE, null));
                i++;
                z = z;
                pointerCount = pointerCount;
            }
            long eventTime3 = motionEvent.getEventTime();
            float pressure2 = motionEvent.getPressure(i);
            if (indirectPointerEventData != null) {
                eventTime = IndirectPointerEventData.g(indirectPointerEventData.getPackedValue());
            } else {
                eventTime = motionEvent.getEventTime();
            }
            if (indirectPointerEventData != null) {
                jF = IndirectPointerEventData.f(indirectPointerEventData.getPackedValue());
            } else {
                jF = jE;
            }
            if (indirectPointerEventData != null) {
                zE = IndirectPointerEventData.e(indirectPointerEventData.getPackedValue());
            } else {
                zE = false;
            }
            arrayList.add(new IndirectPointerInputChange(jG, eventTime3, jE, z2, pressure2, eventTime, jF, zE, null));
            i++;
            z = z;
            pointerCount = pointerCount;
        }
        i(motionEvent);
        return new AndroidIndirectPointerEvent(arrayList, AndroidIndirectPointerEvent_androidKt.a(actionMasked), primaryDirectionalMotionAxisOverride != null ? primaryDirectionalMotionAxisOverride.getValue() : AndroidIndirectPointerEvent_androidKt.c(motionEvent), motionEvent, null);
    }

    public final PointerInputEvent d(MotionEvent motionEvent, PositionCalculator positionCalculator) {
        int actionIndex;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 3 || actionMasked == 4) {
            this.motionEventToComposePointerIdMap.clear();
            this.activeHoverIds.clear();
            return null;
        }
        b(motionEvent);
        a(motionEvent);
        boolean z = actionMasked == 9 || actionMasked == 7 || actionMasked == 10;
        boolean z2 = actionMasked == 8;
        if (z) {
            this.activeHoverIds.put(motionEvent.getPointerId(motionEvent.getActionIndex()), true);
        }
        if (actionMasked != 1) {
            actionIndex = actionMasked != 6 ? -1 : motionEvent.getActionIndex();
        } else {
            actionIndex = 0;
        }
        this.pointers.clear();
        int pointerCount = motionEvent.getPointerCount();
        int i = 0;
        while (i < pointerCount) {
            this.pointers.add(e(positionCalculator, motionEvent, i, (z || i == actionIndex || (z2 && motionEvent.getButtonState() == 0)) ? false : true));
            i++;
        }
        i(motionEvent);
        return new PointerInputEvent(motionEvent.getEventTime(), this.pointers, motionEvent);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0083  */
    /* JADX WARN: Code duplicated, block: B:14:0x0086  */
    /* JADX WARN: Code duplicated, block: B:16:0x0089  */
    /* JADX WARN: Code duplicated, block: B:18:0x008c  */
    /* JADX WARN: Code duplicated, block: B:20:0x008f  */
    /* JADX WARN: Code duplicated, block: B:22:0x0098  */
    /* JADX WARN: Code duplicated, block: B:23:0x009f  */
    /* JADX WARN: Code duplicated, block: B:24:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:25:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:26:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:29:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:34:0x0113  */
    /* JADX WARN: Code duplicated, block: B:38:0x0127  */
    /* JADX WARN: Code duplicated, block: B:39:0x014d  */
    public final PointerInputEventData e(PositionCalculator positionCalculator, MotionEvent motionEvent, int index, boolean pressed) {
        long j;
        long jS;
        long jA;
        long jQ;
        int toolType;
        int iE;
        int historySize;
        int i;
        long jC;
        float historicalX;
        int i2 = index;
        long jG = g(motionEvent.getPointerId(index));
        float pressure = motionEvent.getPressure(index);
        float x = motionEvent.getX(index);
        long jE = Offset.e((((long) Float.floatToRawIntBits(motionEvent.getY(index))) & 4294967295L) | (Float.floatToRawIntBits(x) << 32));
        long jG2 = Offset.g(jE, 0.0f, 0.0f, 3, null);
        if (i2 != 0) {
            if (Build.VERSION.SDK_INT >= 29) {
                jA = MotionEventHelper.f3916a.a(motionEvent, i2);
                jQ = positionCalculator.q(jA);
            } else {
                j = jE;
                jS = positionCalculator.s(jE);
            }
            toolType = motionEvent.getToolType(index);
            if (toolType != 0) {
                iE = PointerType.INSTANCE.e();
            } else if (toolType != 1) {
                iE = PointerType.INSTANCE.d();
            } else if (toolType != 2) {
                iE = PointerType.INSTANCE.c();
            } else if (toolType != 3) {
                iE = PointerType.INSTANCE.b();
            } else if (toolType != 4) {
                iE = PointerType.INSTANCE.e();
            } else {
                iE = PointerType.INSTANCE.a();
            }
            int i3 = iE;
            ArrayList arrayList = new ArrayList(motionEvent.getHistorySize());
            i = 0;
            for (historySize = motionEvent.getHistorySize(); i < historySize; historySize = historySize) {
                historicalX = motionEvent.getHistoricalX(i2, i);
                float historicalY = motionEvent.getHistoricalY(i2, i);
                if ((Float.floatToRawIntBits(historicalX) & UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS) >= 2139095040 && (Float.floatToRawIntBits(historicalY) & UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS) < 2139095040) {
                    long jE2 = Offset.e((((long) Float.floatToRawIntBits(historicalY)) & 4294967295L) | (Float.floatToRawIntBits(historicalX) << 32));
                    arrayList.add(new HistoricalChange(motionEvent.getHistoricalEventTime(i), jE2, jE2, null));
                }
                i++;
                i2 = index;
            }
            if (motionEvent.getActionMasked() == 8) {
                float axisValue = motionEvent.getAxisValue(10);
                jC = Offset.e((((long) Float.floatToRawIntBits((-motionEvent.getAxisValue(9)) + 0.0f)) & 4294967295L) | (Float.floatToRawIntBits(axisValue) << 32));
            } else {
                jC = Offset.INSTANCE.c();
            }
            return new PointerInputEventData(jG, motionEvent.getEventTime(), jS, j, pressed, pressure, i3, this.activeHoverIds.get(motionEvent.getPointerId(index), false), arrayList, jC, jG2, null);
        }
        float rawX = motionEvent.getRawX();
        jA = Offset.e((((long) Float.floatToRawIntBits(motionEvent.getRawY())) & 4294967295L) | (Float.floatToRawIntBits(rawX) << 32));
        jQ = positionCalculator.q(jA);
        jS = jA;
        j = jQ;
        toolType = motionEvent.getToolType(index);
        if (toolType != 0) {
            iE = PointerType.INSTANCE.e();
        } else if (toolType != 1) {
            iE = PointerType.INSTANCE.d();
        } else if (toolType != 2) {
            iE = PointerType.INSTANCE.c();
        } else if (toolType != 3) {
            iE = PointerType.INSTANCE.b();
        } else if (toolType != 4) {
            iE = PointerType.INSTANCE.e();
        } else {
            iE = PointerType.INSTANCE.a();
        }
        int i4 = iE;
        ArrayList arrayList2 = new ArrayList(motionEvent.getHistorySize());
        i = 0;
        while (i < historySize) {
            historicalX = motionEvent.getHistoricalX(i2, i);
            float historicalY2 = motionEvent.getHistoricalY(i2, i);
            if ((Float.floatToRawIntBits(historicalX) & UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS) >= 2139095040) {
            }
            i++;
            i2 = index;
        }
        if (motionEvent.getActionMasked() == 8) {
            float axisValue2 = motionEvent.getAxisValue(10);
            jC = Offset.e((((long) Float.floatToRawIntBits((-motionEvent.getAxisValue(9)) + 0.0f)) & 4294967295L) | (Float.floatToRawIntBits(axisValue2) << 32));
        } else {
            jC = Offset.INSTANCE.c();
        }
        return new PointerInputEventData(jG, motionEvent.getEventTime(), jS, j, pressed, pressure, i4, this.activeHoverIds.get(motionEvent.getPointerId(index), false), arrayList2, jC, jG2, null);
    }

    public final void f(int pointerId) {
        this.activeHoverIds.delete(pointerId);
        this.motionEventToComposePointerIdMap.delete(pointerId);
    }

    public final long g(int motionEventPointerId) {
        long jValueAt;
        int iIndexOfKey = this.motionEventToComposePointerIdMap.indexOfKey(motionEventPointerId);
        if (iIndexOfKey >= 0) {
            jValueAt = this.motionEventToComposePointerIdMap.valueAt(iIndexOfKey);
        } else {
            jValueAt = this.nextId;
            this.nextId = 1 + jValueAt;
            this.motionEventToComposePointerIdMap.put(motionEventPointerId, jValueAt);
        }
        return PointerId.a(jValueAt);
    }

    public final boolean h(MotionEvent motionEvent, int i) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i2 = 0; i2 < pointerCount; i2++) {
            if (motionEvent.getPointerId(i2) == i) {
                return true;
            }
        }
        return false;
    }

    public final void i(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1 || actionMasked == 6) {
            int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
            if (!this.activeHoverIds.get(pointerId, false)) {
                this.motionEventToComposePointerIdMap.delete(pointerId);
                this.activeHoverIds.delete(pointerId);
            }
        }
        if (this.motionEventToComposePointerIdMap.size() > motionEvent.getPointerCount()) {
            for (int size = this.motionEventToComposePointerIdMap.size() - 1; -1 < size; size--) {
                int iKeyAt = this.motionEventToComposePointerIdMap.keyAt(size);
                if (!h(motionEvent, iKeyAt)) {
                    this.motionEventToComposePointerIdMap.removeAt(size);
                    this.activeHoverIds.delete(iKeyAt);
                }
            }
        }
    }
}
