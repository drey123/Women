package com.adapty.internal.utils;

import androidx.annotation.RestrictTo;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u001e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\fJ\u0016\u0010\r\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\bJ&\u0010\u000f\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/adapty/internal/utils/PayloadProvider;", "", "hashingHelper", "Lcom/adapty/internal/utils/HashingHelper;", "metaInfoRetriever", "Lcom/adapty/internal/utils/MetaInfoRetriever;", "(Lcom/adapty/internal/utils/HashingHelper;Lcom/adapty/internal/utils/MetaInfoRetriever;)V", "getPayloadHashForOnboardingRequest", "", "locale", "segmentId", "crossPlacementEligibility", "", "getPayloadHashForPaywallBuilderRequest", "builderVersion", "getPayloadHashForPaywallRequest", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class PayloadProvider {

    @NotNull
    private final HashingHelper hashingHelper;

    @NotNull
    private final MetaInfoRetriever metaInfoRetriever;

    public PayloadProvider(@NotNull HashingHelper hashingHelper, @NotNull MetaInfoRetriever metaInfoRetriever) {
        Intrinsics.j(hashingHelper, "hashingHelper");
        Intrinsics.j(metaInfoRetriever, "metaInfoRetriever");
        this.hashingHelper = hashingHelper;
        this.metaInfoRetriever = metaInfoRetriever;
    }

    @NotNull
    public final String getPayloadHashForOnboardingRequest(@NotNull String locale, @NotNull String segmentId, boolean crossPlacementEligibility) {
        Intrinsics.j(locale, "locale");
        Intrinsics.j(segmentId, "segmentId");
        Locale ENGLISH = Locale.ENGLISH;
        Intrinsics.i(ENGLISH, "ENGLISH");
        String lowerCase = locale.toLowerCase(ENGLISH);
        Intrinsics.i(lowerCase, "this as java.lang.String).toLowerCase(locale)");
        return this.hashingHelper.md5("{\"locale\":\"" + lowerCase + "\",\"segment_hash\":\"" + segmentId + "\",\"cross_placement_eligibility\":\"" + crossPlacementEligibility + "\"}");
    }

    @NotNull
    public final String getPayloadHashForPaywallBuilderRequest(@NotNull String locale, @NotNull String builderVersion) {
        Intrinsics.j(locale, "locale");
        Intrinsics.j(builderVersion, "builderVersion");
        Locale ENGLISH = Locale.ENGLISH;
        Intrinsics.i(ENGLISH, "ENGLISH");
        String lowerCase = locale.toLowerCase(ENGLISH);
        Intrinsics.i(lowerCase, "this as java.lang.String).toLowerCase(locale)");
        return this.hashingHelper.md5("{\"builder_version\":\"" + builderVersion + "\",\"locale\":\"" + lowerCase + "\"}");
    }

    @NotNull
    public final String getPayloadHashForPaywallRequest(@NotNull String locale, @NotNull String segmentId, @NotNull String builderVersion, boolean crossPlacementEligibility) {
        String str;
        Intrinsics.j(locale, "locale");
        Intrinsics.j(segmentId, "segmentId");
        Intrinsics.j(builderVersion, "builderVersion");
        Locale ENGLISH = Locale.ENGLISH;
        Intrinsics.i(ENGLISH, "ENGLISH");
        String lowerCase = locale.toLowerCase(ENGLISH);
        Intrinsics.i(lowerCase, "this as java.lang.String).toLowerCase(locale)");
        String store = this.metaInfoRetriever.getStore();
        if (crossPlacementEligibility) {
            str = ",\"cross_placement_eligibility\":" + crossPlacementEligibility;
        } else {
            str = "";
        }
        return this.hashingHelper.md5("{\"builder_version\":\"" + builderVersion + "\",\"locale\":\"" + lowerCase + "\",\"segment_hash\":\"" + segmentId + "\",\"store\":\"" + store + "\"" + str + "}");
    }
}
