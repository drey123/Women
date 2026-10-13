package com.facebook;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.adapty.internal.data.cloud.NetConfigExtractor;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.internal.Utility;
import com.facebook.internal.Validate;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\"\n\u0002\b\u001d\u0018\u0000 82\u00020\u0001:\u0003PQRB\u008b\u0001\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0010\u0010\u0007\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0006\u0012\u0010\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0006\u0012\u0010\u0010\t\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0011\u0010\u0012B\u0011\b\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0011\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u001b\u0010\u001c\u001a\u00020\u001b2\n\u0010\u001a\u001a\u00060\u0018j\u0002`\u0019H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ!\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\n2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0002¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0002H\u0016¢\u0006\u0004\b!\u0010\u0017J\u001a\u0010%\u001a\u00020$2\b\u0010#\u001a\u0004\u0018\u00010\"H\u0096\u0002¢\u0006\u0004\b%\u0010&J\u000f\u0010(\u001a\u00020'H\u0016¢\u0006\u0004\b(\u0010)J\u000f\u0010+\u001a\u00020*H\u0000¢\u0006\u0004\b+\u0010,J\u000f\u0010-\u001a\u00020'H\u0016¢\u0006\u0004\b-\u0010)J\u001f\u00100\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020\u00132\u0006\u0010/\u001a\u00020'H\u0016¢\u0006\u0004\b0\u00101R\u0017\u00105\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\u001c\u00102\u001a\u0004\b3\u00104R\u001f\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002068\u0006¢\u0006\f\n\u0004\b\u001f\u00107\u001a\u0004\b8\u00109R\u001f\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002068\u0006¢\u0006\f\n\u0004\b:\u00107\u001a\u0004\b;\u00109R\u001f\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002068\u0006¢\u0006\f\n\u0004\b<\u00107\u001a\u0004\b=\u00109R\u0017\u0010A\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b>\u0010?\u001a\u0004\b@\u0010\u0017R\u0017\u0010E\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b;\u0010B\u001a\u0004\bC\u0010DR\u0017\u0010G\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b=\u00102\u001a\u0004\bF\u00104R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b3\u0010?\u001a\u0004\b:\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bH\u0010?\u001a\u0004\bI\u0010\u0017R\u0017\u0010\u000f\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\bF\u00102\u001a\u0004\b>\u00104R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\bJ\u0010?\u001a\u0004\bH\u0010\u0017R\u0011\u0010M\u001a\u00020$8F¢\u0006\u0006\u001a\u0004\bK\u0010LR\u0011\u0010O\u001a\u00020$8F¢\u0006\u0006\u001a\u0004\bN\u0010L¨\u0006S"}, d2 = {"Lcom/facebook/AccessToken;", "Landroid/os/Parcelable;", "", "accessToken", "applicationId", "userId", "", "permissions", "declinedPermissions", "expiredPermissions", "Lcom/facebook/AccessTokenSource;", "accessTokenSource", "Ljava/util/Date;", "expirationTime", "lastRefreshTime", "dataAccessExpirationTime", "graphDomain", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "t", "()Ljava/lang/String;", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "builder", "", "a", "(Ljava/lang/StringBuilder;)V", "tokenSource", "b", "(Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/AccessTokenSource;", "toString", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Lorg/json/JSONObject;", TimerTags.secondsShort, "()Lorg/json/JSONObject;", "describeContents", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/util/Date;", TimerTags.hoursShort, "()Ljava/util/Date;", "expires", "", "Ljava/util/Set;", "l", "()Ljava/util/Set;", "c", "f", "d", "g", "e", "Ljava/lang/String;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "token", "Lcom/facebook/AccessTokenSource;", TimerTags.minutesShort, "()Lcom/facebook/AccessTokenSource;", "source", "j", "lastRefresh", "i", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "k", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "()Z", "isExpired", "q", "isInstagramToken", "AccessTokenCreationCallback", "AccessTokenRefreshCallback", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class AccessToken implements Parcelable {

    @JvmField
    @NotNull
    public static final Parcelable.Creator<AccessToken> CREATOR;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Date m;
    public static final Date n;
    public static final Date o;
    public static final AccessTokenSource p;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Date expires;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Set permissions;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Set declinedPermissions;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Set expiredPermissions;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final String token;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final AccessTokenSource source;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final Date lastRefresh;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final String applicationId;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final String userId;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final Date dataAccessExpirationTime;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final String graphDomain;

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/facebook/AccessToken$AccessTokenCreationCallback;", "", "Lcom/facebook/AccessToken;", "token", "", "a", "(Lcom/facebook/AccessToken;)V", "Lcom/facebook/FacebookException;", "error", "onError", "(Lcom/facebook/FacebookException;)V", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public interface AccessTokenCreationCallback {
        void a(AccessToken token);

        void onError(FacebookException error);
    }

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/facebook/AccessToken$AccessTokenRefreshCallback;", "", "Lcom/facebook/AccessToken;", "accessToken", "", "b", "(Lcom/facebook/AccessToken;)V", "Lcom/facebook/FacebookException;", "exception", "a", "(Lcom/facebook/FacebookException;)V", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public interface AccessTokenRefreshCallback {
        void a(FacebookException exception);

        void b(AccessToken accessToken);
    }

    @Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0016\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000f\u0010\u0003J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J)\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00192\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0001¢\u0006\u0004\b\u001e\u0010\u001fJC\u0010&\u001a\u0004\u0018\u00010\u00042\u0010\u0010 \u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u00010\u00192\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u0017H\u0002¢\u0006\u0004\b&\u0010'R\u0014\u0010(\u001a\u00020\u00178\u0006X\u0086T¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010*\u001a\u00020\u00178\u0002X\u0082T¢\u0006\u0006\n\u0004\b*\u0010)R\u001a\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00040+8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082T¢\u0006\u0006\n\u0004\b/\u00100R\u0014\u00101\u001a\u00020\u00178\u0006X\u0086T¢\u0006\u0006\n\u0004\b1\u0010)R\u0014\u00102\u001a\u00020\u00178\u0002X\u0082T¢\u0006\u0006\n\u0004\b2\u0010)R\u0014\u00103\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u0014\u00105\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u0014\u00107\u001a\u00020\u00178\u0006X\u0086T¢\u0006\u0006\n\u0004\b7\u0010)R\u0014\u00108\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00106R\u0014\u00109\u001a\u00020\u00178\u0002X\u0082T¢\u0006\u0006\n\u0004\b9\u0010)R\u0014\u0010:\u001a\u00020\u00178\u0002X\u0082T¢\u0006\u0006\n\u0004\b:\u0010)R\u0014\u0010;\u001a\u00020\u00178\u0006X\u0086T¢\u0006\u0006\n\u0004\b;\u0010)R\u0014\u0010<\u001a\u00020\u00178\u0006X\u0086T¢\u0006\u0006\n\u0004\b<\u0010)R\u0014\u0010=\u001a\u00020\u00178\u0002X\u0082T¢\u0006\u0006\n\u0004\b=\u0010)R\u0014\u0010>\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u00106R\u0014\u0010?\u001a\u00020\u00178\u0002X\u0082T¢\u0006\u0006\n\u0004\b?\u0010)R\u0014\u0010@\u001a\u00020\u00178\u0002X\u0082T¢\u0006\u0006\n\u0004\b@\u0010)R\u0014\u0010A\u001a\u00020\u00178\u0002X\u0082T¢\u0006\u0006\n\u0004\bA\u0010)R\u0014\u0010B\u001a\u00020\u00178\u0006X\u0086T¢\u0006\u0006\n\u0004\bB\u0010)R\u0014\u0010C\u001a\u00020\u00178\u0002X\u0082T¢\u0006\u0006\n\u0004\bC\u0010)¨\u0006D"}, d2 = {"Lcom/facebook/AccessToken$Companion;", "", "<init>", "()V", "Lcom/facebook/AccessToken;", "g", "()Lcom/facebook/AccessToken;", "accessToken", "", "k", "(Lcom/facebook/AccessToken;)V", "", "i", "()Z", "j", "f", "current", "b", "(Lcom/facebook/AccessToken;)Lcom/facebook/AccessToken;", "Landroid/os/Bundle;", "bundle", "e", "(Landroid/os/Bundle;)Lcom/facebook/AccessToken;", "", "key", "", TimerTags.hoursShort, "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;", "Lorg/json/JSONObject;", "jsonObject", "d", "(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;", "requestedPermissions", "Lcom/facebook/AccessTokenSource;", "source", "Ljava/util/Date;", "expirationBase", "applicationId", "c", "(Ljava/util/List;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/lang/String;)Lcom/facebook/AccessToken;", "ACCESS_TOKEN_KEY", "Ljava/lang/String;", "APPLICATION_ID_KEY", "Landroid/os/Parcelable$Creator;", "CREATOR", "Landroid/os/Parcelable$Creator;", "", "CURRENT_JSON_FORMAT", "I", "DATA_ACCESS_EXPIRATION_TIME", "DECLINED_PERMISSIONS_KEY", "DEFAULT_ACCESS_TOKEN_SOURCE", "Lcom/facebook/AccessTokenSource;", "DEFAULT_EXPIRATION_TIME", "Ljava/util/Date;", "DEFAULT_GRAPH_DOMAIN", "DEFAULT_LAST_REFRESH_TIME", "EXPIRED_PERMISSIONS_KEY", "EXPIRES_AT_KEY", "EXPIRES_IN_KEY", "GRAPH_DOMAIN", "LAST_REFRESH_KEY", "MAX_DATE", "PERMISSIONS_KEY", "SOURCE_KEY", "TOKEN_KEY", "USER_ID_KEY", "VERSION_KEY", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final AccessToken b(AccessToken current) {
            Intrinsics.j(current, "current");
            return new AccessToken(current.getToken(), current.getApplicationId(), current.getUserId(), current.getPermissions(), current.getDeclinedPermissions(), current.getExpiredPermissions(), current.getSource(), new Date(), new Date(), current.getDataAccessExpirationTime(), null, 1024, null);
        }

        public final AccessToken c(List requestedPermissions, Bundle bundle, AccessTokenSource source, Date expirationBase, String applicationId) {
            Date dateY;
            String string;
            String string2 = bundle.getString("access_token");
            if (string2 == null || (dateY = Utility.y(bundle, NetConfigExtractor.expiresInKey, expirationBase)) == null || (string = bundle.getString("user_id")) == null) {
                return null;
            }
            return new AccessToken(string2, applicationId, string, requestedPermissions, null, null, source, dateY, new Date(), Utility.y(bundle, "data_access_expiration_time", new Date(0L)), null, 1024, null);
        }

        public final AccessToken d(JSONObject jsonObject) {
            Intrinsics.j(jsonObject, "jsonObject");
            if (jsonObject.getInt("version") > 1) {
                throw new FacebookException("Unknown AccessToken serialization format.");
            }
            String token = jsonObject.getString("token");
            Date date = new Date(jsonObject.getLong(NetConfigExtractor.expiresAtKey));
            JSONArray permissionsArray = jsonObject.getJSONArray("permissions");
            JSONArray declinedPermissionsArray = jsonObject.getJSONArray("declined_permissions");
            JSONArray jSONArrayOptJSONArray = jsonObject.optJSONArray("expired_permissions");
            Date date2 = new Date(jsonObject.getLong("last_refresh"));
            String string = jsonObject.getString("source");
            Intrinsics.i(string, "jsonObject.getString(SOURCE_KEY)");
            AccessTokenSource accessTokenSourceValueOf = AccessTokenSource.valueOf(string);
            String applicationId = jsonObject.getString("application_id");
            String userId = jsonObject.getString("user_id");
            Date date3 = new Date(jsonObject.optLong("data_access_expiration_time", 0L));
            String strOptString = jsonObject.optString("graph_domain", null);
            Intrinsics.i(token, "token");
            Intrinsics.i(applicationId, "applicationId");
            Intrinsics.i(userId, "userId");
            Utility utility = Utility.f9723a;
            Intrinsics.i(permissionsArray, "permissionsArray");
            List listI0 = Utility.i0(permissionsArray);
            Intrinsics.i(declinedPermissionsArray, "declinedPermissionsArray");
            return new AccessToken(token, applicationId, userId, listI0, Utility.i0(declinedPermissionsArray), jSONArrayOptJSONArray == null ? new ArrayList() : Utility.i0(jSONArrayOptJSONArray), accessTokenSourceValueOf, date, date2, date3, strOptString);
        }

        public final AccessToken e(Bundle bundle) {
            String string;
            Intrinsics.j(bundle, "bundle");
            List listH = h(bundle, "com.facebook.TokenCachingStrategy.Permissions");
            List listH2 = h(bundle, "com.facebook.TokenCachingStrategy.DeclinedPermissions");
            List listH3 = h(bundle, "com.facebook.TokenCachingStrategy.ExpiredPermissions");
            LegacyTokenHelper.Companion companion = LegacyTokenHelper.INSTANCE;
            String strA = companion.a(bundle);
            if (Utility.e0(strA)) {
                strA = FacebookSdk.n();
            }
            String str = strA;
            String strF = companion.f(bundle);
            if (strF == null) {
                return null;
            }
            JSONObject jSONObjectF = Utility.f(strF);
            if (jSONObjectF == null) {
                string = null;
            } else {
                try {
                    string = jSONObjectF.getString("id");
                } catch (JSONException unused) {
                    return null;
                }
            }
            if (str == null || string == null) {
                return null;
            }
            return new AccessToken(strF, str, string, listH, listH2, listH3, companion.e(bundle), companion.c(bundle), companion.d(bundle), null, null, 1024, null);
        }

        public final void f() {
            AccessToken accessTokenI = AccessTokenManager.INSTANCE.e().getCurrentAccessTokenField();
            if (accessTokenI != null) {
                k(b(accessTokenI));
            }
        }

        public final AccessToken g() {
            return AccessTokenManager.INSTANCE.e().getCurrentAccessTokenField();
        }

        public final List h(Bundle bundle, String key) {
            Intrinsics.j(bundle, "bundle");
            ArrayList<String> stringArrayList = bundle.getStringArrayList(key);
            if (stringArrayList == null) {
                return CollectionsKt.o();
            }
            List listUnmodifiableList = Collections.unmodifiableList(new ArrayList(stringArrayList));
            Intrinsics.i(listUnmodifiableList, "{\n            Collections.unmodifiableList(ArrayList(originalPermissions))\n          }");
            return listUnmodifiableList;
        }

        public final boolean i() {
            AccessToken accessTokenI = AccessTokenManager.INSTANCE.e().getCurrentAccessTokenField();
            return (accessTokenI == null || accessTokenI.p()) ? false : true;
        }

        public final boolean j() {
            AccessToken accessTokenI = AccessTokenManager.INSTANCE.e().getCurrentAccessTokenField();
            return (accessTokenI == null || accessTokenI.p() || !accessTokenI.q()) ? false : true;
        }

        public final void k(AccessToken accessToken) {
            AccessTokenManager.INSTANCE.e().r(accessToken);
        }

        public Companion() {
        }
    }

    @Metadata(k = 3, mv = {1, 5, 1}, xi = 48)
    public /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9084a;

        static {
            int[] iArr = new int[AccessTokenSource.valuesCustom().length];
            iArr[AccessTokenSource.FACEBOOK_APPLICATION_WEB.ordinal()] = 1;
            iArr[AccessTokenSource.CHROME_CUSTOM_TAB.ordinal()] = 2;
            iArr[AccessTokenSource.WEB_VIEW.ordinal()] = 3;
            f9084a = iArr;
        }
    }

    static {
        Date date = new Date(Long.MAX_VALUE);
        m = date;
        n = date;
        o = new Date();
        p = AccessTokenSource.FACEBOOK_APPLICATION_WEB;
        CREATOR = new Parcelable.Creator<AccessToken>() { // from class: com.facebook.AccessToken$Companion$CREATOR$1
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public AccessToken createFromParcel(Parcel source) {
                Intrinsics.j(source, "source");
                return new AccessToken(source);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public AccessToken[] newArray(int size) {
                return new AccessToken[size];
            }
        };
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AccessToken(String accessToken, String applicationId, String userId, Collection collection, Collection collection2, Collection collection3, AccessTokenSource accessTokenSource, Date date, Date date2, Date date3) {
        this(accessToken, applicationId, userId, collection, collection2, collection3, accessTokenSource, date, date2, date3, null, 1024, null);
        Intrinsics.j(accessToken, "accessToken");
        Intrinsics.j(applicationId, "applicationId");
        Intrinsics.j(userId, "userId");
    }

    public static final AccessToken d() {
        return INSTANCE.g();
    }

    public static final void r(AccessToken accessToken) {
        INSTANCE.k(accessToken);
    }

    public final void a(StringBuilder builder) {
        builder.append(" permissions:");
        builder.append("[");
        builder.append(TextUtils.join(", ", this.permissions));
        builder.append("]");
    }

    public final AccessTokenSource b(AccessTokenSource tokenSource, String graphDomain) {
        if (graphDomain == null || !graphDomain.equals("instagram")) {
            return tokenSource;
        }
        int i = WhenMappings.f9084a[tokenSource.ordinal()];
        if (i == 1) {
            return AccessTokenSource.INSTAGRAM_APPLICATION_WEB;
        }
        if (i != 2) {
            return i != 3 ? tokenSource : AccessTokenSource.INSTAGRAM_WEB_VIEW;
        }
        return AccessTokenSource.INSTAGRAM_CUSTOM_CHROME_TAB;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getApplicationId() {
        return this.applicationId;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Date getDataAccessExpirationTime() {
        return this.dataAccessExpirationTime;
    }

    public boolean equals(Object other) {
        boolean zE;
        if (this == other) {
            return true;
        }
        if (!(other instanceof AccessToken)) {
            return false;
        }
        AccessToken accessToken = (AccessToken) other;
        if (Intrinsics.e(this.expires, accessToken.expires) && Intrinsics.e(this.permissions, accessToken.permissions) && Intrinsics.e(this.declinedPermissions, accessToken.declinedPermissions) && Intrinsics.e(this.expiredPermissions, accessToken.expiredPermissions) && Intrinsics.e(this.token, accessToken.token) && this.source == accessToken.source && Intrinsics.e(this.lastRefresh, accessToken.lastRefresh) && Intrinsics.e(this.applicationId, accessToken.applicationId) && Intrinsics.e(this.userId, accessToken.userId) && Intrinsics.e(this.dataAccessExpirationTime, accessToken.dataAccessExpirationTime)) {
            String str = this.graphDomain;
            String str2 = accessToken.graphDomain;
            if (str == null) {
                zE = str2 == null;
            } else {
                zE = Intrinsics.e(str, str2);
            }
            if (zE) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Set getDeclinedPermissions() {
        return this.declinedPermissions;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final Set getExpiredPermissions() {
        return this.expiredPermissions;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final Date getExpires() {
        return this.expires;
    }

    public int hashCode() {
        int iHashCode = (((((((((((((((((((527 + this.expires.hashCode()) * 31) + this.permissions.hashCode()) * 31) + this.declinedPermissions.hashCode()) * 31) + this.expiredPermissions.hashCode()) * 31) + this.token.hashCode()) * 31) + this.source.hashCode()) * 31) + this.lastRefresh.hashCode()) * 31) + this.applicationId.hashCode()) * 31) + this.userId.hashCode()) * 31) + this.dataAccessExpirationTime.hashCode()) * 31;
        String str = this.graphDomain;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getGraphDomain() {
        return this.graphDomain;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final Date getLastRefresh() {
        return this.lastRefresh;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final Set getPermissions() {
        return this.permissions;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final AccessTokenSource getSource() {
        return this.source;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final String getToken() {
        return this.token;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final String getUserId() {
        return this.userId;
    }

    public final boolean p() {
        return new Date().after(this.expires);
    }

    public final boolean q() {
        String str = this.graphDomain;
        return str != null && str.equals("instagram");
    }

    public final JSONObject s() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("version", 1);
        jSONObject.put("token", this.token);
        jSONObject.put(NetConfigExtractor.expiresAtKey, this.expires.getTime());
        jSONObject.put("permissions", new JSONArray((Collection<?>) this.permissions));
        jSONObject.put("declined_permissions", new JSONArray((Collection<?>) this.declinedPermissions));
        jSONObject.put("expired_permissions", new JSONArray((Collection<?>) this.expiredPermissions));
        jSONObject.put("last_refresh", this.lastRefresh.getTime());
        jSONObject.put("source", this.source.name());
        jSONObject.put("application_id", this.applicationId);
        jSONObject.put("user_id", this.userId);
        jSONObject.put("data_access_expiration_time", this.dataAccessExpirationTime.getTime());
        String str = this.graphDomain;
        if (str != null) {
            jSONObject.put("graph_domain", str);
        }
        return jSONObject;
    }

    public final String t() {
        FacebookSdk facebookSdk = FacebookSdk.f9111a;
        return FacebookSdk.K(LoggingBehavior.INCLUDE_ACCESS_TOKENS) ? this.token : "ACCESS_TOKEN_REMOVED";
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{AccessToken");
        sb.append(" token:");
        sb.append(t());
        a(sb);
        sb.append("}");
        String string = sb.toString();
        Intrinsics.i(string, "builder.toString()");
        return string;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int flags) {
        Intrinsics.j(dest, "dest");
        dest.writeLong(this.expires.getTime());
        dest.writeStringList(new ArrayList(this.permissions));
        dest.writeStringList(new ArrayList(this.declinedPermissions));
        dest.writeStringList(new ArrayList(this.expiredPermissions));
        dest.writeString(this.token);
        dest.writeString(this.source.name());
        dest.writeLong(this.lastRefresh.getTime());
        dest.writeString(this.applicationId);
        dest.writeString(this.userId);
        dest.writeLong(this.dataAccessExpirationTime.getTime());
        dest.writeString(this.graphDomain);
    }

    public /* synthetic */ AccessToken(String str, String str2, String str3, Collection collection, Collection collection2, Collection collection3, AccessTokenSource accessTokenSource, Date date, Date date2, Date date3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, collection, collection2, collection3, accessTokenSource, date, date2, date3, (i & 1024) != 0 ? "facebook" : str4);
    }

    public AccessToken(String accessToken, String applicationId, String userId, Collection collection, Collection collection2, Collection collection3, AccessTokenSource accessTokenSource, Date date, Date date2, Date date3, String str) {
        Intrinsics.j(accessToken, "accessToken");
        Intrinsics.j(applicationId, "applicationId");
        Intrinsics.j(userId, "userId");
        Validate.j(accessToken, "accessToken");
        Validate.j(applicationId, "applicationId");
        Validate.j(userId, "userId");
        this.expires = date == null ? n : date;
        Set setUnmodifiableSet = Collections.unmodifiableSet(collection != null ? new HashSet(collection) : new HashSet());
        Intrinsics.i(setUnmodifiableSet, "unmodifiableSet(if (permissions != null) HashSet(permissions) else HashSet())");
        this.permissions = setUnmodifiableSet;
        Set setUnmodifiableSet2 = Collections.unmodifiableSet(collection2 != null ? new HashSet(collection2) : new HashSet());
        Intrinsics.i(setUnmodifiableSet2, "unmodifiableSet(\n            if (declinedPermissions != null) HashSet(declinedPermissions) else HashSet())");
        this.declinedPermissions = setUnmodifiableSet2;
        Set setUnmodifiableSet3 = Collections.unmodifiableSet(collection3 != null ? new HashSet(collection3) : new HashSet());
        Intrinsics.i(setUnmodifiableSet3, "unmodifiableSet(\n            if (expiredPermissions != null) HashSet(expiredPermissions) else HashSet())");
        this.expiredPermissions = setUnmodifiableSet3;
        this.token = accessToken;
        this.source = b(accessTokenSource == null ? p : accessTokenSource, str);
        this.lastRefresh = date2 == null ? o : date2;
        this.applicationId = applicationId;
        this.userId = userId;
        this.dataAccessExpirationTime = (date3 == null || date3.getTime() == 0) ? n : date3;
        this.graphDomain = str == null ? "facebook" : str;
    }

    public AccessToken(Parcel parcel) {
        AccessTokenSource accessTokenSourceValueOf;
        Intrinsics.j(parcel, "parcel");
        this.expires = new Date(parcel.readLong());
        ArrayList arrayList = new ArrayList();
        parcel.readStringList(arrayList);
        Set setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(arrayList));
        Intrinsics.i(setUnmodifiableSet, "unmodifiableSet(HashSet(permissionsList))");
        this.permissions = setUnmodifiableSet;
        arrayList.clear();
        parcel.readStringList(arrayList);
        Set setUnmodifiableSet2 = Collections.unmodifiableSet(new HashSet(arrayList));
        Intrinsics.i(setUnmodifiableSet2, "unmodifiableSet(HashSet(permissionsList))");
        this.declinedPermissions = setUnmodifiableSet2;
        arrayList.clear();
        parcel.readStringList(arrayList);
        Set setUnmodifiableSet3 = Collections.unmodifiableSet(new HashSet(arrayList));
        Intrinsics.i(setUnmodifiableSet3, "unmodifiableSet(HashSet(permissionsList))");
        this.expiredPermissions = setUnmodifiableSet3;
        this.token = Validate.n(parcel.readString(), "token");
        String string = parcel.readString();
        if (string != null) {
            accessTokenSourceValueOf = AccessTokenSource.valueOf(string);
        } else {
            accessTokenSourceValueOf = p;
        }
        this.source = accessTokenSourceValueOf;
        this.lastRefresh = new Date(parcel.readLong());
        this.applicationId = Validate.n(parcel.readString(), "applicationId");
        this.userId = Validate.n(parcel.readString(), "userId");
        this.dataAccessExpirationTime = new Date(parcel.readLong());
        this.graphDomain = parcel.readString();
    }
}
