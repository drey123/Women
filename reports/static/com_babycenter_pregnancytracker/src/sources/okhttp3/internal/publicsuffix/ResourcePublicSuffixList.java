package okhttp3.internal.publicsuffix;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.h87;
import defpackage.qi4;
import defpackage.ru3;
import defpackage.x19;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;", "Lokhttp3/internal/publicsuffix/BasePublicSuffixList;", "Lh87;", "path", "Lru3;", "fileSystem", "<init>", "(Lh87;Lru3;)V", "Lx19;", "listSource", "()Lx19;", "Lh87;", "getPath", "()Lh87;", "Lru3;", "getFileSystem", "()Lru3;", "Companion", "okhttp"}, k = 1, mv = {2, 2, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class ResourcePublicSuffixList extends BasePublicSuffixList {

    @JvmField
    @NotNull
    public static final h87 PUBLIC_SUFFIX_RESOURCE;

    @NotNull
    private final ru3 fileSystem;

    @NotNull
    private final h87 path;

    static {
        String str = h87.b;
        PUBLIC_SUFFIX_RESOURCE = qi4.e("okhttp3/internal/publicsuffix/PublicSuffixDatabase.list");
    }

    public /* synthetic */ ResourcePublicSuffixList(h87 h87Var, ru3 ru3Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? PUBLIC_SUFFIX_RESOURCE : h87Var, (i & 2) != 0 ? ru3.RESOURCES : ru3Var);
    }

    @NotNull
    public final ru3 getFileSystem() {
        return this.fileSystem;
    }

    @Override // okhttp3.internal.publicsuffix.BasePublicSuffixList
    @NotNull
    public x19 listSource() {
        return this.fileSystem.source(getPath());
    }

    @Override // okhttp3.internal.publicsuffix.BasePublicSuffixList
    @NotNull
    public h87 getPath() {
        return this.path;
    }

    public ResourcePublicSuffixList(@NotNull h87 h87Var, @NotNull ru3 ru3Var) {
        h87Var.getClass();
        ru3Var.getClass();
        this.path = h87Var;
        this.fileSystem = ru3Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ResourcePublicSuffixList() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
