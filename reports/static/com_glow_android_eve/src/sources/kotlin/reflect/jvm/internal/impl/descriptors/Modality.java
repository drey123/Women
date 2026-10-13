package kotlin.reflect.jvm.internal.impl.descriptors;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: Modality.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class Modality {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Modality f25766b;
    public static final Modality c;
    public static final Modality d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Modality f25767e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ Modality[] f25768f;

    /* JADX INFO: compiled from: Modality.kt */
    public static final class Companion {
        @NotNull
        public static Modality a(boolean z2, boolean z5, boolean z6) {
            if (z2) {
                return Modality.c;
            }
            if (z5) {
                return Modality.f25767e;
            }
            return z6 ? Modality.d : Modality.f25766b;
        }
    }

    static {
        Modality modality = new Modality("FINAL", 0);
        f25766b = modality;
        Modality modality2 = new Modality("SEALED", 1);
        c = modality2;
        Modality modality3 = new Modality("OPEN", 2);
        d = modality3;
        Modality modality4 = new Modality("ABSTRACT", 3);
        f25767e = modality4;
        f25768f = new Modality[]{modality, modality2, modality3, modality4};
    }

    public Modality() {
        throw null;
    }

    public static Modality valueOf(String str) {
        return (Modality) Enum.valueOf(Modality.class, str);
    }

    public static Modality[] values() {
        return (Modality[]) f25768f.clone();
    }
}
