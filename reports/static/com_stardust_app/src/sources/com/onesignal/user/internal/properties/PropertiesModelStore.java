package com.onesignal.user.internal.properties;

import W5.a;
import com.onesignal.common.modeling.SingletonModelStore;
import com.onesignal.common.modeling.h;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PropertiesModelStore.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/onesignal/user/internal/properties/PropertiesModelStore;", "Lcom/onesignal/common/modeling/SingletonModelStore;", "Lcom/onesignal/user/internal/properties/PropertiesModel;", "LW5/a;", "prefs", "<init>", "(LW5/a;)V", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public class PropertiesModelStore extends SingletonModelStore<PropertiesModel> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PropertiesModelStore(@NotNull a prefs) {
        super(new h(new Function0<PropertiesModel>() { // from class: com.onesignal.user.internal.properties.PropertiesModelStore.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final PropertiesModel invoke() {
                return new PropertiesModel();
            }
        }, DiagnosticsEntry.PROPERTIES_KEY, prefs));
        Intrinsics.checkNotNullParameter(prefs, "prefs");
    }
}
