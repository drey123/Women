package com.amazonaws.services.s3.model.transform;

import com.amazonaws.services.s3.internal.XmlWriter;
import com.amazonaws.services.s3.model.Tag;
import com.amazonaws.services.s3.model.analytics.AnalyticsAndOperator;
import com.amazonaws.services.s3.model.analytics.AnalyticsFilterPredicate;
import com.amazonaws.services.s3.model.analytics.AnalyticsPredicateVisitor;
import com.amazonaws.services.s3.model.analytics.AnalyticsPrefixPredicate;
import com.amazonaws.services.s3.model.analytics.AnalyticsTagPredicate;
import com.amazonaws.services.s3.model.lifecycle.LifecycleAndOperator;
import com.amazonaws.services.s3.model.lifecycle.LifecycleFilterPredicate;
import com.amazonaws.services.s3.model.lifecycle.LifecyclePredicateVisitor;
import com.amazonaws.services.s3.model.lifecycle.LifecyclePrefixPredicate;
import com.amazonaws.services.s3.model.lifecycle.LifecycleTagPredicate;
import com.amazonaws.services.s3.model.metrics.MetricsAndOperator;
import com.amazonaws.services.s3.model.metrics.MetricsFilterPredicate;
import com.amazonaws.services.s3.model.metrics.MetricsPredicateVisitor;
import com.amazonaws.services.s3.model.metrics.MetricsPrefixPredicate;
import com.amazonaws.services.s3.model.metrics.MetricsTagPredicate;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public class BucketConfigurationXmlFactory {

    public class AnalyticsPredicateVisitorImpl implements AnalyticsPredicateVisitor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final XmlWriter f8675a;
        public final /* synthetic */ BucketConfigurationXmlFactory b;

        @Override // com.amazonaws.services.s3.model.analytics.AnalyticsPredicateVisitor
        public void a(AnalyticsPrefixPredicate analyticsPrefixPredicate) {
            this.b.d(this.f8675a, analyticsPrefixPredicate.getPrefix());
        }

        @Override // com.amazonaws.services.s3.model.analytics.AnalyticsPredicateVisitor
        public void b(AnalyticsTagPredicate analyticsTagPredicate) {
            this.b.e(this.f8675a, analyticsTagPredicate.getTag());
        }

        @Override // com.amazonaws.services.s3.model.analytics.AnalyticsPredicateVisitor
        public void c(AnalyticsAndOperator analyticsAndOperator) {
            this.f8675a.d("And");
            Iterator it = analyticsAndOperator.getOperands().iterator();
            while (it.hasNext()) {
                ((AnalyticsFilterPredicate) it.next()).accept(this);
            }
            this.f8675a.b();
        }
    }

    public class LifecyclePredicateVisitorImpl implements LifecyclePredicateVisitor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final XmlWriter f8676a;
        public final /* synthetic */ BucketConfigurationXmlFactory b;

        @Override // com.amazonaws.services.s3.model.lifecycle.LifecyclePredicateVisitor
        public void a(LifecyclePrefixPredicate lifecyclePrefixPredicate) {
            this.b.d(this.f8676a, lifecyclePrefixPredicate.getPrefix());
        }

        @Override // com.amazonaws.services.s3.model.lifecycle.LifecyclePredicateVisitor
        public void b(LifecycleTagPredicate lifecycleTagPredicate) {
            this.b.e(this.f8676a, lifecycleTagPredicate.getTag());
        }

        @Override // com.amazonaws.services.s3.model.lifecycle.LifecyclePredicateVisitor
        public void c(LifecycleAndOperator lifecycleAndOperator) {
            this.f8676a.d("And");
            Iterator it = lifecycleAndOperator.getOperands().iterator();
            while (it.hasNext()) {
                ((LifecycleFilterPredicate) it.next()).accept(this);
            }
            this.f8676a.b();
        }
    }

    public class MetricsPredicateVisitorImpl implements MetricsPredicateVisitor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final XmlWriter f8677a;
        public final /* synthetic */ BucketConfigurationXmlFactory b;

        @Override // com.amazonaws.services.s3.model.metrics.MetricsPredicateVisitor
        public void a(MetricsAndOperator metricsAndOperator) {
            this.f8677a.d("And");
            Iterator it = metricsAndOperator.getOperands().iterator();
            while (it.hasNext()) {
                ((MetricsFilterPredicate) it.next()).accept(this);
            }
            this.f8677a.b();
        }

        @Override // com.amazonaws.services.s3.model.metrics.MetricsPredicateVisitor
        public void b(MetricsTagPredicate metricsTagPredicate) {
            this.b.e(this.f8677a, metricsTagPredicate.getTag());
        }

        @Override // com.amazonaws.services.s3.model.metrics.MetricsPredicateVisitor
        public void c(MetricsPrefixPredicate metricsPrefixPredicate) {
            this.b.d(this.f8677a, metricsPrefixPredicate.getPrefix());
        }
    }

    public final void c(XmlWriter xmlWriter, String str, String str2) {
        if (str2 != null) {
            xmlWriter.d(str).e(str2).b();
        }
    }

    public final void d(XmlWriter xmlWriter, String str) {
        c(xmlWriter, "Prefix", str);
    }

    public final void e(XmlWriter xmlWriter, Tag tag) {
        if (tag == null) {
            return;
        }
        xmlWriter.d("Tag");
        xmlWriter.d("Key").e(tag.getKey()).b();
        xmlWriter.d("Value").e(tag.getValue()).b();
        xmlWriter.b();
    }
}
