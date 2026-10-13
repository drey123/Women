package com.adapty.internal.utils;

import androidx.annotation.RestrictTo;
import com.adapty.internal.data.models.InstallData;
import com.adapty.internal.data.models.InstallRegistrationResponseData;
import com.adapty.models.AdaptyInstallationDetails;
import com.adapty.models.AdaptyInstallationStatus;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u001e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eJ\u001e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/adapty/internal/utils/InstallRegistrationResponseDataMapper;", "", "installationPayloadMapper", "Lcom/adapty/internal/utils/InstallationPayloadMapper;", "metaInfoRetriever", "Lcom/adapty/internal/utils/MetaInfoRetriever;", "(Lcom/adapty/internal/utils/InstallationPayloadMapper;Lcom/adapty/internal/utils/MetaInfoRetriever;)V", "mapDetails", "Lcom/adapty/models/AdaptyInstallationDetails;", "data", "Lcom/adapty/internal/data/models/InstallRegistrationResponseData;", "installData", "Lcom/adapty/internal/data/models/InstallData;", "sessionCount", "", "mapStatus", "Lcom/adapty/models/AdaptyInstallationStatus$Determined$Success;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class InstallRegistrationResponseDataMapper {

    @NotNull
    private final InstallationPayloadMapper installationPayloadMapper;

    @NotNull
    private final MetaInfoRetriever metaInfoRetriever;

    public InstallRegistrationResponseDataMapper(@NotNull InstallationPayloadMapper installationPayloadMapper, @NotNull MetaInfoRetriever metaInfoRetriever) {
        Intrinsics.j(installationPayloadMapper, "installationPayloadMapper");
        Intrinsics.j(metaInfoRetriever, "metaInfoRetriever");
        this.installationPayloadMapper = installationPayloadMapper;
        this.metaInfoRetriever = metaInfoRetriever;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0031  */
    @NotNull
    public final AdaptyInstallationDetails mapDetails(@NotNull InstallRegistrationResponseData data, @NotNull InstallData installData, long sessionCount) {
        AdaptyInstallationDetails.Payload map;
        Intrinsics.j(data, "data");
        Intrinsics.j(installData, "installData");
        String installId = data.getInstallId();
        String dateTimeGMT = this.metaInfoRetriever.formatDateTimeGMT(installData.getInstallTimestampMillis());
        String payload = data.getPayload();
        if (payload == null) {
            map = null;
        } else {
            if (payload.length() <= 0) {
                payload = null;
            }
            if (payload != null) {
                map = this.installationPayloadMapper.map(payload);
            } else {
                map = null;
            }
        }
        return new AdaptyInstallationDetails(installId, dateTimeGMT, sessionCount, map);
    }

    @NotNull
    public final AdaptyInstallationStatus.Determined.AdaptyInstallationStatusSuccess mapStatus(@NotNull InstallRegistrationResponseData data, @NotNull InstallData installData, long sessionCount) {
        Intrinsics.j(data, "data");
        Intrinsics.j(installData, "installData");
        return new AdaptyInstallationStatus.Determined.AdaptyInstallationStatusSuccess(mapDetails(data, installData, sessionCount));
    }
}
