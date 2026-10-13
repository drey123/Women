package com.moengage.pushbase.model;

import com.moengage.core.internal.model.SdkInstance;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AddOnFeatures.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0003X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"DEFAULT_VALUE_AUTO_DISMISS_TIME", "", "DEFAULT_VALUE_CAMPAIGN_TAG", "", "DEFAULT_VALUE_HAS_HTML_CONTENT", "", "DEFAULT_VALUE_IS_PERSISTENT", "DEFAULT_VALUE_LARGE_ICON_URL", "DEFAULT_VALUE_PUSH_TO_INBOX", "DEFAULT_VALUE_SHOULD_DISMISS_ON_CLICK", "DEFAULT_VALUE_SHOULD_IGNORE_INBOX", "getDefaultValue", "Lcom/moengage/pushbase/model/AddOnFeatures;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "pushbase_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class AddOnFeaturesKt {
    public static final long DEFAULT_VALUE_AUTO_DISMISS_TIME = -1;
    public static final String DEFAULT_VALUE_CAMPAIGN_TAG = "general";
    public static final boolean DEFAULT_VALUE_HAS_HTML_CONTENT = false;
    public static final boolean DEFAULT_VALUE_IS_PERSISTENT = false;
    public static final String DEFAULT_VALUE_LARGE_ICON_URL = "";
    public static final boolean DEFAULT_VALUE_PUSH_TO_INBOX = false;
    public static final boolean DEFAULT_VALUE_SHOULD_DISMISS_ON_CLICK = true;
    public static final boolean DEFAULT_VALUE_SHOULD_IGNORE_INBOX = false;

    public static final AddOnFeatures getDefaultValue(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        return new AddOnFeatures("general", false, false, false, false, true, -1L, sdkInstance.getInitConfig().getPush().getMeta().getIsMultipleNotificationInDrawerEnabled(), "", false);
    }
}
