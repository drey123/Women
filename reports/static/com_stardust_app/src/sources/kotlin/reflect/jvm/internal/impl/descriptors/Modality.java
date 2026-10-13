package kotlin.reflect.jvm.internal.impl.descriptors;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: Modality.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class Modality {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f34554a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Modality f34555c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Modality f34556d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Modality f34557e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Modality f34558i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ Modality[] f34559j;

    /* JADX INFO: compiled from: Modality.kt */
    public static final class a {
    }

    static {
        Modality modality = new Modality("FINAL", 0);
        f34555c = modality;
        Modality modality2 = new Modality("SEALED", 1);
        f34556d = modality2;
        Modality modality3 = new Modality("OPEN", 2);
        f34557e = modality3;
        Modality modality4 = new Modality("ABSTRACT", 3);
        f34558i = modality4;
        Modality[] modalityArr = {modality, modality2, modality3, modality4};
        f34559j = modalityArr;
        kotlin.enums.a.a(modalityArr);
        f34554a = new a();
    }

    public Modality() {
        throw null;
    }

    public static Modality valueOf(String str) {
        return (Modality) Enum.valueOf(Modality.class, str);
    }

    public static Modality[] values() {
        return (Modality[]) f34559j.clone();
    }
}
