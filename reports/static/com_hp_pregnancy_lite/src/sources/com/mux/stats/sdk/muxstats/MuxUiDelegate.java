package com.mux.stats.sdk.muxstats;

import android.graphics.Point;
import com.mux.android.util.WeakKt;
import kotlin.Metadata;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.properties.ReadWriteProperty;
import kotlin.reflect.KProperty;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\b&\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\f\u001a\u00020\rH&J\b\u0010\u000e\u001a\u00020\rH&J\b\u0010\u000f\u001a\u00020\u0010H&J\b\u0010\u0011\u001a\u00020\u0012H&R/\u0010\u0003\u001a\u0004\u0018\u00018\u00002\b\u0010\u0006\u001a\u0004\u0018\u00018\u00008V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\u0005¨\u0006\u0013"}, d2 = {"Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;", "PV", "", "view", "<init>", "(Ljava/lang/Object;)V", "<set-?>", "getView", "()Ljava/lang/Object;", "setView", "view$delegate", "Lkotlin/properties/ReadWriteProperty;", "getPlayerViewSize", "Landroid/graphics/Point;", "getScreenSize", "getViewId", "", "displayDensity", "", "library_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class MuxUiDelegate<PV> {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {Reflection.f(new MutablePropertyReference1Impl(MuxUiDelegate.class, "view", "getView()Ljava/lang/Object;", 0))};

    /* JADX INFO: renamed from: view$delegate, reason: from kotlin metadata */
    @NotNull
    private final ReadWriteProperty view;

    public MuxUiDelegate(@Nullable PV pv) {
        this.view = WeakKt.a(pv);
    }

    public abstract float displayDensity();

    @NotNull
    public abstract Point getPlayerViewSize();

    @NotNull
    public abstract Point getScreenSize();

    @Nullable
    public PV getView() {
        return (PV) this.view.getValue(this, $$delegatedProperties[0]);
    }

    public abstract int getViewId();

    public void setView(@Nullable PV pv) {
        this.view.setValue(this, $$delegatedProperties[0], pv);
    }
}
