package org.apache.commons.math3.stat.descriptive.rank;

import java.io.Serializable;
import org.apache.commons.math3.stat.ranking.NaNStrategy;
import org.apache.commons.math3.util.KthSelector;

/* JADX INFO: loaded from: classes7.dex */
public class Median extends Percentile implements Serializable {
    private static final long serialVersionUID = -3961477041290915687L;

    public Median() {
        super(50.0d);
    }

    public Median(Median median) {
        super(median);
    }

    @Override // org.apache.commons.math3.stat.descriptive.rank.Percentile
    public Median withEstimationType(Percentile.EstimationType estimationType) {
        return new Median(estimationType, getNaNStrategy(), getKthSelector());
    }

    @Override // org.apache.commons.math3.stat.descriptive.rank.Percentile
    public Median withKthSelector(KthSelector kthSelector) {
        return new Median(getEstimationType(), getNaNStrategy(), kthSelector);
    }

    @Override // org.apache.commons.math3.stat.descriptive.rank.Percentile
    public Median withNaNStrategy(NaNStrategy naNStrategy) {
        return new Median(getEstimationType(), naNStrategy, getKthSelector());
    }

    public Median(Percentile.EstimationType estimationType, NaNStrategy naNStrategy, KthSelector kthSelector) {
        super(50.0d, estimationType, naNStrategy, kthSelector);
    }
}
