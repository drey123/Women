package org.apache.commons.lang3.builder;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import java.util.function.Consumer;
import java.util.function.Supplier;
import org.apache.commons.lang3.ArrayUtils;
import org.apache.commons.lang3.ObjectUtils;

/* JADX INFO: loaded from: classes2.dex */
public class DiffBuilder<T> implements org.apache.commons.lang3.builder.Builder<DiffResult<T>> {
    static final String TO_STRING_FORMAT = "%s differs from %s";
    private final List<Diff<?>> diffs;
    private final boolean equals;
    private final T left;
    private final T right;
    private final ToStringStyle style;
    private final String toStringFormat;

    static /* synthetic */ Object lambda$append$29(Object obj) {
        return obj;
    }

    static /* synthetic */ Object lambda$append$30(Object obj) {
        return obj;
    }

    static /* synthetic */ Object[] lambda$append$31(Object[] objArr) {
        return objArr;
    }

    static /* synthetic */ Object[] lambda$append$32(Object[] objArr) {
        return objArr;
    }

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

    private static final class SDiff<T> extends Diff<T> {
        private static final long serialVersionUID = 1;
        private final transient Supplier<T> leftSupplier;
        private final transient Supplier<T> rightSupplier;

        private SDiff(String str, Supplier<T> supplier, Supplier<T> supplier2, Class<T> cls) {
            super(str, cls);
            this.leftSupplier = (Supplier) Objects.requireNonNull(supplier);
            this.rightSupplier = (Supplier) Objects.requireNonNull(supplier2);
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

    public static <T> Builder<T> builder() {
        return new Builder<>();
    }

    @Deprecated
    public DiffBuilder(T t, T t2, ToStringStyle toStringStyle) {
        this(t, t2, toStringStyle, true);
    }

    @Deprecated
    public DiffBuilder(T t, T t2, ToStringStyle toStringStyle, boolean z) {
        this(t, t2, toStringStyle, z, TO_STRING_FORMAT);
    }

    private DiffBuilder(T t, T t2, ToStringStyle toStringStyle, boolean z, String str) {
        this.left = (T) Objects.requireNonNull(t, "left");
        this.right = (T) Objects.requireNonNull(t2, "right");
        this.diffs = new ArrayList();
        this.toStringFormat = str;
        this.style = toStringStyle == null ? ToStringStyle.DEFAULT_STYLE : toStringStyle;
        this.equals = z && Objects.equals(t, t2);
    }

    private <F> DiffBuilder<T> add(String str, Supplier<F> supplier, Supplier<F> supplier2, Class<F> cls) {
        this.diffs.add(new SDiff(str, supplier, supplier2, cls));
        return this;
    }

    public DiffBuilder<T> append(String str, final boolean z, final boolean z2) {
        return (this.equals || z == z2) ? this : add(str, new Supplier() { // from class: org.apache.commons.lang3.builder.DiffBuilder$$ExternalSyntheticLambda5
            @Override // java.util.function.Supplier
            public final Object get() {
                return Boolean.valueOf(z);
            }
        }, new Supplier() { // from class: org.apache.commons.lang3.builder.DiffBuilder$$ExternalSyntheticLambda6
            @Override // java.util.function.Supplier
            public final Object get() {
                return Boolean.valueOf(z2);
            }
        }, Boolean.class);
    }

    public DiffBuilder<T> append(String str, final boolean[] zArr, final boolean[] zArr2) {
        return (this.equals || Arrays.equals(zArr, zArr2)) ? this : add(str, new Supplier() { // from class: org.apache.commons.lang3.builder.DiffBuilder$$ExternalSyntheticLambda24
            @Override // java.util.function.Supplier
            public final Object get() {
                return ArrayUtils.toObject(zArr);
            }
        }, new Supplier() { // from class: org.apache.commons.lang3.builder.DiffBuilder$$ExternalSyntheticLambda25
            @Override // java.util.function.Supplier
            public final Object get() {
                return ArrayUtils.toObject(zArr2);
            }
        }, Boolean[].class);
    }

    public DiffBuilder<T> append(String str, final byte b, final byte b2) {
        return (this.equals || b == b2) ? this : add(str, new Supplier() { // from class: org.apache.commons.lang3.builder.DiffBuilder$$ExternalSyntheticLambda15
            @Override // java.util.function.Supplier
            public final Object get() {
                return Byte.valueOf(b);
            }
        }, new Supplier() { // from class: org.apache.commons.lang3.builder.DiffBuilder$$ExternalSyntheticLambda16
            @Override // java.util.function.Supplier
            public final Object get() {
                return Byte.valueOf(b2);
            }
        }, Byte.class);
    }

    public DiffBuilder<T> append(String str, final byte[] bArr, final byte[] bArr2) {
        return (this.equals || Arrays.equals(bArr, bArr2)) ? this : add(str, new Supplier() { // from class: org.apache.commons.lang3.builder.DiffBuilder$$ExternalSyntheticLambda12
            @Override // java.util.function.Supplier
            public final Object get() {
                return ArrayUtils.toObject(bArr);
            }
        }, new Supplier() { // from class: org.apache.commons.lang3.builder.DiffBuilder$$ExternalSyntheticLambda13
            @Override // java.util.function.Supplier
            public final Object get() {
                return ArrayUtils.toObject(bArr2);
            }
        }, Byte[].class);
    }

    public DiffBuilder<T> append(String str, final char c, final char c2) {
        return (this.equals || c == c2) ? this : add(str, new Supplier() { // from class: org.apache.commons.lang3.builder.DiffBuilder$$ExternalSyntheticLambda1
            @Override // java.util.function.Supplier
            public final Object get() {
                return Character.valueOf(c);
            }
        }, new Supplier() { // from class: org.apache.commons.lang3.builder.DiffBuilder$$ExternalSyntheticLambda2
            @Override // java.util.function.Supplier
            public final Object get() {
                return Character.valueOf(c2);
            }
        }, Character.class);
    }

    public DiffBuilder<T> append(String str, final char[] cArr, final char[] cArr2) {
        return (this.equals || Arrays.equals(cArr, cArr2)) ? this : add(str, new Supplier() { // from class: org.apache.commons.lang3.builder.DiffBuilder$$ExternalSyntheticLambda9
            @Override // java.util.function.Supplier
            public final Object get() {
                return ArrayUtils.toObject(cArr);
            }
        }, new Supplier() { // from class: org.apache.commons.lang3.builder.DiffBuilder$$ExternalSyntheticLambda10
            @Override // java.util.function.Supplier
            public final Object get() {
                return ArrayUtils.toObject(cArr2);
            }
        }, Character[].class);
    }

    public DiffBuilder<T> append(final String str, DiffResult<?> diffResult) {
        Objects.requireNonNull(diffResult, "diffResult");
        if (this.equals) {
            return this;
        }
        diffResult.getDiffs().forEach(new Consumer() { // from class: org.apache.commons.lang3.builder.DiffBuilder$$ExternalSyntheticLambda14
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                this.f$0.m2361lambda$append$12$orgapachecommonslang3builderDiffBuilder(str, (Diff) obj);
            }
        });
        return this;
    }

