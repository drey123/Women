package androidx.compose.ui.node;

import androidx.collection.MutableScatterMap;
import androidx.collection.MutableScatterSet;
import androidx.collection.ScatterSetKt;
import androidx.compose.ui.layout.Ruler;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ \u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0086\u0002¢\u0006\u0004\b\f\u0010\rJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002¢\u0006\u0004\b\u000f\u0010\u0010J?\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00122 \u0010\u0018\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00170\u00160\u0015\u0018\u00010\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u000b¢\u0006\u0004\b\u001b\u0010\u0003R\u0016\u0010\u001e\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001dR\u001e\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010 R\u0016\u0010$\u001a\u00020\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010#R\u0016\u0010'\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010&R\"\u0010)\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00170\u00160\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010(R\u001a\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00040\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010(¨\u0006,"}, d2 = {"Landroidx/compose/ui/node/RulerTrackingMap;", "", "<init>", "()V", "Landroidx/compose/ui/layout/Ruler;", "ruler", "", "defaultValue", "c", "(Landroidx/compose/ui/layout/Ruler;F)F", "value", "", "e", "(Landroidx/compose/ui/layout/Ruler;F)V", "", "b", "(Landroidx/compose/ui/layout/Ruler;)Z", "isLookingAhead", "Landroidx/compose/ui/node/LookaheadCapablePlaceable;", "node", "Landroidx/collection/MutableScatterMap;", "Landroidx/collection/MutableScatterSet;", "Landroidx/compose/ui/node/WeakReference;", "Landroidx/compose/ui/node/LayoutNode;", "rulerReaders", "d", "(ZLandroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/collection/MutableScatterMap;)V", "a", "", "I", "size", "", "[Landroidx/compose/ui/layout/Ruler;", "rulers", "", "[F", ViewConfigurationAssetMapper.VALUES, "", "[B", "accessFlags", "Landroidx/collection/MutableScatterSet;", "layoutNodes", "f", "newRulers", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class RulerTrackingMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public int size;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public Ruler[] rulers = new Ruler[32];

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public float[] values = new float[32];

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public byte[] accessFlags = new byte[32];

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public MutableScatterSet layoutNodes = ScatterSetKt.b();

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final MutableScatterSet newRulers = ScatterSetKt.b();

    public final void a() {
        int i = this.size;
        for (int i2 = 0; i2 < i; i2++) {
            this.rulers[i2] = null;
            this.values[i2] = Float.NaN;
            this.accessFlags[i2] = 0;
        }
        this.size = 0;
    }

    public final boolean b(Ruler ruler) {
        return ArraysKt.Q(this.rulers, ruler);
    }

    public final float c(Ruler ruler, float defaultValue) {
        int iO0 = ArraysKt.o0(this.rulers, ruler);
        return iO0 < 0 ? defaultValue : this.values[iO0];
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00bc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x00be A[LOOP:3: B:28:0x0085->B:42:0x00be, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:79:0x00c3 A[EDGE_INSN: B:79:0x00c3->B:43:0x00c3 BREAK  A[LOOP:3: B:28:0x0085->B:42:0x00be], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public final void d(boolean isLookingAhead, LookaheadCapablePlaceable node, MutableScatterMap rulerReaders) {
        LayoutNode layoutNode;
        int i = this.size;
        for (int i2 = 0; i2 < i; i2++) {
            byte b = this.accessFlags[i2];
            if (b == 3) {
                MutableScatterSet mutableScatterSet = this.newRulers;
                Ruler ruler = this.rulers[i2];
                Intrinsics.g(ruler);
                mutableScatterSet.x(ruler);
            } else if (b != 0 && rulerReaders != null) {
                Ruler ruler2 = this.rulers[i2];
                Intrinsics.g(ruler2);
                MutableScatterSet mutableScatterSet2 = (MutableScatterSet) rulerReaders.u(ruler2);
                if (mutableScatterSet2 != null) {
                    this.layoutNodes.v(mutableScatterSet2);
                }
            }
        }
        int i3 = this.size;
        int i4 = 0;
        for (int i5 = 0; i5 < i3; i5++) {
            byte[] bArr = this.accessFlags;
            if (bArr[i5] == 2) {
                i4++;
            } else if (i4 > 0) {
                Ruler[] rulerArr = this.rulers;
                rulerArr[i5 - i4] = rulerArr[i5];
            }
            bArr[i5] = 2;
        }
        int i6 = this.size;
        for (int i7 = i6 - i4; i7 < i6; i7++) {
            this.rulers[i7] = null;
        }
        this.size -= i4;
        LookaheadCapablePlaceable lookaheadCapablePlaceableT1 = node.t1();
        MutableScatterSet mutableScatterSet3 = this.newRulers;
        Object[] objArr = mutableScatterSet3.elements;
        long[] jArr = mutableScatterSet3.metadata;
        int length = jArr.length - 2;
        long j = 255;
        if (length >= 0) {
            int i8 = 0;
            while (true) {
                long j2 = jArr[i8];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i9 = 8 - ((~(i8 - length)) >>> 31);
                    int i10 = 0;
                    while (i10 < i9) {
                        if ((j2 & j) < 128) {
                            (lookaheadCapablePlaceableT1 == null ? node : lookaheadCapablePlaceableT1).D1((Ruler) objArr[(i8 << 3) + i10]);
                        }
                        j2 >>= 8;
                        i10++;
                        j = 255;
                    }
                    if (i9 != 8) {
                        break;
                    }
                    if (i8 != length) {
                        break;
                    }
                    i8++;
                    j = 255;
                } else if (i8 != length) {
                    break;
                    break;
                } else {
                    i8++;
                    j = 255;
                }
            }
        }
        this.newRulers.m();
        MutableScatterSet mutableScatterSet4 = this.layoutNodes;
        Object[] objArr2 = mutableScatterSet4.elements;
        long[] jArr2 = mutableScatterSet4.metadata;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i11 = 0;
            while (true) {
                long j3 = jArr2[i11];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i11 - length2)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((j3 & 255) < 128 && (layoutNode = (LayoutNode) ((WeakReference) objArr2[(i11 << 3) + i13]).get()) != null) {
                            if (isLookingAhead) {
                                layoutNode.D1(false);
                            } else {
                                layoutNode.H1(false);
                            }
                        }
                        j3 >>= 8;
                    }
                    if (i12 != 8) {
                        break;
                    }
                }
                if (i11 == length2) {
                    break;
                } else {
                    i11++;
                }
            }
        }
        this.layoutNodes.m();
    }

    public final void e(Ruler ruler, float value) {
        int iO0 = ArraysKt.o0(this.rulers, ruler);
        if (iO0 >= 0) {
            float[] fArr = this.values;
            if (fArr[iO0] != value) {
                fArr[iO0] = value;
                this.accessFlags[iO0] = 1;
                return;
            } else {
                byte[] bArr = this.accessFlags;
                if (bArr[iO0] == 2) {
                    bArr[iO0] = 0;
                    return;
                }
                return;
            }
        }
        int i = this.size;
        Ruler[] rulerArr = this.rulers;
        if (i == rulerArr.length) {
            int i2 = i * 2;
            Object[] objArrCopyOf = Arrays.copyOf(rulerArr, i2);
            Intrinsics.i(objArrCopyOf, "copyOf(...)");
            this.rulers = (Ruler[]) objArrCopyOf;
            float[] fArrCopyOf = Arrays.copyOf(this.values, i2);
            Intrinsics.i(fArrCopyOf, "copyOf(...)");
            this.values = fArrCopyOf;
            byte[] bArrCopyOf = Arrays.copyOf(this.accessFlags, i2);
            Intrinsics.i(bArrCopyOf, "copyOf(...)");
            this.accessFlags = bArrCopyOf;
        }
        this.rulers[i] = ruler;
        this.accessFlags[i] = 3;
        this.values[i] = value;
        this.size++;
    }
}
