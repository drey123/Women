package com.multiplatform.pplusanalyticslib;

import co.touchlab.skie.configuration.annotations.EnumInterop;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@EnumInterop.Enabled
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\bH\b\u0087\u0081\u0002\u0018\u0000 J2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001JB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5j\u0002\b6j\u0002\b7j\u0002\b8j\u0002\b9j\u0002\b:j\u0002\b;j\u0002\b<j\u0002\b=j\u0002\b>j\u0002\b?j\u0002\b@j\u0002\bAj\u0002\bBj\u0002\bCj\u0002\bDj\u0002\bEj\u0002\bFj\u0002\bGj\u0002\bHj\u0002\bI¨\u0006K"}, d2 = {"Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;", "", "rawValue", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getRawValue", "()Ljava/lang/String;", "ADDED", "ALLOWED", "CANCELLED_DOWNLOAD", "CLICKED", "COMPLETED", "COMPLETED_DOWNLOAD", "DEEP_LINKED", "DELETED", "DISMISSED", "EDITED", "ENDED", "EXPORTED", "FAILED_DOWNLOAD", "FINISHED", "IMPRESSION", "INFO", "LOADED", "MIGRATE", "OPENED", "PAUSED", "POPULATED", "PURCHASED", "RECEIVED", "REGISTER", "REMOVED", "REQUESTED", "RESPONDED", "RESTORED", "SELECTED", "SENT", "SHARED", "SIGNOUT", "STARTED", "STARTED_OPENING", "STARTED_DOWNLOAD", "TRIGGERED", "VIEWABLE_IMPRESSION", "GAM_IMPRESSION", "ONBOARDED", "RE_ONBOARDED", "DELAYED_REGISTRATION", "GAM_CLICK", "ALREADY_SUBSCRIBED", "NONE", "UNLOCKED_SUBSCRIPTION", "RENDER_FAILED", "RENEWED", "DEFAULT_TAG", "STREAMING_STARTED", "QUEUED", "DISMISS", "PLAY", "RESET", "SIGNIN", "SAVED", "ANSWERED", "UNANSWERED", "UNCOMPLETED", "INVALID_SESSION", "NAVIGATED_TO", "SCROLLED_HEADER", "PARTNER_LINKED", "FAILED_OPEN", "PURCHASE_ACKNOWLEDGEMENT", "SCRUBBED", "FAILED_RESOLVE", "Companion", "PPlusAnalyticsLib_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum AnalyticsAction {
    ADDED("Added"),
    ALLOWED("Allowed"),
    CANCELLED_DOWNLOAD("Cancelled Download"),
    CLICKED("Clicked"),
    COMPLETED("Completed"),
    COMPLETED_DOWNLOAD("Completed Download"),
    DEEP_LINKED("Deep Linked"),
    DELETED("Deleted"),
    DISMISSED("Dismissed"),
    EDITED("Edited"),
    ENDED("Ended"),
    EXPORTED("Exported"),
    FAILED_DOWNLOAD("Failed Download"),
    FINISHED("Finished"),
    IMPRESSION("Impression"),
    INFO("Info"),
    LOADED("Loaded"),
    MIGRATE("Migrate"),
    OPENED("Opened"),
    PAUSED("Paused"),
    POPULATED("Populated"),
    PURCHASED("Purchased"),
    RECEIVED("Received"),
    REGISTER("Register"),
    REMOVED("Removed"),
    REQUESTED("Requested"),
    RESPONDED("Responded"),
    RESTORED("Restored"),
    SELECTED("Selected"),
    SENT("Sent"),
    SHARED("Shared"),
    SIGNOUT("Signout"),
    STARTED("Started"),
    STARTED_OPENING("Started Opening"),
    STARTED_DOWNLOAD("Started Download"),
    TRIGGERED("Triggered"),
    VIEWABLE_IMPRESSION("Viewable Impression"),
    GAM_IMPRESSION("GAM Impression"),
    ONBOARDED("Onboarded"),
    RE_ONBOARDED("Re-Onboarded"),
    DELAYED_REGISTRATION("Delayed Registration"),
    GAM_CLICK("GAM Click"),
    ALREADY_SUBSCRIBED("Already Subscribed"),
    NONE(""),
    UNLOCKED_SUBSCRIPTION("Unlocked Subscription"),
    RENDER_FAILED("Render Failed"),
    RENEWED("Renewed"),
    DEFAULT_TAG(""),
    STREAMING_STARTED("Streaming Started"),
    QUEUED("Queued"),
    DISMISS("Dismiss"),
    PLAY("Play"),
    RESET("Reset"),
    SIGNIN("Signin"),
    SAVED("Saved"),
    ANSWERED("Answered"),
    UNANSWERED("Unanswered"),
    UNCOMPLETED("Uncompleted"),
    INVALID_SESSION("Invalid Session"),
    NAVIGATED_TO("Navigated To"),
    SCROLLED_HEADER("Scrolled Header"),
    PARTNER_LINKED("Partner Linked"),
    FAILED_OPEN("Failed Open"),
    PURCHASE_ACKNOWLEDGEMENT("PurchaseAcknowledgement"),
    SCRUBBED("Scrubbed"),
    FAILED_RESOLVE("Failed Resolve");


    @NotNull
    private final String rawValue;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/multiplatform/pplusanalyticslib/AnalyticsAction$Companion;", "", "<init>", "()V", "getValueOf", "Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;", "flowId", "", "PPlusAnalyticsLib_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final AnalyticsAction a(String flowId) {
            Intrinsics.j(flowId, "flowId");
            for (AnalyticsAction analyticsAction : AnalyticsAction.values()) {
                if (Intrinsics.e(analyticsAction.getRawValue(), flowId)) {
                    return analyticsAction;
                }
            }
            return AnalyticsAction.NONE;
        }

        public Companion() {
        }
    }

    AnalyticsAction(String str) {
        this.rawValue = str;
    }

    @NotNull
    public static EnumEntries<AnalyticsAction> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
