package org.apache.commons.math3.ode.events;

import org.apache.commons.math3.util.FastMath;
import org.apache.commons.math3.util.Precision;

/* JADX INFO: loaded from: classes7.dex */
enum Transformer {
    UNINITIALIZED { // from class: org.apache.commons.math3.ode.events.Transformer.1
        @Override // org.apache.commons.math3.ode.events.Transformer
        public double transformed(double d) {
            return 0.0d;
        }
    },
    PLUS { // from class: org.apache.commons.math3.ode.events.Transformer.2
        @Override // org.apache.commons.math3.ode.events.Transformer
        public double transformed(double d) {
            return d;
        }
    },
    MINUS { // from class: org.apache.commons.math3.ode.events.Transformer.3
        @Override // org.apache.commons.math3.ode.events.Transformer
        public double transformed(double d) {
            return -d;
        }
    },
    MIN { // from class: org.apache.commons.math3.ode.events.Transformer.4
        @Override // org.apache.commons.math3.ode.events.Transformer
        public double transformed(double d) {
            return FastMath.H(-Precision.b, FastMath.H(-d, d));
        }
    },
    MAX { // from class: org.apache.commons.math3.ode.events.Transformer.5
        @Override // org.apache.commons.math3.ode.events.Transformer
        public double transformed(double d) {
            return FastMath.F(Precision.b, FastMath.F(-d, d));
        }
    };

    public abstract double transformed(double d);
}
