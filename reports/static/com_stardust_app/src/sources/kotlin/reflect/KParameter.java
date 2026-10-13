package kotlin.reflect;

import kotlin.Metadata;
import kotlin.reflect.jvm.internal.KTypeImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KParameter.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface KParameter extends He.b {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: KParameter.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lkotlin/reflect/KParameter$Kind;", "", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Kind {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Kind f34118a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Kind f34119c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Kind f34120d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ Kind[] f34121e;

        static {
            Kind kind = new Kind("INSTANCE", 0);
            f34118a = kind;
            Kind kind2 = new Kind("EXTENSION_RECEIVER", 1);
            f34119c = kind2;
            Kind kind3 = new Kind("VALUE", 2);
            f34120d = kind3;
            Kind[] kindArr = {kind, kind2, kind3};
            f34121e = kindArr;
            kotlin.enums.a.a(kindArr);
        }

        public Kind() {
            throw null;
        }

        public static Kind valueOf(String str) {
            return (Kind) Enum.valueOf(Kind.class, str);
        }

        public static Kind[] values() {
            return (Kind[]) f34121e.clone();
        }
    }

    boolean a();

    boolean b();

    @NotNull
    Kind d();

    int getIndex();

    String getName();

    @NotNull
    KTypeImpl getType();
}
