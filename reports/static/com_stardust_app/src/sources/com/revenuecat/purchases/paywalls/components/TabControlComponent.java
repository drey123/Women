package com.revenuecat.purchases.paywalls.components;

import Gf.e;
import Gf.o;
import Kf.C0706x0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import java.lang.annotation.Annotation;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.b;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import p256oe.h;

/* JADX INFO: compiled from: TabsComponent.kt */
/* JADX INFO: loaded from: classes2.dex */
@InternalRevenueCatAPI
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u0004HÆ\u0001¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/TabControlComponent;", "Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;", "<init>", "()V", "LGf/e;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o
public final class TabControlComponent implements PaywallComponent {

    @NotNull
    public static final TabControlComponent INSTANCE = new TabControlComponent();
    private static final /* synthetic */ h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new Function0<e<Object>>() { // from class: com.revenuecat.purchases.paywalls.components.TabControlComponent.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final e<Object> invoke() {
            return new C0706x0("tab_control", TabControlComponent.INSTANCE, new Annotation[0]);
        }
    });

    private TabControlComponent() {
    }

    private final /* synthetic */ e get$cachedSerializer() {
        return $cachedSerializer$delegate.getValue();
    }

    @NotNull
    public final e<TabControlComponent> serializer() {
        return get$cachedSerializer();
    }
}
