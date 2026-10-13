package kotlin.reflect.jvm.internal.impl.load.kotlin.header;

import java.util.LinkedHashMap;
import kotlin.collections.O;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KotlinClassHeader.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nKotlinClassHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinClassHeader.kt\norg/jetbrains/kotlin/load/kotlin/header/KotlinClassHeader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"})
public final class KotlinClassHeader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Kind f35395a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Ve.e f35396b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f35397c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String[] f35398d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String[] f35399e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f35400f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f35401g;

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind[], still in use, count: 1, list:
      (r0v1 kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind[]) from 0x0042: INVOKE (r0v1 kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind[]) STATIC call: kotlin.enums.a.a(java.lang.Enum[]):ue.a A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):ue.a<E extends java.lang.Enum<E>> (m)] (LINE:67)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: KotlinClassHeader.kt */
    @SourceDebugExtension({"SMAP\nKotlinClassHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinClassHeader.kt\norg/jetbrains/kotlin/load/kotlin/header/KotlinClassHeader$Kind\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,78:1\n8541#2,2:79\n8801#2,4:81\n*S KotlinDebug\n*F\n+ 1 KotlinClassHeader.kt\norg/jetbrains/kotlin/load/kotlin/header/KotlinClassHeader$Kind\n*L\n34#1:79,2\n34#1:81,4\n*E\n"})
    public static final class Kind {
        UNKNOWN(0),
        CLASS(1),
        FILE_FACADE(2),
        SYNTHETIC_CLASS(3),
        MULTIFILE_CLASS(4),
        MULTIFILE_CLASS_PART(5);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f35402a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final LinkedHashMap f35403c;

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        private final int f35411id;

        /* JADX INFO: compiled from: KotlinClassHeader.kt */
        public static final class a {
        }

        static {
            kotlin.enums.a.a(new Kind[]{r0, r1, r2, r3, r4, r5});
            f35402a = new a();
            Kind[] kindArrValues = values();
            int iA = O.a(kindArrValues.length);
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA < 16 ? 16 : iA);
            for (Kind kind : kindArrValues) {
                linkedHashMap.put(Integer.valueOf(kind.f35411id), kind);
            }
            f35403c = linkedHashMap;
        }

        public Kind(int i10) {
            super(str, i);
            this.f35411id = i10;
        }

        public static Kind valueOf(String str) {
            return (Kind) Enum.valueOf(Kind.class, str);
        }

        public static Kind[] values() {
            return (Kind[]) f35410m.clone();
        }
    }

    public KotlinClassHeader(@NotNull Kind kind, @NotNull Ve.e metadataVersion, String[] strArr, String[] strArr2, String[] strArr3, String str, int i10) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        this.f35395a = kind;
        this.f35396b = metadataVersion;
        this.f35397c = strArr;
        this.f35398d = strArr2;
        this.f35399e = strArr3;
        this.f35400f = str;
        this.f35401g = i10;
    }

    @NotNull
    public final String toString() {
        return this.f35395a + " version=" + this.f35396b;
    }
}
