package kotlin.reflect.jvm.internal.impl.load.kotlin.header;

import java.util.LinkedHashMap;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: KotlinClassHeader.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class KotlinClassHeader {

    @NotNull
    public final Kind a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JvmMetadataVersion f26231b;

    @Nullable
    public final String[] c;

    @Nullable
    public final String[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final String[] f26232e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final String f26233f;
    public final int g;

    /* JADX INFO: compiled from: KotlinClassHeader.kt */
    @SourceDebugExtension
    public enum Kind {
        UNKNOWN(0),
        CLASS(1),
        FILE_FACADE(2),
        SYNTHETIC_CLASS(3),
        MULTIFILE_CLASS(4),
        MULTIFILE_CLASS_PART(5);


        @NotNull
        public static final LinkedHashMap c;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f26237b;

        static {
            Kind[] kindArrValues = values();
            int iMapCapacity = MapsKt.mapCapacity(kindArrValues.length);
            LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity < 16 ? 16 : iMapCapacity);
            for (Kind kind : kindArrValues) {
                linkedHashMap.put(Integer.valueOf(kind.f26237b), kind);
            }
            c = linkedHashMap;
        }

        Kind(int i) {
            this.f26237b = i;
        }
    }

    public KotlinClassHeader(@NotNull Kind kind, @NotNull JvmMetadataVersion metadataVersion, @Nullable String[] strArr, @Nullable String[] strArr2, @Nullable String[] strArr3, @Nullable String str, int i) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        this.a = kind;
        this.f26231b = metadataVersion;
        this.c = strArr;
        this.d = strArr2;
        this.f26232e = strArr3;
        this.f26233f = str;
        this.g = i;
    }

    @NotNull
    public final String toString() {
        return this.a + " version=" + this.f26231b;
    }
}
