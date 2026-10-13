package org.apache.commons.lang3.builder;

import defpackage.fu3;
import defpackage.x43;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import java.util.function.Supplier;
import org.apache.commons.lang3.ArrayUtils;
import org.apache.commons.lang3.ObjectUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class DiffBuilder<T> implements org.apache.commons.lang3.builder.Builder<DiffResult<T>> {
    static final String TO_STRING_FORMAT = "%s differs from %s";
    private final List<Diff<?>> diffs;
    private final boolean equals;
    private final T left;
    private final T right;
    private final ToStringStyle style;
    private final String toStringFormat;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class Builder<T> {
        private T left;
        private T right;
        private ToStringStyle style;
        private boolean testObjectsEquals = true;
        private String toStringFormat = DiffBuilder.TO_STRING_FORMAT;

        public DiffBuilder<T> build() {
            return new DiffBuilder<>(this.left, this.right, this.style, this.testObjectsEquals, this.toStringFormat);
        }

        public Builder<T> setLeft(T t) {
            this.left = t;
            return this;
        }

        public Builder<T> setRight(T t) {
            this.right = t;
            return this;
        }

        public Builder<T> setStyle(ToStringStyle toStringStyle) {
            if (toStringStyle == null) {
                toStringStyle = ToStringStyle.DEFAULT_STYLE;
            }
            this.style = toStringStyle;
            return this;
        }

        public Builder<T> setTestObjectsEquals(boolean z) {
            this.testObjectsEquals = z;
            return this;
        }

        public Builder<T> setToStringFormat(String str) {
            if (str == null) {
                str = DiffBuilder.TO_STRING_FORMAT;
            }
            this.toStringFormat = str;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class SDiff<T> extends Diff<T> {
        private static final long serialVersionUID = 1;
        private final SerializableSupplier<T> leftSupplier;
        private final SerializableSupplier<T> rightSupplier;

        private SDiff(String str, SerializableSupplier<T> serializableSupplier, SerializableSupplier<T> serializableSupplier2, Class<T> cls) {
            super(str, cls);
            Objects.requireNonNull(serializableSupplier);
            this.leftSupplier = serializableSupplier;
            Objects.requireNonNull(serializableSupplier2);
            this.rightSupplier = serializableSupplier2;
        }

        @Override // org.apache.commons.lang3.tuple.Pair
        public T getLeft() {
            return this.leftSupplier.get();
        }

        @Override // org.apache.commons.lang3.tuple.Pair
        public T getRight() {
            return this.rightSupplier.get();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface SerializableSupplier<T> extends Supplier<T>, Serializable {
    }

    private DiffBuilder(T t, T t2, ToStringStyle toStringStyle, boolean z, String str) {
        Objects.requireNonNull(t, "left");
        this.left = t;
        Objects.requireNonNull(t2, "right");
        this.right = t2;
        this.diffs = new ArrayList();
        this.toStringFormat = str;
        this.style = toStringStyle == null ? ToStringStyle.DEFAULT_STYLE : toStringStyle;
        this.equals = z && t.equals(t2);
    }

    private <F> DiffBuilder<T> add(String str, SerializableSupplier<F> serializableSupplier, SerializableSupplier<F> serializableSupplier2, Class<F> cls) {
        this.diffs.add(new SDiff(str, serializableSupplier, serializableSupplier2, cls));
        return this;
    }

    public static <T> Builder<T> builder() {
        return new Builder<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$append$0(String str, Diff diff) {
        StringBuilder sbY = fu3.y(str, ".");
        sbY.append(diff.getFieldName());
        append(sbY.toString(), diff.getLeft(), diff.getRight());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Long[] lambda$append$f1245938$1(long[] jArr) {
        return ArrayUtils.toObject(jArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Long[] lambda$append$f1271372$1(long[] jArr) {
        return ArrayUtils.toObject(jArr);
    }

    public DiffBuilder<T> append(String str, Object obj, Object obj2) {
        if (this.equals || obj == obj2) {
            return this;
        }
        Object obj3 = obj != null ? obj : obj2;
        if (!ObjectUtils.isArray(obj3)) {
            return Objects.equals(obj, obj2) ? this : add(str, new j(obj, 0), new j(obj2, 1), Object.class);
        }
        if (obj3 instanceof boolean[]) {
            return append(str, (boolean[]) obj, (boolean[]) obj2);
        }
        if (obj3 instanceof byte[]) {
            return append(str, (byte[]) obj, (byte[]) obj2);
        }
        if (obj3 instanceof char[]) {
            return append(str, (char[]) obj, (char[]) obj2);
        }
        if (obj3 instanceof double[]) {
            return append(str, (double[]) obj, (double[]) obj2);
        }
        if (obj3 instanceof float[]) {
            return append(str, (float[]) obj, (float[]) obj2);
        }
        if (obj3 instanceof int[]) {
            return append(str, (int[]) obj, (int[]) obj2);
        }
        if (obj3 instanceof long[]) {
            return append(str, (long[]) obj, (long[]) obj2);
        }
        return obj3 instanceof short[] ? append(str, (short[]) obj, (short[]) obj2) : append(str, (Object[]) obj, (Object[]) obj2);
    }

    @Override // org.apache.commons.lang3.builder.Builder
    public DiffResult<T> build() {
        return new DiffResult<>(this.left, this.right, this.diffs, this.style, this.toStringFormat);
    }

    public T getLeft() {
        return this.left;
    }

    public T getRight() {
        return this.right;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$append$9e3d8e65$1(Object obj) {
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$append$9e40489f$1(Object obj) {
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object[] lambda$append$dbd51caa$1(Object[] objArr) {
        return objArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object[] lambda$append$dbd7d6e4$1(Object[] objArr) {
        return objArr;
    }

    @Deprecated
    public DiffBuilder(T t, T t2, ToStringStyle toStringStyle) {
        this(t, t2, toStringStyle, true);
    }

    @Deprecated
    public DiffBuilder(T t, T t2, ToStringStyle toStringStyle, boolean z) {
        this(t, t2, toStringStyle, z, TO_STRING_FORMAT);
    }

    public DiffBuilder<T> append(String str, boolean[] zArr, boolean[] zArr2) {
        return (this.equals || Arrays.equals(zArr, zArr2)) ? this : add(str, new m(zArr, 0), new m(zArr2, 1), Boolean[].class);
    }

    public DiffBuilder<T> append(String str, byte b, byte b2) {
        return (this.equals || b == b2) ? this : add(str, new h(b, 0), new h(b2, 1), Byte.class);
    }

    public DiffBuilder<T> append(String str, byte[] bArr, byte[] bArr2) {
        return (this.equals || Arrays.equals(bArr, bArr2)) ? this : add(str, new g(bArr, 0), new g(bArr2, 1), Byte[].class);
    }

    public DiffBuilder<T> append(String str, char c, char c2) {
        return (this.equals || c == c2) ? this : add(str, new b(c, 0), new b(c2, 1), Character.class);
    }

    public DiffBuilder<T> append(String str, char[] cArr, char[] cArr2) {
        return (this.equals || Arrays.equals(cArr, cArr2)) ? this : add(str, new f(cArr, 0), new f(cArr2, 1), Character[].class);
    }

    public DiffBuilder<T> append(String str, DiffResult<?> diffResult) {
        Objects.requireNonNull(diffResult, "diffResult");
        if (this.equals) {
            return this;
        }
        diffResult.getDiffs().forEach(new x43(0, this, str));
        return this;
    }

    public DiffBuilder<T> append(String str, double d, double d2) {
        return (this.equals || Double.doubleToLongBits(d) == Double.doubleToLongBits(d2)) ? this : add(str, new p(0, d), new p(1, d2), Double.class);
    }

    public DiffBuilder<T> append(String str, double[] dArr, double[] dArr2) {
        return (this.equals || Arrays.equals(dArr, dArr2)) ? this : add(str, new n(dArr, 0), new n(dArr2, 1), Double[].class);
    }

    public DiffBuilder<T> append(String str, float f, float f2) {
        return (this.equals || Float.floatToIntBits(f) == Float.floatToIntBits(f2)) ? this : add(str, new q(f, 0), new q(f2, 1), Float.class);
    }

    public DiffBuilder<T> append(String str, float[] fArr, float[] fArr2) {
        return (this.equals || Arrays.equals(fArr, fArr2)) ? this : add(str, new i(fArr, 0), new i(fArr2, 1), Float[].class);
    }

    public DiffBuilder<T> append(String str, int i, int i2) {
        return (this.equals || i == i2) ? this : add(str, new k(i, 0), new k(i2, 1), Integer.class);
    }

    public DiffBuilder<T> append(String str, int[] iArr, int[] iArr2) {
        return (this.equals || Arrays.equals(iArr, iArr2)) ? this : add(str, new o(iArr, 0), new o(iArr2, 1), Integer[].class);
    }

    public DiffBuilder<T> append(String str, long j, long j2) {
        return (this.equals || j == j2) ? this : add(str, new e(j, 0), new e(j2, 1), Long.class);
    }

    public DiffBuilder<T> append(String str, long[] jArr, long[] jArr2) {
        return (this.equals || Arrays.equals(jArr, jArr2)) ? this : add(str, new c(jArr, 0), new c(jArr2, 1), Long[].class);
    }

    public DiffBuilder<T> append(String str, boolean z, boolean z2) {
        return (this.equals || z == z2) ? this : add(str, new d(z, 0), new d(z2, 1), Boolean.class);
    }

    public DiffBuilder<T> append(String str, Object[] objArr, Object[] objArr2) {
        return (this.equals || Arrays.equals(objArr, objArr2)) ? this : add(str, new a(objArr, 0), new a(objArr2, 1), Object[].class);
    }

    public DiffBuilder<T> append(String str, short s, short s2) {
        return (this.equals || s == s2) ? this : add(str, new r(s, 0), new r(s2, 1), Short.class);
    }

    public DiffBuilder<T> append(String str, short[] sArr, short[] sArr2) {
        return (this.equals || Arrays.equals(sArr, sArr2)) ? this : add(str, new l(sArr, 0), new l(sArr2, 1), Short[].class);
    }
}