    /* JADX INFO: renamed from: lambda$append$12$org-apache-commons-lang3-builder-DiffBuilder, reason: not valid java name */
    /* synthetic */ void m2361lambda$append$12$orgapachecommonslang3builderDiffBuilder(String str, Diff diff) {
        append(str + "." + diff.getFieldName(), diff.getLeft(), diff.getRight());
    }

    public DiffBuilder<T> append(String str, final double d, final double d2) {
        return (this.equals || Double.doubleToLongBits(d) == Double.doubleToLongBits(d2)) ? this : add(str, new Supplier() { // from class: org.apache.commons.lang3.builder.DiffBuilder$$ExternalSyntheticLambda31
            @Override // java.util.function.Supplier
            public final Object get() {
                return Double.valueOf(d);
            }
        }, new Supplier() { // from class: org.apache.commons.lang3.builder.DiffBuilder$$ExternalSyntheticLambda32
            @Override // java.util.function.Supplier
            public final Object get() {
                return Double.valueOf(d2);
            }
        }, Double.class);
    }

    public DiffBuilder<T> append(String str, final double[] dArr, final double[] dArr2) {
        return (this.equals || Arrays.equals(dArr, dArr2)) ? this : add(str, new Supplier() { // from class: org.apache.commons.lang3.builder.DiffBuilder$$ExternalSyntheticLambda26
            @Override // java.util.function.Supplier
            public final Object get() {
                return ArrayUtils.toObject(dArr);
            }
        }, new Supplier() { // from class: org.apache.commons.lang3.builder.DiffBuilder$$ExternalSyntheticLambda27
            @Override // java.util.function.Supplier
            public final Object get() {
                return ArrayUtils.toObject(dArr2);
            }
        }, Double[].class);
    }

