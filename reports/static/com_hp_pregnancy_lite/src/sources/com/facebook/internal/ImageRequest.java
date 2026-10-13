package com.facebook.internal;

import android.content.Context;
import android.net.Uri;
import com.facebook.FacebookSdk;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.Arrays;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u001b\u0018\u0000 \u001f2\u00020\u0001:\u0003 !\"B3\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\u0001¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0015\u001a\u0004\b\r\u0010\u0016R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010\n\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u0011\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u001a¨\u0006#"}, d2 = {"Lcom/facebook/internal/ImageRequest;", "", "Landroid/content/Context;", "context", "Landroid/net/Uri;", "imageUri", "Lcom/facebook/internal/ImageRequest$Callback;", "callback", "", "allowCachedRedirects", "callerTag", "<init>", "(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/internal/ImageRequest$Callback;ZLjava/lang/Object;)V", "a", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "b", "Landroid/net/Uri;", "c", "()Landroid/net/Uri;", "Lcom/facebook/internal/ImageRequest$Callback;", "()Lcom/facebook/internal/ImageRequest$Callback;", "d", "Z", "getAllowCachedRedirects", "()Z", "e", "Ljava/lang/Object;", "()Ljava/lang/Object;", "isCachedRedirectAllowed", "f", "Builder", "Callback", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class ImageRequest {

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Context context;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Uri imageUri;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Callback callback;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final boolean allowCachedRedirects;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Object callerTag;

    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\f\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00002\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00002\b\u0010\f\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001d\u001a\u00020\u000f2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010 R\u0018\u0010\t\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010!R\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\"R\u0018\u0010\f\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$¨\u0006%"}, d2 = {"Lcom/facebook/internal/ImageRequest$Builder;", "", "Landroid/content/Context;", "context", "Landroid/net/Uri;", "imageUri", "<init>", "(Landroid/content/Context;Landroid/net/Uri;)V", "Lcom/facebook/internal/ImageRequest$Callback;", "callback", "c", "(Lcom/facebook/internal/ImageRequest$Callback;)Lcom/facebook/internal/ImageRequest$Builder;", "callerTag", "d", "(Ljava/lang/Object;)Lcom/facebook/internal/ImageRequest$Builder;", "", "allowCachedRedirects", "b", "(Z)Lcom/facebook/internal/ImageRequest$Builder;", "Lcom/facebook/internal/ImageRequest;", "a", "()Lcom/facebook/internal/ImageRequest;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "Landroid/content/Context;", "Landroid/net/Uri;", "Lcom/facebook/internal/ImageRequest$Callback;", "Z", "e", "Ljava/lang/Object;", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final /* data */ class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        public final Context context;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
        public final Uri imageUri;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public Callback callback;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public boolean allowCachedRedirects;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public Object callerTag;

        public Builder(Context context, Uri imageUri) {
            Intrinsics.j(context, "context");
            Intrinsics.j(imageUri, "imageUri");
            this.context = context;
            this.imageUri = imageUri;
        }

        public final ImageRequest a() {
            Context context = this.context;
            Uri uri = this.imageUri;
            Callback callback = this.callback;
            boolean z = this.allowCachedRedirects;
            Object obj = this.callerTag;
            if (obj == null) {
                obj = new Object();
            } else if (obj == null) {
                throw new IllegalStateException("Required value was null.");
            }
            return new ImageRequest(context, uri, callback, z, obj, null);
        }

        public final Builder b(boolean allowCachedRedirects) {
            this.allowCachedRedirects = allowCachedRedirects;
            return this;
        }

        public final Builder c(Callback callback) {
            this.callback = callback;
            return this;
        }

        public final Builder d(Object callerTag) {
            this.callerTag = callerTag;
            return this;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Builder)) {
                return false;
            }
            Builder builder = (Builder) other;
            return Intrinsics.e(this.context, builder.context) && Intrinsics.e(this.imageUri, builder.imageUri);
        }

        public int hashCode() {
            return (this.context.hashCode() * 31) + this.imageUri.hashCode();
        }

        public String toString() {
            return "Builder(context=" + this.context + ", imageUri=" + this.imageUri + ')';
        }
    }

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/facebook/internal/ImageRequest$Callback;", "", "Lcom/facebook/internal/ImageResponse;", "response", "", "a", "(Lcom/facebook/internal/ImageResponse;)V", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public interface Callback {
        void a(ImageResponse response);
    }

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J3\u0010\u000b\u001a\u00020\n2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0012\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0015\u0010\u000e¨\u0006\u0016"}, d2 = {"Lcom/facebook/internal/ImageRequest$Companion;", "", "<init>", "()V", "", "userId", "", "width", "height", "accessToken", "Landroid/net/Uri;", "a", "(Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;", "ACCESS_TOKEN_PARAM", "Ljava/lang/String;", "HEIGHT_PARAM", "MIGRATION_PARAM", "MIGRATION_VALUE", "PATH", "UNSPECIFIED_DIMENSION", "I", "WIDTH_PARAM", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Uri a(String userId, int width, int height, String accessToken) {
            Validate.n(userId, "userId");
            int iMax = Math.max(width, 0);
            int iMax2 = Math.max(height, 0);
            if (!((iMax == 0 && iMax2 == 0) ? false : true)) {
                throw new IllegalArgumentException("Either width or height must be greater than 0");
            }
            Uri.Builder builderBuildUpon = Uri.parse(ServerProtocol.h()).buildUpon();
            StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
            String str = String.format(Locale.US, "%s/%s/picture", Arrays.copyOf(new Object[]{FacebookSdk.y(), userId}, 2));
            Intrinsics.i(str, "java.lang.String.format(locale, format, *args)");
            Uri.Builder builderPath = builderBuildUpon.path(str);
            if (iMax2 != 0) {
                builderPath.appendQueryParameter("height", String.valueOf(iMax2));
            }
            if (iMax != 0) {
                builderPath.appendQueryParameter("width", String.valueOf(iMax));
            }
            builderPath.appendQueryParameter("migration_overrides", "{october_2012:true}");
            if (!Utility.e0(accessToken)) {
                builderPath.appendQueryParameter("access_token", accessToken);
            } else if (!Utility.e0(FacebookSdk.t()) && !Utility.e0(FacebookSdk.n())) {
                builderPath.appendQueryParameter("access_token", FacebookSdk.n() + '|' + FacebookSdk.t());
            }
            Uri uriBuild = builderPath.build();
            Intrinsics.i(uriBuild, "builder.build()");
            return uriBuild;
        }

        public Companion() {
        }
    }

    public /* synthetic */ ImageRequest(Context context, Uri uri, Callback callback, boolean z, Object obj, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, uri, callback, z, obj);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Callback getCallback() {
        return this.callback;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Object getCallerTag() {
        return this.callerTag;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Uri getImageUri() {
        return this.imageUri;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final boolean getAllowCachedRedirects() {
        return this.allowCachedRedirects;
    }

    public ImageRequest(Context context, Uri uri, Callback callback, boolean z, Object obj) {
        this.context = context;
        this.imageUri = uri;
        this.callback = callback;
        this.allowCachedRedirects = z;
        this.callerTag = obj;
    }
}
