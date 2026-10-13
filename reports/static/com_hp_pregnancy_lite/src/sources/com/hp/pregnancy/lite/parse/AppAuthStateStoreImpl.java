package com.hp.pregnancy.lite.parse;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.util.PreferencesManager;
import com.philips.dpudicomponent.IAppAuthStateStore;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0016J\u001c\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\b\u0010\f\u001a\u00020\u0005H\u0016¨\u0006\r"}, d2 = {"Lcom/hp/pregnancy/lite/parse/AppAuthStateStoreImpl;", "Lcom/philips/dpudicomponent/IAppAuthStateStore;", "<init>", "()V", "putAuthState", "", "key", "", "value", "getAuthState", "defaultValue", "removeAuthState", "putLoginType", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AppAuthStateStoreImpl implements IAppAuthStateStore {
    @Override // com.philips.dpudicomponent.IAppAuthStateStore
    public void a() {
        PreferencesManager.f19631a.I(IntPreferencesKey.LOGIN_TYPE, 6);
    }

    @Override // com.philips.dpudicomponent.IAppAuthStateStore
    public void b(String key, String value) {
        Intrinsics.j(key, "key");
        Intrinsics.j(value, "value");
        PreferencesManager.f19631a.O(StringPreferencesKey.UDI_AUTH_STATE, value);
    }

    @Override // com.philips.dpudicomponent.IAppAuthStateStore
    public void c(String key) {
        Intrinsics.j(key, "key");
        PreferencesManager.f19631a.Q(StringPreferencesKey.UDI_AUTH_STATE);
    }

    @Override // com.philips.dpudicomponent.IAppAuthStateStore
    public String d(String key, String str) {
        Intrinsics.j(key, "key");
        return PreferencesManager.f19631a.q(StringPreferencesKey.UDI_AUTH_STATE);
    }
}
