package kotlin.reflect;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.reflect.jvm.internal.KTypeImpl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: KParameter.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface KParameter extends KAnnotatedElement {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: KParameter.kt */
    public static final class Kind {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Kind f25490b;
        public static final Kind c;
        public static final Kind d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ Kind[] f25491e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f25492f;

        static {
            Kind kind = new Kind("INSTANCE", 0);
            f25490b = kind;
            Kind kind2 = new Kind("EXTENSION_RECEIVER", 1);
            c = kind2;
            Kind kind3 = new Kind("VALUE", 2);
            d = kind3;
            Kind[] kindArr = {kind, kind2, kind3};
            f25491e = kindArr;
            f25492f = EnumEntriesKt.a(kindArr);
        }

        public Kind() {
            throw null;
        }

        public static Kind valueOf(String str) {
            return (Kind) Enum.valueOf(Kind.class, str);
        }

        public static Kind[] values() {
            return (Kind[]) f25491e.clone();
        }
    }

    boolean d();

    int getIndex();

    @NotNull
    Kind getKind();

    @Nullable
    String getName();

    @NotNull
    KTypeImpl getType();

    boolean k();
}
