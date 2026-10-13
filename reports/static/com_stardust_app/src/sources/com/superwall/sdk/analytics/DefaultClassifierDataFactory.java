package com.superwall.sdk.analytics;

import android.content.Context;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DefaultClassifierDataFactory.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\u0007\u001a\u00020\u0004H\u0016R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/analytics/DefaultClassifierDataFactory;", "Lcom/superwall/sdk/analytics/ClassifierDataFactory;", "_context", "Lkotlin/Function0;", "Landroid/content/Context;", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "context", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DefaultClassifierDataFactory implements ClassifierDataFactory {

    @NotNull
    private final Function0<Context> _context;

    /* JADX WARN: Multi-variable type inference failed */
    public DefaultClassifierDataFactory(@NotNull Function0<? extends Context> _context) {
        Intrinsics.checkNotNullParameter(_context, "_context");
        this._context = _context;
    }

    @Override // com.superwall.sdk.analytics.ClassifierDataFactory
    public long advertisedMemory() {
        return ClassifierDataFactory.DefaultImpls.advertisedMemory(this);
    }

    @Override // com.superwall.sdk.analytics.ClassifierDataFactory
    @NotNull
    public List<String> codecs() {
        return ClassifierDataFactory.DefaultImpls.codecs(this);
    }

    @Override // com.superwall.sdk.analytics.ClassifierDataFactory
    @NotNull
    /* JADX INFO: renamed from: context */
    public Context getContext() {
        return this._context.invoke();
    }

    @Override // com.superwall.sdk.analytics.ClassifierDataFactory
    @NotNull
    public CPUInfo.Data getCpuInfo() {
        return ClassifierDataFactory.DefaultImpls.getCpuInfo(this);
    }

    @Override // com.superwall.sdk.analytics.ClassifierDataFactory
    @NotNull
    public DeviceClassifier.Orientation getOrientation() {
        return ClassifierDataFactory.DefaultImpls.getOrientation(this);
    }

    @Override // com.superwall.sdk.analytics.ClassifierDataFactory
    public int getScreenHeight() {
        return ClassifierDataFactory.DefaultImpls.getScreenHeight(this);
    }

    @Override // com.superwall.sdk.analytics.ClassifierDataFactory
    public double getScreenSize() {
        return ClassifierDataFactory.DefaultImpls.getScreenSize(this);
    }

    @Override // com.superwall.sdk.analytics.ClassifierDataFactory
    public int getScreenWidth() {
        return ClassifierDataFactory.DefaultImpls.getScreenWidth(this);
    }

    @Override // com.superwall.sdk.analytics.ClassifierDataFactory
    public boolean isTabletMinWidth() {
        return ClassifierDataFactory.DefaultImpls.isTabletMinWidth(this);
    }
}
