package com.google.common.collect;

import com.facebook.internal.security.CertificateUtil;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
final class GeneralRange<T> implements Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Comparator<? super T> f20957b;
    public final boolean c;
    public final T d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BoundType f20958e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f20959f;
    public final T g;
    public final BoundType h;

    /* JADX WARN: Multi-variable type inference failed */
    public GeneralRange(Comparator<? super T> comparator, boolean z2, T t4, BoundType boundType, boolean z5, T t6, BoundType boundType2) {
        comparator.getClass();
        this.f20957b = comparator;
        this.c = z2;
        this.f20959f = z5;
        this.d = t4;
        boundType.getClass();
        this.f20958e = boundType;
        this.g = t6;
        boundType2.getClass();
        this.h = boundType2;
        if (z2) {
            comparator.compare(t4, t4);
        }
        if (z5) {
            comparator.compare(t6, t6);
        }
        if (z2 && z5) {
            int iCompare = comparator.compare(t4, t6);
            Preconditions.h(iCompare <= 0, "lowerEndpoint (%s) > upperEndpoint (%s)", t4, t6);
            if (iCompare == 0) {
                BoundType boundType3 = BoundType.f20910b;
                Preconditions.f((boundType != boundType3) | (boundType2 != boundType3));
            }
        }
    }

    public final boolean a(T t4) {
        return (d(t4) || c(t4)) ? false : true;
    }

    public final GeneralRange<T> b(GeneralRange<T> generalRange) {
        boolean z2;
        int iCompare;
        boolean z5;
        Object obj;
        int iCompare2;
        BoundType boundType;
        Object obj2;
        BoundType boundType2;
        int iCompare3;
        Comparator<? super T> comparator = this.f20957b;
        Preconditions.f(comparator.equals(generalRange.f20957b));
        BoundType boundType3 = BoundType.f20910b;
        boolean z6 = generalRange.c;
        BoundType boundType4 = generalRange.f20958e;
        Object obj3 = generalRange.d;
        boolean z7 = this.c;
        if (z7) {
            Object obj4 = this.d;
            if (!z6 || ((iCompare = comparator.compare(obj4, obj3)) >= 0 && !(iCompare == 0 && boundType4 == boundType3))) {
                boundType4 = this.f20958e;
                z2 = z7;
                obj3 = obj4;
            } else {
                z2 = z7;
            }
        } else {
            z2 = z6;
        }
        boolean z8 = generalRange.f20959f;
        BoundType boundType5 = generalRange.h;
        Object obj5 = generalRange.g;
        boolean z9 = this.f20959f;
        if (z9) {
            Object obj6 = this.g;
            if (!z8 || ((iCompare2 = comparator.compare(obj6, obj5)) <= 0 && !(iCompare2 == 0 && boundType5 == boundType3))) {
                boundType5 = this.h;
                z5 = z9;
                obj = obj6;
            } else {
                obj = obj5;
                z5 = z9;
            }
        } else {
            obj = obj5;
            z5 = z8;
        }
        if (z2 && z5 && ((iCompare3 = comparator.compare(obj3, obj)) > 0 || (iCompare3 == 0 && boundType4 == boundType3 && boundType5 == boundType3))) {
            boundType2 = BoundType.c;
            boundType = boundType3;
            obj2 = obj;
        } else {
            boundType = boundType4;
            obj2 = obj3;
            boundType2 = boundType5;
        }
        return new GeneralRange<>(this.f20957b, z2, obj2, boundType, z5, obj, boundType2);
    }

    public final boolean c(T t4) {
        if (!this.f20959f) {
            return false;
        }
        int iCompare = this.f20957b.compare(t4, this.g);
        return ((iCompare == 0) & (this.h == BoundType.f20910b)) | (iCompare > 0);
    }

    public final boolean d(T t4) {
        if (!this.c) {
            return false;
        }
        int iCompare = this.f20957b.compare(t4, this.d);
        return ((iCompare == 0) & (this.f20958e == BoundType.f20910b)) | (iCompare < 0);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof GeneralRange)) {
            return false;
        }
        GeneralRange generalRange = (GeneralRange) obj;
        return this.f20957b.equals(generalRange.f20957b) && this.c == generalRange.c && this.f20959f == generalRange.f20959f && this.f20958e.equals(generalRange.f20958e) && this.h.equals(generalRange.h) && Objects.a(this.d, generalRange.d) && Objects.a(this.g, generalRange.g);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20957b, this.d, this.f20958e, this.g, this.h});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f20957b);
        sb.append(CertificateUtil.DELIMITER);
        BoundType boundType = BoundType.c;
        sb.append(this.f20958e == boundType ? '[' : '(');
        sb.append(this.c ? this.d : "-∞");
        sb.append(',');
        sb.append(this.f20959f ? this.g : "∞");
        sb.append(this.h == boundType ? ']' : ')');
        return sb.toString();
    }
}
