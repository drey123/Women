package org.apache.commons.math3.optimization.linear;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public enum Relationship {
    EQ("="),
    LEQ("<="),
    GEQ(">=");

    private final String stringValue;

    /* JADX INFO: renamed from: org.apache.commons.math3.optimization.linear.Relationship$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f27221a;

        static {
            int[] iArr = new int[Relationship.values().length];
            f27221a = iArr;
            try {
                iArr[Relationship.LEQ.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f27221a[Relationship.GEQ.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    Relationship(String str) {
        this.stringValue = str;
    }

    public Relationship oppositeRelationship() {
        int i = AnonymousClass1.f27221a[ordinal()];
        if (i != 1) {
            return i != 2 ? EQ : LEQ;
        }
        return GEQ;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.stringValue;
    }
}
