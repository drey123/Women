package p048c7;

import com.onesignal.common.modeling.Model;
import com.onesignal.common.modeling.f;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IdentityModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\f\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R$\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00028F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR(\u0010\r\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00028F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000b\u0010\u0007\"\u0004\b\f\u0010\t¨\u0006\u000e"}, d2 = {"Lc7/a;", "Lcom/onesignal/common/modeling/f;", "", "<init>", "()V", "value", "getOnesignalId", "()Ljava/lang/String;", "setOnesignalId", "(Ljava/lang/String;)V", "onesignalId", "getExternalId", "setExternalId", "externalId", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class a extends f<String> {
    public a() {
        super(null, null, 3, null);
    }

    @Override // com.onesignal.common.modeling.f, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof String) {
            return containsValue((String) obj);
        }
        return false;
    }

    @Override // com.onesignal.common.modeling.f, java.util.Map
    public final /* bridge */ String get(Object obj) {
        if (obj instanceof String) {
            return get((String) obj);
        }
        return null;
    }

    public final String getExternalId() {
        return Model.getOptStringProperty$default(this, "external_id", null, 2, null);
    }

    @NotNull
    public final String getOnesignalId() {
        return Model.getStringProperty$default(this, "onesignal_id", null, 2, null);
    }

    public final /* bridge */ String getOrDefault(Object obj, String str) {
        return !(obj instanceof String) ? str : getOrDefault((String) obj, str);
    }

    @Override // com.onesignal.common.modeling.f, java.util.Map
    public final /* bridge */ String remove(Object obj) {
        if (obj instanceof String) {
            return remove((String) obj);
        }
        return null;
    }

    public final void setExternalId(String str) {
        Model.setOptStringProperty$default(this, "external_id", str, null, false, 12, null);
    }

    public final void setOnesignalId(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        Model.setStringProperty$default(this, "onesignal_id", value, null, false, 12, null);
    }

    public /* bridge */ boolean containsValue(String str) {
        return super.containsValue(str);
    }

    @Override // com.onesignal.common.modeling.f
    public /* bridge */ String get(String str) {
        return (String) super.get(str);
    }

    public /* bridge */ String getOrDefault(String str, String str2) {
        return (String) super.getOrDefault((Object) str, str2);
    }

    @Override // com.onesignal.common.modeling.f
    public /* bridge */ String remove(String str) {
        return (String) super.remove(str);
    }
}
