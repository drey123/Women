package com.onesignal.user.internal.identity;

import com.onesignal.common.modeling.SimpleModelStore;
import com.onesignal.common.modeling.SingletonModelStore;
import com.onesignal.core.internal.preferences.IPreferencesService;
import com.onesignal.user.internal.backend.IdentityConstants;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\b\u0016\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u0007J\u0006\u0010\t\u001a\u00020\n¨\u0006\u000b"}, d2 = {"Lcom/onesignal/user/internal/identity/IdentityModelStore;", "Lcom/onesignal/common/modeling/SingletonModelStore;", "Lcom/onesignal/user/internal/identity/IdentityModel;", "prefs", "Lcom/onesignal/core/internal/preferences/IPreferencesService;", "(Lcom/onesignal/core/internal/preferences/IPreferencesService;)V", "getIdentityAlias", "Lkotlin/Pair;", "", "invalidateJwt", "", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public class IdentityModelStore extends SingletonModelStore<IdentityModel> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IdentityModelStore(@NotNull IPreferencesService prefs) {
        super(new SimpleModelStore(new Function0<IdentityModel>() { // from class: com.onesignal.user.internal.identity.IdentityModelStore.1
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final IdentityModel invoke() {
                return new IdentityModel();
            }
        }, "identity", prefs));
        Intrinsics.j(prefs, "prefs");
    }

    @NotNull
    public final Pair<String, String> getIdentityAlias() {
        if (getModel().getJwtToken() == null) {
            return new Pair<>(IdentityConstants.ONESIGNAL_ID, getModel().getOnesignalId());
        }
        String externalId = getModel().getExternalId();
        Intrinsics.g(externalId);
        return new Pair<>(IdentityConstants.EXTERNAL_ID, externalId);
    }

    public final void invalidateJwt() {
        getModel().setJwtToken(null);
    }
}
