package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0080\b\u0018\u00002\u00020\u0001:\u0002\u0005\u0003R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\"\u0010\f\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u0003\u0010\u000b¨\u0006\r"}, d2 = {"Ll38;", "", "Ll38$b;", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ll38$b;", "b", "()Ll38$b;", "registry", "", "Ll38$a;", "Ljava/util/List;", "()Ljava/util/List;", "linkedRegistries", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class l38 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @wj8("Registry")
    @Nullable
    private final b registry;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @wj8("LinkedRegistries")
    @Nullable
    private final List<a> linkedRegistries;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005¨\u0006\u0007"}, d2 = {"Ll38$a;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/Long;", "()Ljava/lang/Long;", "id", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class a {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        @wj8("Id")
        @Nullable
        private final Long id;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Long getId() {
            return this.id;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.id, ((a) obj).id);
        }

        public final int hashCode() {
            Long l = this.id;
            if (l == null) {
                return 0;
            }
            return l.hashCode();
        }

        public final String toString() {
            return "LinkedRegistryJson(id=" + this.id + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u0004R\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006¨\u0006\b"}, d2 = {"Ll38$b;", "", "", "Ll38$b$a;", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/util/List;", "()Ljava/util/List;", "vendors", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class b {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        @wj8("Vendors")
        @Nullable
        private final List<a> vendors;

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005¨\u0006\u0007"}, d2 = {"Ll38$b$a;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/Long;", "()Ljava/lang/Long;", "id", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
        public static final /* data */ class a {

            /* JADX INFO: renamed from: a, reason: from kotlin metadata */
            @wj8("Id")
            @Nullable
            private final Long id;

            /* JADX INFO: renamed from: a, reason: from getter */
            public final Long getId() {
                return this.id;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.areEqual(this.id, ((a) obj).id);
            }

            public final int hashCode() {
                Long l = this.id;
                if (l == null) {
                    return 0;
                }
                return l.hashCode();
            }

            public final String toString() {
                return "VendorJson(id=" + this.id + ")";
            }
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final List getVendors() {
            return this.vendors;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.vendors, ((b) obj).vendors);
        }

        public final int hashCode() {
            List<a> list = this.vendors;
            if (list == null) {
                return 0;
            }
            return list.hashCode();
        }

        public final String toString() {
            return w18.n("RegistryJson(vendors=", ")", this.vendors);
        }
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getLinkedRegistries() {
        return this.linkedRegistries;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final b getRegistry() {
        return this.registry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l38)) {
            return false;
        }
        l38 l38Var = (l38) obj;
        return Intrinsics.areEqual(this.registry, l38Var.registry) && Intrinsics.areEqual(this.linkedRegistries, l38Var.linkedRegistries);
    }

    public final int hashCode() {
        b bVar = this.registry;
        int iHashCode = (bVar == null ? 0 : bVar.hashCode()) * 31;
        List<a> list = this.linkedRegistries;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return "RegistryInfoSummaryJson(registry=" + this.registry + ", linkedRegistries=" + this.linkedRegistries + ")";
    }
}
