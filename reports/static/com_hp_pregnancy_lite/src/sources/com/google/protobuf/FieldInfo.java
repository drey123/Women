package com.google.protobuf;

/* JADX INFO: loaded from: classes3.dex */
@CheckReturnValue
final class FieldInfo implements Comparable<FieldInfo> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final java.lang.reflect.Field f17417a;
    public final FieldType b;
    public final Class c;
    public final int d;
    public final java.lang.reflect.Field e;
    public final int f;
    public final boolean g;
    public final boolean h;
    public final OneofInfo i;
    public final java.lang.reflect.Field j;
    public final Class k;
    public final Object l;
    public final Internal.EnumVerifier m;

    /* JADX INFO: renamed from: com.google.protobuf.FieldInfo$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f17418a;

        static {
            int[] iArr = new int[FieldType.values().length];
            f17418a = iArr;
            try {
                iArr[FieldType.MESSAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f17418a[FieldType.GROUP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f17418a[FieldType.MESSAGE_LIST.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f17418a[FieldType.GROUP_LIST.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static final class Builder {
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public int compareTo(FieldInfo fieldInfo) {
        return this.d - fieldInfo.d;
    }

    public java.lang.reflect.Field h() {
        return this.j;
    }

    public Internal.EnumVerifier i() {
        return this.m;
    }

    public java.lang.reflect.Field j() {
        return this.f17417a;
    }

    public int k() {
        return this.d;
    }

    public Object l() {
        return this.l;
    }

    public Class o() {
        int i = AnonymousClass1.f17418a[this.b.ordinal()];
        if (i == 1 || i == 2) {
            java.lang.reflect.Field field = this.f17417a;
            return field != null ? field.getType() : this.k;
        }
        if (i == 3 || i == 4) {
            return this.c;
        }
        return null;
    }

    public OneofInfo q() {
        return this.i;
    }

    public java.lang.reflect.Field r() {
        return this.e;
    }

    public int s() {
        return this.f;
    }

    public FieldType t() {
        return this.b;
    }

    public boolean u() {
        return this.h;
    }

    public boolean v() {
        return this.g;
    }
}
