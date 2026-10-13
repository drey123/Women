package p082e7;

import T5.c;
import T5.d;
import U5.b;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.user.internal.identity.IdentityModelStore;
import com.revenuecat.purchases.common.responses.ProductResponseJsonKeys;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p065d7.i;

/* JADX INFO: compiled from: IdentityModelStoreListener.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eJ;\u0010\u0015\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\u0010\u0014\u001a\u0004\u0018\u00010\u0012H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0017¨\u0006\u0018"}, d2 = {"Le7/a;", "LU5/b;", "Lc7/a;", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", ProductResponseJsonKeys.STORE, "LT5/c;", "opRepo", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "<init>", "(Lcom/onesignal/user/internal/identity/IdentityModelStore;LT5/c;Lcom/onesignal/core/internal/config/ConfigModelStore;)V", "model", "LT5/d;", "getReplaceOperation", "(Lc7/a;)LT5/d;", "", "path", "property", "", "oldValue", "newValue", "getUpdateOperation", "(Lc7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)LT5/d;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class a extends b<p048c7.a> {

    @NotNull
    private final ConfigModelStore _configModelStore;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull IdentityModelStore store, @NotNull c opRepo, @NotNull ConfigModelStore _configModelStore) {
        super(store, opRepo);
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(opRepo, "opRepo");
        Intrinsics.checkNotNullParameter(_configModelStore, "_configModelStore");
        this._configModelStore = _configModelStore;
    }

    @Override // U5.b
    public d getReplaceOperation(@NotNull p048c7.a model) {
        Intrinsics.checkNotNullParameter(model, "model");
        return null;
    }

    @Override // U5.b
    @NotNull
    public d getUpdateOperation(@NotNull p048c7.a model, @NotNull String path, @NotNull String property, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(model, "model");
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(property, "property");
        return (newValue == null || !(newValue instanceof String)) ? new p065d7.b(this._configModelStore.getModel().getAppId(), model.getOnesignalId(), property) : new i(this._configModelStore.getModel().getAppId(), model.getOnesignalId(), property, (String) newValue);
    }
}
