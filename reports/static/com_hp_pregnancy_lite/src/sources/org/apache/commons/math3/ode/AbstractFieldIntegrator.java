package org.apache.commons.math3.ode;

import java.util.Comparator;
import org.apache.commons.math3.Field;
import org.apache.commons.math3.RealFieldElement;
import org.apache.commons.math3.ode.events.FieldEventState;

/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractFieldIntegrator<T extends RealFieldElement<T>> implements FirstOrderFieldIntegrator<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Field f27154a;

    /* JADX INFO: renamed from: org.apache.commons.math3.ode.AbstractFieldIntegrator$1, reason: invalid class name */
    class AnonymousClass1 implements Comparator<FieldEventState<RealFieldElement<Object>>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f27155a;

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(FieldEventState fieldEventState, FieldEventState fieldEventState2) {
            return this.f27155a * Double.compare(fieldEventState.a().getReal(), fieldEventState2.a().getReal());
        }
    }

    public Field a() {
        return this.f27154a;
    }
}
