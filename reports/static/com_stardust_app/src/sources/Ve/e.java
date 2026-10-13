package Ve;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JvmMetadataVersion.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends Ue.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final e f5299g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public static final e f5300h;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f5301f;

    static {
        e eVar = new e(1, 9, 0);
        f5299g = eVar;
        int i10 = eVar.f4864c;
        int i11 = eVar.f4863b;
        f5300h = (i11 == 1 && i10 == 9) ? new e(2, 0, 0) : new e(i11, i10 + 1, 0);
        new e(new int[0]);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(@NotNull int[] versionArray, boolean z10) {
        super(Arrays.copyOf(versionArray, versionArray.length));
        Intrinsics.checkNotNullParameter(versionArray, "versionArray");
        this.f5301f = z10;
    }

    public final boolean b(@NotNull e metadataVersionFromLanguageVersion) {
        Intrinsics.checkNotNullParameter(metadataVersionFromLanguageVersion, "metadataVersionFromLanguageVersion");
        e eVar = f5299g;
        int i10 = this.f4863b;
        int i11 = this.f4864c;
        if (i10 == 2 && i11 == 0 && eVar.f4863b == 1 && eVar.f4864c == 8) {
            return true;
        }
        metadataVersionFromLanguageVersion.getClass();
        if (!this.f5301f) {
            eVar = f5300h;
        }
        eVar.getClass();
        int i12 = metadataVersionFromLanguageVersion.f4863b;
        int i13 = eVar.f4863b;
        if (i13 > i12 || (i13 >= i12 && eVar.f4864c > metadataVersionFromLanguageVersion.f4864c)) {
            metadataVersionFromLanguageVersion = eVar;
        }
        boolean z10 = false;
        if ((i10 == 1 && i11 == 0) || i10 == 0) {
            return false;
        }
        int i14 = metadataVersionFromLanguageVersion.f4863b;
        if (i10 > i14 || (i10 >= i14 && i11 > metadataVersionFromLanguageVersion.f4864c)) {
            z10 = true;
        }
        return !z10;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public e(@NotNull int... numbers) {
        this(numbers, false);
        Intrinsics.checkNotNullParameter(numbers, "numbers");
    }
}
