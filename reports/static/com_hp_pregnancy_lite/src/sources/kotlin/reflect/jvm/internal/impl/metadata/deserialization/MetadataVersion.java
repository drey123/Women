package kotlin.reflect.jvm.internal.impl.metadata.deserialization;

import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class MetadataVersion extends BinaryVersion {
    public static final Companion h = new Companion(null);
    public static final MetadataVersion i;
    public static final MetadataVersion j;
    public static final MetadataVersion k;
    public final boolean g;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    static {
        MetadataVersion metadataVersion = new MetadataVersion(2, 2, 0);
        i = metadataVersion;
        j = metadataVersion.m();
        k = new MetadataVersion(new int[0]);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MetadataVersion(int[] versionArray, boolean z) {
        super(Arrays.copyOf(versionArray, versionArray.length));
        Intrinsics.j(versionArray, "versionArray");
        this.g = z;
    }

    public final boolean h(MetadataVersion metadataVersionFromLanguageVersion) {
        Intrinsics.j(metadataVersionFromLanguageVersion, "metadataVersionFromLanguageVersion");
        return i(metadataVersionFromLanguageVersion.k(this.g));
    }

    public final boolean i(MetadataVersion metadataVersion) {
        if ((a() == 1 && b() == 0) || a() == 0) {
            return false;
        }
        return !l(metadataVersion);
    }

    public final boolean j() {
        return this.g;
    }

    public final MetadataVersion k(boolean z) {
        MetadataVersion metadataVersion = z ? i : j;
        return metadataVersion.l(this) ? metadataVersion : this;
    }

    public final boolean l(MetadataVersion metadataVersion) {
        if (a() > metadataVersion.a()) {
            return true;
        }
        return a() >= metadataVersion.a() && b() > metadataVersion.b();
    }

    public final MetadataVersion m() {
        return (a() == 1 && b() == 9) ? new MetadataVersion(2, 0, 0) : new MetadataVersion(a(), b() + 1, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MetadataVersion(int... numbers) {
        this(numbers, false);
        Intrinsics.j(numbers, "numbers");
    }
}
