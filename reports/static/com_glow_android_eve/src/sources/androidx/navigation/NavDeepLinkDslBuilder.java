package androidx.navigation;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.common.callercontext.ContextChain;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NavDeepLinkDslBuilder.kt */
/* JADX INFO: loaded from: classes.dex */
@NavDeepLinkDsl
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\r\u0010\u0012\u001a\u00020\u0013H\u0000¢\u0006\u0002\b\u0014R(\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u0007\"\u0004\b\u000e\u0010\tR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0007\"\u0004\b\u0011\u0010\t¨\u0006\u0015"}, d2 = {"Landroidx/navigation/NavDeepLinkDslBuilder;", "", "()V", ContextChain.TAG_PRODUCT, "", "action", "getAction", "()Ljava/lang/String;", "setAction", "(Ljava/lang/String;)V", "builder", "Landroidx/navigation/NavDeepLink$Builder;", "mimeType", "getMimeType", "setMimeType", "uriPattern", "getUriPattern", "setUriPattern", InAppPurchaseConstants.METHOD_BUILD, "Landroidx/navigation/NavDeepLink;", "build$navigation_common_release", "navigation-common_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class NavDeepLinkDslBuilder {

    @Nullable
    private String action;

    @NotNull
    private final NavDeepLink.Builder builder = new NavDeepLink.Builder();

    @Nullable
    private String mimeType;

    @Nullable
    private String uriPattern;

    @NotNull
    public final NavDeepLink build$navigation_common_release() {
        NavDeepLink.Builder builder = this.builder;
        if (getUriPattern() == null && getAction() == null && getMimeType() == null) {
            throw new IllegalStateException("The NavDeepLink must have an uri, action, and/or mimeType.".toString());
        }
        String uriPattern = getUriPattern();
        if (uriPattern != null) {
            builder.setUriPattern(uriPattern);
        }
        String action = getAction();
        if (action != null) {
            builder.setAction(action);
        }
        String mimeType = getMimeType();
        if (mimeType != null) {
            builder.setMimeType(mimeType);
        }
        return builder.build();
    }

    @Nullable
    public final String getAction() {
        return this.action;
    }

    @Nullable
    public final String getMimeType() {
        return this.mimeType;
    }

    @Nullable
    public final String getUriPattern() {
        return this.uriPattern;
    }

    public final void setAction(@Nullable String str) {
        if (str != null && str.length() == 0) {
            throw new IllegalArgumentException("The NavDeepLink cannot have an empty action.");
        }
        this.action = str;
    }

    public final void setMimeType(@Nullable String str) {
        this.mimeType = str;
    }

    public final void setUriPattern(@Nullable String str) {
        this.uriPattern = str;
    }
}
