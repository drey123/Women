package org.apache.commons.math3.ml.neuralnet.sofm;

import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicLong;
import org.apache.commons.math3.analysis.function.Gaussian;
import org.apache.commons.math3.linear.ArrayRealVector;
import org.apache.commons.math3.linear.RealVector;
import org.apache.commons.math3.ml.distance.DistanceMeasure;
import org.apache.commons.math3.ml.neuralnet.MapUtils;
import org.apache.commons.math3.ml.neuralnet.Network;
import org.apache.commons.math3.ml.neuralnet.Neuron;
import org.apache.commons.math3.ml.neuralnet.UpdateAction;

/* JADX INFO: loaded from: classes7.dex */
public class KohonenUpdateAction implements UpdateAction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DistanceMeasure f27146a;
    public final LearningFactorFunction b;
    public final NeighbourhoodSizeFunction c;
    public final AtomicLong d;

    public final boolean a(Neuron neuron, double[] dArr, double d) {
        double[] features = neuron.getFeatures();
        return neuron.compareAndSetFeatures(features, b(features, dArr, d));
    }

    public final double[] b(double[] dArr, double[] dArr2, double d) {
        ArrayRealVector arrayRealVector = new ArrayRealVector(dArr, false);
        return new ArrayRealVector(dArr2, false).subtract((RealVector) arrayRealVector).mapMultiplyToSelf(d).add(arrayRealVector).toArray();
    }

    public final Neuron c(Network network, double[] dArr, double d) {
        Neuron neuronA;
        do {
            neuronA = MapUtils.a(dArr, network, this.f27146a);
        } while (!a(neuronA, dArr, d));
        return neuronA;
    }

    public void d(Network network, double[] dArr) {
        long jIncrementAndGet = this.d.incrementAndGet() - 1;
        double dA = this.b.a(jIncrementAndGet);
        Neuron neuronC = c(network, dArr, dA);
        int iA = this.c.a(jIncrementAndGet);
        Gaussian gaussian = new Gaussian(dA, 0.0d, iA);
        if (iA > 0) {
            Collection<Neuron> hashSet = new HashSet<>();
            hashSet.add(neuronC);
            HashSet hashSet2 = new HashSet();
            hashSet2.add(neuronC);
            int i = 1;
            do {
                hashSet = network.getNeighbours(hashSet, hashSet2);
                Iterator<Neuron> it = hashSet.iterator();
                while (it.hasNext()) {
                    e(it.next(), dArr, gaussian.value(i));
                }
                hashSet2.addAll(hashSet);
                i++;
            } while (i <= iA);
        }
    }

    public final void e(Neuron neuron, double[] dArr, double d) {
        while (!a(neuron, dArr, d)) {
        }
    }
}
