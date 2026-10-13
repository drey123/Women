package com.philips.journeyapi.model;

import com.adapty.ui.internal.text.ProductTags;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000b\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/philips/journeyapi/model/JourneyFieldNames;", "", "<init>", "()V", "JOURNEY_RESPONSE", "", "B2B_PARTNER_RESPONSE", "VERSION", "B2B_PARTNER_MESSAGES", ProductTags.title, "IMAGE", "TYPE", JourneyFieldNames.ID, "DELAY", "ADVERT_TARGETING", "TRIGGERS", "JourneyApi_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class JourneyFieldNames {

    @NotNull
    public static final String ADVERT_TARGETING = "AdvertTargeting";

    @NotNull
    public static final String B2B_PARTNER_MESSAGES = "B2BPartnerMessages";

    @NotNull
    public static final String B2B_PARTNER_RESPONSE = "B2BPartnerResponse";

    @NotNull
    public static final String DELAY = "Delay";

    @NotNull
    public static final String ID = "ID";

    @NotNull
    public static final String IMAGE = "Image";

    @NotNull
    public static final JourneyFieldNames INSTANCE = new JourneyFieldNames();

    @NotNull
    public static final String JOURNEY_RESPONSE = "JourneyResponse";

    @NotNull
    public static final String TITLE = "Title";

    @NotNull
    public static final String TRIGGERS = "Triggers";

    @NotNull
    public static final String TYPE = "Type";

    @NotNull
    public static final String VERSION = "Version";

    private JourneyFieldNames() {
    }
}
