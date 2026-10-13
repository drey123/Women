package org.apache.commons.math3.ode.events;

import org.apache.commons.math3.exception.MathInternalError;

/* JADX INFO: loaded from: classes7.dex */
public enum FilterType {
    TRIGGER_ONLY_DECREASING_EVENTS { // from class: org.apache.commons.math3.ode.events.FilterType.1
        @Override // org.apache.commons.math3.ode.events.FilterType
        public boolean getTriggeredIncreasing() {
            return false;
        }

        @Override // org.apache.commons.math3.ode.events.FilterType
        public Transformer selectTransformer(Transformer transformer, double d, boolean z) {
            if (z) {
                int i = AnonymousClass3.f27171a[transformer.ordinal()];
                if (i == 1) {
                    if (d > 0.0d) {
                        return Transformer.MAX;
                    }
                    return d < 0.0d ? Transformer.PLUS : Transformer.UNINITIALIZED;
                }
                if (i == 2) {
                    return d >= 0.0d ? Transformer.MIN : transformer;
                }
                if (i == 3) {
                    return d >= 0.0d ? Transformer.MAX : transformer;
                }
                if (i == 4) {
                    return d <= 0.0d ? Transformer.MINUS : transformer;
                }
                if (i == 5) {
                    return d <= 0.0d ? Transformer.PLUS : transformer;
                }
                throw new MathInternalError();
            }
            int i2 = AnonymousClass3.f27171a[transformer.ordinal()];
            if (i2 == 1) {
                if (d > 0.0d) {
                    return Transformer.MINUS;
                }
                return d < 0.0d ? Transformer.MIN : Transformer.UNINITIALIZED;
            }
            if (i2 == 2) {
                return d <= 0.0d ? Transformer.MAX : transformer;
            }
            if (i2 == 3) {
                return d <= 0.0d ? Transformer.MIN : transformer;
            }
            if (i2 == 4) {
                return d >= 0.0d ? Transformer.PLUS : transformer;
            }
            if (i2 == 5) {
                return d >= 0.0d ? Transformer.MINUS : transformer;
            }
            throw new MathInternalError();
        }
    },
    TRIGGER_ONLY_INCREASING_EVENTS { // from class: org.apache.commons.math3.ode.events.FilterType.2
        @Override // org.apache.commons.math3.ode.events.FilterType
        public boolean getTriggeredIncreasing() {
            return true;
        }

        @Override // org.apache.commons.math3.ode.events.FilterType
        public Transformer selectTransformer(Transformer transformer, double d, boolean z) {
            if (z) {
                int i = AnonymousClass3.f27171a[transformer.ordinal()];
                if (i == 1) {
                    if (d > 0.0d) {
                        return Transformer.PLUS;
                    }
                    return d < 0.0d ? Transformer.MIN : Transformer.UNINITIALIZED;
                }
                if (i == 2) {
                    return d <= 0.0d ? Transformer.MAX : transformer;
                }
                if (i == 3) {
                    return d <= 0.0d ? Transformer.MIN : transformer;
                }
                if (i == 4) {
                    return d >= 0.0d ? Transformer.PLUS : transformer;
                }
                if (i == 5) {
                    return d >= 0.0d ? Transformer.MINUS : transformer;
                }
                throw new MathInternalError();
            }
            int i2 = AnonymousClass3.f27171a[transformer.ordinal()];
            if (i2 == 1) {
                if (d > 0.0d) {
                    return Transformer.MAX;
                }
                return d < 0.0d ? Transformer.MINUS : Transformer.UNINITIALIZED;
            }
            if (i2 == 2) {
                return d >= 0.0d ? Transformer.MIN : transformer;
            }
            if (i2 == 3) {
                return d >= 0.0d ? Transformer.MAX : transformer;
            }
            if (i2 == 4) {
                return d <= 0.0d ? Transformer.MINUS : transformer;
            }
            if (i2 == 5) {
                return d <= 0.0d ? Transformer.PLUS : transformer;
            }
            throw new MathInternalError();
        }
    };

    /* JADX INFO: renamed from: org.apache.commons.math3.ode.events.FilterType$3, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass3 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f27171a;

        static {
            int[] iArr = new int[Transformer.values().length];
            f27171a = iArr;
            try {
                iArr[Transformer.UNINITIALIZED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f27171a[Transformer.PLUS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f27171a[Transformer.MINUS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f27171a[Transformer.MIN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f27171a[Transformer.MAX.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public abstract boolean getTriggeredIncreasing();

    public abstract Transformer selectTransformer(Transformer transformer, double d, boolean z);
}
