package kotlinx.serialization.json.internal;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.descriptors.StructureKind;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JsonPath.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lkotlinx/serialization/json/internal/JsonPath;", "", "Tombstone", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0})
public final class JsonPath {

    @NotNull
    public Object[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public int[] f27528b;
    public int c;

    /* JADX INFO: compiled from: JsonPath.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bÂ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/json/internal/JsonPath$Tombstone;", "", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0})
    public static final class Tombstone {

        @NotNull
        public static final Tombstone a = new Tombstone();
    }

    @NotNull
    public final String a() {
        StringBuilder sb = new StringBuilder("$");
        int i = this.c + 1;
        for (int i6 = 0; i6 < i; i6++) {
            Object obj = this.a[i6];
            if (obj instanceof SerialDescriptor) {
                SerialDescriptor serialDescriptor = (SerialDescriptor) obj;
                if (!Intrinsics.areEqual(serialDescriptor.getKind(), StructureKind.LIST.a)) {
                    int i7 = this.f27528b[i6];
                    if (i7 >= 0) {
                        sb.append(".");
                        sb.append(serialDescriptor.e(i7));
                    }
                } else if (this.f27528b[i6] != -1) {
                    sb.append("[");
                    sb.append(this.f27528b[i6]);
                    sb.append("]");
                }
            } else if (obj != Tombstone.a) {
                sb.append("['");
                sb.append(obj);
                sb.append("']");
            }
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    @NotNull
    public final String toString() {
        return a();
    }
}
