package kotlin.reflect.jvm.internal.impl.load.kotlin.header;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.MetadataVersion;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class KotlinClassHeader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Kind f25068a;
    public final MetadataVersion b;
    public final String[] c;
    public final String[] d;
    public final String[] e;
    public final String f;
    public final int g;
    public final String h;
    public final byte[] i;

    @SourceDebugExtension
    public enum Kind {
        UNKNOWN(0),
        CLASS(1),
        FILE_FACADE(2),
        SYNTHETIC_CLASS(3),
        MULTIFILE_CLASS(4),
        MULTIFILE_CLASS_PART(5);


        @NotNull
        private static final Map<Integer, Kind> entryById;
        private final int id;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        @NotNull
        public static final Companion Companion = new Companion(null);

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final Kind a(int i) {
                Kind kind = (Kind) Kind.entryById.get(Integer.valueOf(i));
                return kind == null ? Kind.UNKNOWN : kind;
            }

            public Companion() {
            }
        }

        static {
            Kind[] kindArrValues = values();
            LinkedHashMap linkedHashMap = new LinkedHashMap(RangesKt.e(MapsKt.e(kindArrValues.length), 16));
            for (Kind kind : kindArrValues) {
                linkedHashMap.put(Integer.valueOf(kind.id), kind);
            }
            entryById = linkedHashMap;
        }

        Kind(int i) {
            this.id = i;
        }

        @JvmStatic
        @NotNull
        public static final Kind getById(int i) {
            return Companion.a(i);
        }
    }

    public KotlinClassHeader(Kind kind, MetadataVersion metadataVersion, String[] strArr, String[] strArr2, String[] strArr3, String str, int i, String str2, byte[] bArr) {
        Intrinsics.j(kind, "kind");
        Intrinsics.j(metadataVersion, "metadataVersion");
        this.f25068a = kind;
        this.b = metadataVersion;
        this.c = strArr;
        this.d = strArr2;
        this.e = strArr3;
        this.f = str;
        this.g = i;
        this.h = str2;
        this.i = bArr;
    }

    public final String[] a() {
        return this.c;
    }

    public final String[] b() {
        return this.d;
    }

    public final Kind c() {
        return this.f25068a;
    }

    public final MetadataVersion d() {
        return this.b;
    }

    public final String e() {
        String str = this.f;
        if (this.f25068a == Kind.MULTIFILE_CLASS_PART) {
            return str;
        }
        return null;
    }

    public final List f() {
        String[] strArr = this.c;
        if (this.f25068a != Kind.MULTIFILE_CLASS) {
            strArr = null;
        }
        List listD = strArr != null ? ArraysKt.d(strArr) : null;
        return listD == null ? CollectionsKt.o() : listD;
    }

    public final String[] g() {
        return this.e;
    }

    public final boolean h(int i, int i2) {
        return (i & i2) != 0;
    }

    public final boolean i() {
        return h(this.g, 2);
    }

    public final boolean j() {
        return h(this.g, 16) && !h(this.g, 32);
    }

    public String toString() {
        return this.f25068a + " version=" + this.b;
    }
}
