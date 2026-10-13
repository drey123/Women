package com.composables.core.androidx.compose.foundation.gestures;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AnchoredDraggable.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\ncom/composables/core/androidx/compose/foundation/gestures/MapUnstyledDraggableAnchors\n+ 2 ObjectFloatMap.kt\ncom/composables/core/androidx/collection/ObjectFloatMap\n+ 3 ScatterMap.kt\ncom/composables/core/androidx/collection/ScatterMapKt\n*L\n1#1,1221:1\n402#2,4:1222\n374#2,6:1226\n384#2,3:1233\n387#2,2:1237\n407#2,2:1239\n390#2,6:1241\n409#2:1247\n402#2,4:1248\n374#2,6:1252\n384#2,3:1259\n387#2,2:1263\n407#2,2:1265\n390#2,6:1267\n409#2:1273\n402#2,4:1274\n374#2,6:1278\n384#2,3:1285\n387#2,2:1289\n407#2,2:1291\n390#2,6:1293\n409#2:1299\n1956#3:1232\n1820#3:1236\n1956#3:1258\n1820#3:1262\n1956#3:1284\n1820#3:1288\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\ncom/composables/core/androidx/compose/foundation/gestures/MapUnstyledDraggableAnchors\n*L\n1143#1:1222,4\n1143#1:1226,6\n1143#1:1233,3\n1143#1:1237,2\n1143#1:1239,2\n1143#1:1241,6\n1143#1:1247\n1159#1:1248,4\n1159#1:1252,6\n1159#1:1259,3\n1159#1:1263,2\n1159#1:1265,2\n1159#1:1267,6\n1159#1:1273\n1189#1:1274,4\n1189#1:1278,6\n1189#1:1285,3\n1189#1:1289,2\n1189#1:1291,2\n1189#1:1293,6\n1189#1:1299\n1143#1:1232\n1143#1:1236\n1159#1:1258\n1159#1:1262\n1189#1:1284\n1189#1:1288\n*E\n"})
public final class p<T> implements x<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p095f3.b f18871a;

    public p(@NotNull p095f3.b anchors) {
        Intrinsics.checkNotNullParameter(anchors, "anchors");
        this.f18871a = anchors;
    }

    @Override // com.composables.core.androidx.compose.foundation.gestures.x
    public final float a() {
        p095f3.b bVar = this.f18871a;
        if (bVar.f31523e == 1) {
            return Float.NaN;
        }
        float[] fArr = bVar.f31521c;
        long[] jArr = bVar.f31519a;
        int length = jArr.length - 2;
        float f10 = Float.POSITIVE_INFINITY;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            float f11 = fArr[(i10 << 3) + i12];
                            if (f11 <= f10) {
                                f10 = f11;
                            }
                        }
                        j10 >>= 8;
                    }
                    if (i11 != 8) {
                        return f10;
                    }
                }
                if (i10 != length) {
                    i10++;
                }
            }
        }
        return f10;
    }

    @Override // com.composables.core.androidx.compose.foundation.gestures.x
    public final T b(float f10, boolean z10) {
        p095f3.b bVar = this.f18871a;
        Object[] objArr = bVar.f31520b;
        float[] fArr = bVar.f31521c;
        long[] jArr = bVar.f31519a;
        int length = jArr.length - 2;
        T t10 = null;
        if (length >= 0) {
            float f11 = Float.POSITIVE_INFINITY;
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            int i13 = (i10 << 3) + i12;
                            Object obj = objArr[i13];
                            float f12 = fArr[i13];
                            float f13 = z10 ? f12 - f10 : f10 - f12;
                            if (f13 < 0.0f) {
                                f13 = Float.POSITIVE_INFINITY;
                            }
                            if (f13 <= f11) {
                                f11 = f13;
                                t10 = (T) obj;
                            }
                        }
                        j10 >>= 8;
                    }
                    if (i11 != 8) {
                        return t10;
                    }
                }
                if (i10 != length) {
                    i10++;
                }
            }
        }
        return t10;
    }

    @Override // com.composables.core.androidx.compose.foundation.gestures.x
    public final T c(float f10) {
        p095f3.b bVar = this.f18871a;
        Object[] objArr = bVar.f31520b;
        float[] fArr = bVar.f31521c;
        long[] jArr = bVar.f31519a;
        int length = jArr.length - 2;
        T t10 = null;
        if (length >= 0) {
            float f11 = Float.POSITIVE_INFINITY;
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            int i13 = (i10 << 3) + i12;
                            Object obj = objArr[i13];
                            float fAbs = Math.abs(f10 - fArr[i13]);
                            if (fAbs <= f11) {
                                f11 = fAbs;
                                t10 = (T) obj;
                            }
                        }
                        j10 >>= 8;
                    }
                    if (i11 != 8) {
                        return t10;
                    }
                }
                if (i10 != length) {
                    i10++;
                }
            }
        }
        return t10;
    }

    @Override // com.composables.core.androidx.compose.foundation.gestures.x
    public final float d(T t10) {
        p095f3.b bVar = this.f18871a;
        int iA = bVar.a(t10);
        if (iA >= 0) {
            return bVar.f31521c[iA];
        }
        return Float.NaN;
    }

    @Override // com.composables.core.androidx.compose.foundation.gestures.x
    public final boolean e(T t10) {
        return this.f18871a.a(t10) >= 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        return Intrinsics.areEqual(this.f18871a, ((p) obj).f18871a);
    }

    @Override // com.composables.core.androidx.compose.foundation.gestures.x
    public final float f() {
        p095f3.b bVar = this.f18871a;
        if (bVar.f31523e == 1) {
            return Float.NaN;
        }
        float[] fArr = bVar.f31521c;
        long[] jArr = bVar.f31519a;
        int length = jArr.length - 2;
        float f10 = Float.NEGATIVE_INFINITY;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            float f11 = fArr[(i10 << 3) + i12];
                            if (f11 >= f10) {
                                f10 = f11;
                            }
                        }
                        j10 >>= 8;
                    }
                    if (i11 != 8) {
                        return f10;
                    }
                }
                if (i10 != length) {
                    i10++;
                }
            }
        }
        return f10;
    }

    public final int hashCode() {
        return this.f18871a.hashCode() * 31;
    }

    @NotNull
    public final String toString() {
        return "MapDraggableAnchors(" + this.f18871a + ")";
    }
}
