package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: KotlinRetention.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class KotlinRetention {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final KotlinRetention f25802b;
    public static final KotlinRetention c;
    public static final KotlinRetention d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ KotlinRetention[] f25803e;

    static {
        KotlinRetention kotlinRetention = new KotlinRetention("RUNTIME", 0);
        f25802b = kotlinRetention;
        KotlinRetention kotlinRetention2 = new KotlinRetention("BINARY", 1);
        c = kotlinRetention2;
        KotlinRetention kotlinRetention3 = new KotlinRetention("SOURCE", 2);
        d = kotlinRetention3;
        f25803e = new KotlinRetention[]{kotlinRetention, kotlinRetention2, kotlinRetention3};
    }

    public KotlinRetention() {
        throw null;
    }

    public static KotlinRetention valueOf(String str) {
        return (KotlinRetention) Enum.valueOf(KotlinRetention.class, str);
    }

    public static KotlinRetention[] values() {
        return (KotlinRetention[]) f25803e.clone();
    }
}
