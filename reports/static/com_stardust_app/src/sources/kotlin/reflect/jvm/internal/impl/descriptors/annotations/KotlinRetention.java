package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: KotlinRetention.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class KotlinRetention {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final KotlinRetention f34601a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final KotlinRetention f34602c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final KotlinRetention f34603d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ KotlinRetention[] f34604e;

    static {
        KotlinRetention kotlinRetention = new KotlinRetention("RUNTIME", 0);
        f34601a = kotlinRetention;
        KotlinRetention kotlinRetention2 = new KotlinRetention("BINARY", 1);
        f34602c = kotlinRetention2;
        KotlinRetention kotlinRetention3 = new KotlinRetention("SOURCE", 2);
        f34603d = kotlinRetention3;
        KotlinRetention[] kotlinRetentionArr = {kotlinRetention, kotlinRetention2, kotlinRetention3};
        f34604e = kotlinRetentionArr;
        kotlin.enums.a.a(kotlinRetentionArr);
    }

    public KotlinRetention() {
        throw null;
    }

    public static KotlinRetention valueOf(String str) {
        return (KotlinRetention) Enum.valueOf(KotlinRetention.class, str);
    }

    public static KotlinRetention[] values() {
        return (KotlinRetention[]) f34604e.clone();
    }
}
