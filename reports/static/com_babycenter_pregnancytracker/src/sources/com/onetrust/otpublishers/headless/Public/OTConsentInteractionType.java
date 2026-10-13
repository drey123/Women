package com.onetrust.otpublishers.headless.Public;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class OTConsentInteractionType {
    public static final String BANNER_ALLOW_ALL = "Banner - Allow All";
    public static final String BANNER_BACK = "Banner - Back";
    public static final String BANNER_CLOSE = "Banner - Close";
    public static final String BANNER_CONTINUE_WITHOUT_ACCEPTING = "Banner - Continue Without Accepting";
    public static final String BANNER_REJECT_ALL = "Banner - Reject All";
    public static final String GOOGLE_ADS_CONFIRM = "Google Ads - Confirm";
    public static final String GOOGLE_ADS_OPT_OUT = "Google Ads - OptOut";
    public static final String PC_ALLOW_ALL = "Preference Center - Allow All";
    public static final String PC_CLOSE = "Preference Center - Close";
    public static final String PC_CONFIRM = "Preference Center - Confirm";
    public static final String PC_REJECT_ALL = "Preference Center - Reject All";
    public static final String PREFERENCE_CENTER_CLOSE = "PREFERENCE_CENTER_CLOSE";
    public static final String PREFERENCE_CENTER_CONTINUE_WITHOUT_ACCEPTING = "PREFERENCE_CENTER_CONTINUE_WITHOUT_ACCEPTING";
    public static final String SDK_LIST_ALLOW_ALL = "SDKList - Allow All";
    public static final String SDK_LIST_CLOSE = "SDK_LIST_CLOSE";
    public static final String SDK_LIST_CONFIRM = "SDKList - Confirm";
    public static final String SDK_LIST_CONTINUE_WITHOUT_ACCEPTING = "SDK_LIST_CONTINUE_WITHOUT_ACCEPTING";
    public static final String SDK_LIST_REJECT_ALL = "SDKList - Reject All";
    public static final String SYNC_PROFILE = "SYNC_PROFILE";
    public static final String UC_PC_CONFIRM = "UC Preference Center - Confirm";
    public static final String VENDOR_LIST_ALLOW_ALL = "VendorList - Allow All";
    public static final String VENDOR_LIST_CLOSE = "VENDOR_LIST_CLOSE";
    public static final String VENDOR_LIST_CONFIRM = "VendorList - Confirm";
    public static final String VENDOR_LIST_CONTINUE_WITHOUT_ACCEPTING = "VENDOR_LIST_CONTINUE_WITHOUT_ACCEPTING";
    public static final String VENDOR_LIST_REJECT_ALL = "VendorList - Reject All";

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface InteractionType {
    }
}
