package Z6;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.common.responses.CustomerInfoResponseJsonKeys;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IUserBackendService.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\r\u0018\u00002\u00020\u0001B1\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\n\u0010\u000bR#\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"LZ6/a;", "", "", "", "identities", "LZ6/f;", DiagnosticsEntry.PROPERTIES_KEY, "", "LZ6/h;", CustomerInfoResponseJsonKeys.SUBSCRIPTIONS, "<init>", "(Ljava/util/Map;LZ6/f;Ljava/util/List;)V", "Ljava/util/Map;", "getIdentities", "()Ljava/util/Map;", "LZ6/f;", "getProperties", "()LZ6/f;", "Ljava/util/List;", "getSubscriptions", "()Ljava/util/List;", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class a {

    @NotNull
    private final Map<String, String> identities;

    @NotNull
    private final f properties;

    @NotNull
    private final List<h> subscriptions;

    public a(@NotNull Map<String, String> identities, @NotNull f properties, @NotNull List<h> subscriptions) {
        Intrinsics.checkNotNullParameter(identities, "identities");
        Intrinsics.checkNotNullParameter(properties, "properties");
        Intrinsics.checkNotNullParameter(subscriptions, "subscriptions");
        this.identities = identities;
        this.properties = properties;
        this.subscriptions = subscriptions;
    }

    @NotNull
    public final Map<String, String> getIdentities() {
        return this.identities;
    }

    @NotNull
    public final f getProperties() {
        return this.properties;
    }

    @NotNull
    public final List<h> getSubscriptions() {
        return this.subscriptions;
    }
}
