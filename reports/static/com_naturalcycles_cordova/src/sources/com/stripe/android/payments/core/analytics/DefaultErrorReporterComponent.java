package com.stripe.android.payments.core.analytics;

import android.content.Context;
import com.stripe.android.payments.core.injection.NamedConstantsKt;
import dagger.BindsInstance;
import dagger.Component;
import java.util.Set;
import javax.inject.Named;
import kotlin.Metadata;

/* JADX INFO: compiled from: ErrorReporter.kt */
/* JADX INFO: loaded from: classes4.dex */
@Component(modules = {DefaultErrorReporterModule.class})
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0001\u0006R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/stripe/android/payments/core/analytics/DefaultErrorReporterComponent;", "", "errorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "getErrorReporter", "()Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "Factory", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface DefaultErrorReporterComponent {

    /* JADX INFO: compiled from: ErrorReporter.kt */
    @Component.Factory
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\bg\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\b\b\u0001\u0010\u0004\u001a\u00020\u00052\u000e\b\u0001\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H&¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/payments/core/analytics/DefaultErrorReporterComponent$Factory;", "", "create", "Lcom/stripe/android/payments/core/analytics/DefaultErrorReporterComponent;", "context", "Landroid/content/Context;", NamedConstantsKt.PRODUCT_USAGE, "", "", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Factory {
        DefaultErrorReporterComponent create(@BindsInstance Context context, @BindsInstance @Named(NamedConstantsKt.PRODUCT_USAGE) Set<String> productUsage);
    }

    ErrorReporter getErrorReporter();
}
