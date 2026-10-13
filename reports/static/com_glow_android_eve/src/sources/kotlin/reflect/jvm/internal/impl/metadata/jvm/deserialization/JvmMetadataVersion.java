package kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JvmMetadataVersion.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class JvmMetadataVersion extends BinaryVersion {

    @NotNull
    public static final JvmMetadataVersion g;

    @NotNull
    public static final JvmMetadataVersion h;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f26514f;

    static {
        JvmMetadataVersion jvmMetadataVersion = new JvmMetadataVersion(1, 8, 0);
        g = jvmMetadataVersion;
        int i = jvmMetadataVersion.c;
        int i6 = jvmMetadataVersion.f26454b;
        h = (i6 == 1 && i == 9) ? new JvmMetadataVersion(2, 0, 0) : new JvmMetadataVersion(i6, i + 1, 0);
        new JvmMetadataVersion(new int[0]);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JvmMetadataVersion(@NotNull int[] versionArray, boolean z2) {
        super(Arrays.copyOf(versionArray, versionArray.length));
        Intrinsics.checkNotNullParameter(versionArray, "versionArray");
        this.f26514f = z2;
    }

    public final boolean b(@NotNull JvmMetadataVersion metadataVersionFromLanguageVersion) {
        Intrinsics.checkNotNullParameter(metadataVersionFromLanguageVersion, "metadataVersionFromLanguageVersion");
        JvmMetadataVersion jvmMetadataVersion = g;
        int i = this.f26454b;
        int i6 = this.c;
        if (i == 2 && i6 == 0 && jvmMetadataVersion.f26454b == 1 && jvmMetadataVersion.c == 8) {
            return true;
        }
        metadataVersionFromLanguageVersion.getClass();
        if (!this.f26514f) {
            jvmMetadataVersion = h;
        }
        jvmMetadataVersion.getClass();
        int i7 = metadataVersionFromLanguageVersion.f26454b;
        int i8 = jvmMetadataVersion.f26454b;
        if (i8 > i7 || (i8 >= i7 && jvmMetadataVersion.c > metadataVersionFromLanguageVersion.c)) {
            metadataVersionFromLanguageVersion = jvmMetadataVersion;
        }
        boolean z2 = false;
        if ((i == 1 && i6 == 0) || i == 0) {
            return false;
        }
        int i9 = metadataVersionFromLanguageVersion.f26454b;
        if (i > i9 || (i >= i9 && i6 > metadataVersionFromLanguageVersion.c)) {
            z2 = true;
        }
        return !z2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public JvmMetadataVersion(@NotNull int... numbers) {
        this(numbers, false);
        Intrinsics.checkNotNullParameter(numbers, "numbers");
    }
}