    public DiffBuilder<T> append(String str, final float f, final float f2) {
        return (this.equals || Float.floatToIntBits(f) == Float.floatToIntBits(f2)) ? this : add(str, new Supplier() { // from class: org.apache.commons.lang3.builder.DiffBuilder$$ExternalSyntheticLambda33
            @Override // java.util.function.Supplier
            public final Object get() {
                return Float.valueOf(f);
            }
        }, new Supplier() { // from class: org.apache.commons.lang3.builder.DiffBuilder$$ExternalSyntheticLambda34
            @Override // java.util.function.Supplier
            public final Object get() {
                return Float.valueOf(f2);
            }
        }, Float.class);
    }

    public DiffBuilder<T> append(String str, final float[] fArr, final float[] fArr2) {
        return (this.equals || Arrays.equals(fArr, fArr2)) ? this : add(str, new Supplier() { // from class: org.apache.commons.lang3.builder.DiffBuilder$$ExternalSyntheticLambda17
            @Override // java.util.function.Supplier
            public final Object get() {
                return ArrayUtils.toObject(fArr);
            }
        }, new Supplier() { // from class: org.apache.commons.lang3.builder.DiffBuilder$$ExternalSyntheticLambda18
            @Override // java.util.function.Supplier
            public final Object get() {
                return ArrayUtils.toObject(fArr2);
            }
        }, Float[].class);
    }

    public DiffBuilder<T> append(String str, final int i, final int i2) {
        return (this.equals || i == i2) ? this : add(str, new Supplier() { // from class: org.apache.commons.lang3.builder.DiffBuilder$$ExternalSyntheticLambda21
            @Override // java.util.function.Supplier
            public final Object get() {
                return Integer.valueOf(i);
            }
        }, new Supplier() { // from class: org.apache.commons.lang3.builder.DiffBuilder$$ExternalSyntheticLambda23
            @Override // java.util.function.Supplier
            public final Object get() {
                return Integer.valueOf(i2);
            }
        }, Integer.class);
    }

    public DiffBuilder<T> append(String str, final int[] iArr, final int[] iArr2) {
        return (this.equals || Arrays.equals(iArr, iArr2)) ? this : add(str, new Supplier() { // from class: org.apache.commons.lang3.builder.DiffBuilder$$ExternalSyntheticLambda28
            @Override // java.util.function.Supplier
            public final Object get() {
                return ArrayUtils.toObject(iArr);
            }
        }, new Supplier() { // from class: org.apache.commons.lang3.builder.DiffBuilder$$ExternalSyntheticLambda29
            @Override // java.util.function.Supplier
            public final Object get() {
                return ArrayUtils.toObject(iArr2);
            }
        }, Integer[].class);
    }

    public DiffBuilder<T> append(String str, final long j, final long j2) {
        return (this.equals || j == j2) ? this : add(str, new Supplier() { // from class: org.apache.commons.lang3.builder.DiffBuilder$$ExternalSyntheticLambda7
            @Override // java.util.function.Supplier
            public final Object get() {
                return Long.valueOf(j);
            }
        }, new Supplier() { // from class: org.apache.commons.lang3.builder.DiffBuilder$$ExternalSyntheticLambda8
            @Override // java.util.function.Supplier
            public final Object get() {
                return Long.valueOf(j2);
            }
        }, Long.class);
    }

