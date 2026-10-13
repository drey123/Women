package org.apache.commons.math3.ode;

import java.util.Comparator;
import org.apache.commons.math3.ode.events.EventState;
import org.apache.commons.math3.util.IntegerSequence;

/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractIntegrator implements FirstOrderIntegrator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public IntegerSequence.Incrementor f27156a;
    public transient ExpandableStatefulODE b;

    /* JADX INFO: renamed from: org.apache.commons.math3.ode.AbstractIntegrator$1, reason: invalid class name */
    class AnonymousClass1 implements Comparator<EventState> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f27157a;

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(EventState eventState, EventState eventState2) {
            return this.f27157a * Double.compare(eventState.d(), eventState2.d());
        }
    }

    public void a(double d, double[] dArr, double[] dArr2) {
        this.f27156a.c();
        this.b.a(d, dArr, dArr2);
    }

    public ExpandableStatefulODE b() {
        return this.b;
    }
}
