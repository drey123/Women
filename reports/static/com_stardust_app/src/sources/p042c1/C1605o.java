package p042c1;

import android.health.connect.datatypes.DataOrigin;
import android.health.connect.datatypes.Device;
import android.health.connect.datatypes.Metadata;
import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p110g1.a;
import p110g1.b;
import p110g1.c;

/* JADX INFO: renamed from: c1.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: MetadataConverters.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nMetadataConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetadataConverters.kt\nandroidx/health/connect/client/impl/platform/records/MetadataConvertersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"})
public final class C1605o {
    @NotNull
    public static final c a(@NotNull Metadata metadata) {
        Intrinsics.checkNotNullParameter(metadata, "<this>");
        String id2 = metadata.getId();
        DataOrigin dataOrigin = metadata.getDataOrigin();
        Intrinsics.checkNotNullExpressionValue(dataOrigin, "dataOrigin");
        Intrinsics.checkNotNullParameter(dataOrigin, "<this>");
        String packageName = dataOrigin.getPackageName();
        Intrinsics.checkNotNullExpressionValue(packageName, "packageName");
        a aVar = new a(packageName);
        Instant lastModifiedTime = metadata.getLastModifiedTime();
        String clientRecordId = metadata.getClientRecordId();
        long clientRecordVersion = metadata.getClientRecordVersion();
        Integer num = (Integer) C1545a.f17146F.get(Integer.valueOf(metadata.getRecordingMethod()));
        int iIntValue = num != null ? num.intValue() : 0;
        Device device = metadata.getDevice();
        Intrinsics.checkNotNullExpressionValue(device, "device");
        Intrinsics.checkNotNullParameter(device, "<this>");
        b bVar = new b(device.getType(), device.getManufacturer(), device.getModel());
        Intrinsics.checkNotNullExpressionValue(id2, "id");
        Intrinsics.checkNotNullExpressionValue(lastModifiedTime, "lastModifiedTime");
        return new c(id2, aVar, lastModifiedTime, clientRecordId, clientRecordVersion, bVar, iIntValue);
    }
}