    public DiffBuilder<T> append(String str, final long[] jArr, final long[] jArr2) {
        return (this.equals || Arrays.equals(jArr, jArr2)) ? this : add(str, new Supplier() { // from class: org.apache.commons.lang3.builder.DiffBuilder$$ExternalSyntheticLambda3
            @Override // java.util.function.Supplier
            public final Object get() {
                return ArrayUtils.toObject(jArr);
            }
        }, new Supplier() { // from class: org.apache.commons.lang3.builder.DiffBuilder$$ExternalSyntheticLambda4
            @Override // java.util.function.Supplier
            public final Object get() {
                return ArrayUtils.toObject(jArr2);
            }
        }, Long[].class);
    }

    public DiffBuilder<T> append(String str, final Object obj, final Object obj2) {
        if (!this.equals && obj != obj2) {
            Object obj3 = obj != null ? obj : obj2;
            if (ObjectUtils.isArray(obj3)) {
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
                if (obj3 instanceof short[]) {
                    return append(str, (short[]) obj, (short[]) obj2);
                }
                return append(str, (Object[]) obj, (Object[]) obj2);
            }
            if (!Objects.equals(obj, obj2)) {
                return add(str, new Supplier() { // from class: org.apache.commons.lang3.builder.DiffBuilder$$ExternalSyntheticLambda19
                    @Override // java.util.function.Supplier
                    public final Object get() {
                        return DiffBuilder.lambda$append$29(obj);
                    }
                }, new Supplier() { // from class: org.apache.commons.lang3.builder.DiffBuilder$$ExternalSyntheticLambda20
                    @Override // java.util.function.Supplier
                    public final Object get() {
                        return DiffBuilder.lambda$append$30(obj2);
                    }
                }, Object.class);
            }
        }
        return this;
    }

    public DiffBuilder<T> append(String str, final Object[] objArr, final Object[] objArr2) {
        return (this.equals || Arrays.equals(objArr, objArr2)) ? this : add(str, new Supplier() { // from class: org.apache.commons.lang3.builder.DiffBuilder$$ExternalSyntheticLambda0
            @Override // java.util.function.Supplier
            public final Object get() {
                return DiffBuilder.lambda$append$31(objArr);
            }
        }, new Supplier() { // from class: org.apache.commons.lang3.builder.DiffBuilder$$ExternalSyntheticLambda11
            @Override // java.util.function.Supplier
            public final Object get() {
                return DiffBuilder.lambda$append$32(objArr2);
            }
        }, Object[].class);
    }

    public DiffBuilder<T> append(String str, final short s, final short s2) {
        return (this.equals || s == s2) ? this : add(str, new Supplier() { // from class: org.apache.commons.lang3.builder.DiffBuilder$$ExternalSyntheticLambda35
            @Override // java.util.function.Supplier
            public final Object get() {
                return Short.valueOf(s);
            }
        }, new Supplier() { // from class: org.apache.commons.lang3.builder.DiffBuilder$$ExternalSyntheticLambda36
            @Override // java.util.function.Supplier
            public final Object get() {
                return Short.valueOf(s2);
            }
        }, Short.class);
    }

    public DiffBuilder<T> append(String str, final short[] sArr, final short[] sArr2) {
        return (this.equals || Arrays.equals(sArr, sArr2)) ? this : add(str, new Supplier() { // from class: org.apache.commons.lang3.builder.DiffBuilder$$ExternalSyntheticLambda22
            @Override // java.util.function.Supplier
            public final Object get() {
                return ArrayUtils.toObject(sArr);
            }
        }, new Supplier() { // from class: org.apache.commons.lang3.builder.DiffBuilder$$ExternalSyntheticLambda30
            @Override // java.util.function.Supplier
            public final Object get() {
                return ArrayUtils.toObject(sArr2);
            }
        }, Short[].class);
    }

    @Override // org.apache.commons.lang3.builder.Builder
    public DiffResult<T> build() {
        return new DiffResult<>(this.left, this.right, this.diffs, this.style, this.toStringFormat);
    }

    T getLeft() {
        return this.left;
    }

    T getRight() {
        return this.right;
    }
}
