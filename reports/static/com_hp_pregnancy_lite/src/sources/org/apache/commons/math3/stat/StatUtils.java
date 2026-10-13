package org.apache.commons.math3.stat;

import org.apache.commons.math3.stat.descriptive.UnivariateStatistic;
import org.apache.commons.math3.stat.descriptive.moment.GeometricMean;
import org.apache.commons.math3.stat.descriptive.moment.Mean;
import org.apache.commons.math3.stat.descriptive.moment.Variance;
import org.apache.commons.math3.stat.descriptive.rank.Max;
import org.apache.commons.math3.stat.descriptive.rank.Min;
import org.apache.commons.math3.stat.descriptive.rank.Percentile;
import org.apache.commons.math3.stat.descriptive.summary.Product;
import org.apache.commons.math3.stat.descriptive.summary.Sum;
import org.apache.commons.math3.stat.descriptive.summary.SumOfLogs;
import org.apache.commons.math3.stat.descriptive.summary.SumOfSquares;

/* JADX INFO: loaded from: classes7.dex */
public final class StatUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final UnivariateStatistic f27240a = new Sum();
    public static final UnivariateStatistic b = new SumOfSquares();
    public static final UnivariateStatistic c = new Product();
    public static final UnivariateStatistic d = new SumOfLogs();
    public static final UnivariateStatistic e = new Min();
    public static final UnivariateStatistic f = new Max();
    public static final UnivariateStatistic g = new Mean();
    public static final Variance h = new Variance();
    public static final Percentile i = new Percentile();
    public static final GeometricMean j = new GeometricMean();
}
