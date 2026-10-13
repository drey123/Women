package org.apache.commons.math3.ml.neuralnet;

import java.util.Comparator;
import java.util.Iterator;
import org.apache.commons.math3.ml.distance.DistanceMeasure;

/* JADX INFO: loaded from: classes7.dex */
public class MapUtils {

    public static class PairNeuronDouble {
        public static final Comparator b = new Comparator<PairNeuronDouble>() { // from class: org.apache.commons.math3.ml.neuralnet.MapUtils.PairNeuronDouble.1
            @Override // java.util.Comparator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public int compare(PairNeuronDouble pairNeuronDouble, PairNeuronDouble pairNeuronDouble2) {
                return Double.compare(pairNeuronDouble.f27144a, pairNeuronDouble2.f27144a);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final double f27144a;
    }

    public static Neuron a(double[] dArr, Iterable iterable, DistanceMeasure distanceMeasure) {
        Iterator it = iterable.iterator();
        Neuron neuron = null;
        double d = Double.POSITIVE_INFINITY;
        while (it.hasNext()) {
            Neuron neuron2 = (Neuron) it.next();
            double dCompute = distanceMeasure.compute(neuron2.getFeatures(), dArr);
            if (dCompute < d) {
                neuron = neuron2;
                d = dCompute;
            }
        }
        return neuron;
    }
}
