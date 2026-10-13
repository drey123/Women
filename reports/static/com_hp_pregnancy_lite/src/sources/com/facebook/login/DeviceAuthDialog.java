package com.facebook.login;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Html;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentActivity;
import com.adapty.internal.data.cloud.NetConfigExtractor;
import com.adapty.internal.utils.BackendInternalErrorDeserializer;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.AccessToken;
import com.facebook.AccessTokenSource;
import com.facebook.FacebookActivity;
import com.facebook.FacebookException;
import com.facebook.FacebookRequestError;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.facebook.GraphRequestAsyncTask;
import com.facebook.GraphResponse;
import com.facebook.HttpMethod;
import com.facebook.appevents.InternalAppEventsLogger;
import com.facebook.devicerequests.internal.DeviceRequestsHelper;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.SmartLoginOption;
import com.facebook.internal.Utility;
import com.facebook.internal.Validate;
import com.facebook.login.DeviceAuthDialog;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.EnumSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000¸\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\b\b\u0016\u0018\u0000 m2\u00020\u0001:\u0003nopB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u000e\u001a\u00020\r2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0018\u0010\u0003J\u0017\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u001d\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u001eH\u0016¢\u0006\u0004\b!\u0010\"J\u0017\u0010%\u001a\u00020\n2\u0006\u0010$\u001a\u00020#H\u0014¢\u0006\u0004\b%\u0010&J\u0017\u0010(\u001a\u00020'2\u0006\u0010$\u001a\u00020#H\u0015¢\u0006\u0004\b(\u0010)J\u0017\u0010,\u001a\u00020\u00122\u0006\u0010+\u001a\u00020*H\u0014¢\u0006\u0004\b,\u0010-J\u000f\u0010.\u001a\u00020\u0012H\u0014¢\u0006\u0004\b.\u0010\u0003J\u000f\u0010/\u001a\u00020#H\u0014¢\u0006\u0004\b/\u00100J\u0017\u00103\u001a\u00020\u00122\u0006\u00102\u001a\u000201H\u0002¢\u0006\u0004\b3\u00104J\u000f\u00105\u001a\u00020\u0012H\u0002¢\u0006\u0004\b5\u0010\u0003J\u000f\u00106\u001a\u00020\u0012H\u0002¢\u0006\u0004\b6\u0010\u0003JC\u0010?\u001a\u00020\u00122\u0006\u00107\u001a\u00020\u001e2\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u00020\u001e2\u0006\u0010;\u001a\u00020\u001e2\b\u0010=\u001a\u0004\u0018\u00010<2\b\u0010>\u001a\u0004\u0018\u00010<H\u0002¢\u0006\u0004\b?\u0010@J)\u0010C\u001a\u00020\u00122\u0006\u0010:\u001a\u00020\u001e2\u0006\u0010B\u001a\u00020A2\b\u0010>\u001a\u0004\u0018\u00010AH\u0002¢\u0006\u0004\bC\u0010DJ;\u0010E\u001a\u00020\u00122\u0006\u00107\u001a\u00020\u001e2\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u00020\u001e2\b\u0010=\u001a\u0004\u0018\u00010<2\b\u0010>\u001a\u0004\u0018\u00010<H\u0002¢\u0006\u0004\bE\u0010FR\u0016\u0010I\u001a\u00020\n8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bG\u0010HR\u0016\u0010M\u001a\u00020J8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bK\u0010LR\u0016\u0010O\u001a\u00020J8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bN\u0010LR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010RR\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bU\u0010VR\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bY\u0010ZR\u001c\u0010_\u001a\b\u0012\u0002\b\u0003\u0018\u00010\\8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b]\u0010^R\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b`\u0010aR\u0016\u0010d\u001a\u00020#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bb\u0010cR\u0016\u0010f\u001a\u00020#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\be\u0010cR\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bg\u0010hR\u0014\u0010l\u001a\u00020i8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bj\u0010k¨\u0006q"}, d2 = {"Lcom/facebook/login/DeviceAuthDialog;", "Landroidx/fragment/app/DialogFragment;", "<init>", "()V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/os/Bundle;", "savedInstanceState", "Landroid/view/View;", "A2", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "Landroid/app/Dialog;", "h4", "(Landroid/os/Bundle;)Landroid/app/Dialog;", "Landroid/content/DialogInterface;", "dialog", "", "onDismiss", "(Landroid/content/DialogInterface;)V", "outState", "S2", "(Landroid/os/Bundle;)V", "D2", "Lcom/facebook/login/LoginClient$Request;", "request", "S4", "(Lcom/facebook/login/LoginClient$Request;)V", "", "", "z4", "()Ljava/util/Map;", "B4", "()Ljava/lang/String;", "", "isSmartLogin", "E4", "(Z)Landroid/view/View;", "", "C4", "(Z)I", "Lcom/facebook/FacebookException;", "ex", "I4", "(Lcom/facebook/FacebookException;)V", "H4", "G4", "()Z", "Lcom/facebook/login/DeviceAuthDialog$RequestState;", "currentRequestState", "R4", "(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V", "L4", "P4", "userId", "Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;", "permissions", "accessToken", "name", "Ljava/util/Date;", "expirationTime", "dataAccessExpirationTime", "M4", "(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V", "", "expiresIn", "J4", "(Ljava/lang/String;JLjava/lang/Long;)V", "A4", "(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V", "e1", "Landroid/view/View;", "progressBar", "Landroid/widget/TextView;", "f1", "Landroid/widget/TextView;", "confirmationCode", "g1", "instructions", "Lcom/facebook/login/DeviceAuthMethodHandler;", "h1", "Lcom/facebook/login/DeviceAuthMethodHandler;", "deviceAuthMethodHandler", "Ljava/util/concurrent/atomic/AtomicBoolean;", "i1", "Ljava/util/concurrent/atomic/AtomicBoolean;", "completed", "Lcom/facebook/GraphRequestAsyncTask;", "j1", "Lcom/facebook/GraphRequestAsyncTask;", "currentGraphRequestPoll", "Ljava/util/concurrent/ScheduledFuture;", "k1", "Ljava/util/concurrent/ScheduledFuture;", "scheduledPoll", "l1", "Lcom/facebook/login/DeviceAuthDialog$RequestState;", "m1", "Z", "isBeingDestroyed", "n1", "isRetry", "o1", "Lcom/facebook/login/LoginClient$Request;", "Lcom/facebook/GraphRequest;", "D4", "()Lcom/facebook/GraphRequest;", "pollRequest", "p1", "Companion", "PermissionsLists", "RequestState", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public class DeviceAuthDialog extends DialogFragment {

    /* JADX INFO: renamed from: p1, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final String q1 = "device/login";
    public static final String r1 = "device/login_status";
    public static final int s1 = 1349174;

    /* JADX INFO: renamed from: e1, reason: from kotlin metadata */
    public View progressBar;

    /* JADX INFO: renamed from: f1, reason: from kotlin metadata */
    public TextView confirmationCode;

    /* JADX INFO: renamed from: g1, reason: from kotlin metadata */
    public TextView instructions;

    /* JADX INFO: renamed from: h1, reason: from kotlin metadata */
    public DeviceAuthMethodHandler deviceAuthMethodHandler;

    /* JADX INFO: renamed from: i1, reason: from kotlin metadata */
    public final AtomicBoolean completed = new AtomicBoolean();

    /* JADX INFO: renamed from: j1, reason: from kotlin metadata */
    public volatile GraphRequestAsyncTask currentGraphRequestPoll;

    /* JADX INFO: renamed from: k1, reason: from kotlin metadata */
    public volatile ScheduledFuture scheduledPoll;

    /* JADX INFO: renamed from: l1, reason: from kotlin metadata */
    public volatile RequestState currentRequestState;

    /* JADX INFO: renamed from: m1, reason: from kotlin metadata */
    public boolean isBeingDestroyed;

    /* JADX INFO: renamed from: n1, reason: from kotlin metadata */
    public boolean isRetry;

    /* JADX INFO: renamed from: o1, reason: from kotlin metadata */
    public LoginClient.Request request;

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\u000bR\u0014\u0010\r\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/facebook/login/DeviceAuthDialog$Companion;", "", "<init>", "()V", "Lorg/json/JSONObject;", "result", "Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;", "b", "(Lorg/json/JSONObject;)Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;", "", "LOGIN_ERROR_SUBCODE_AUTHORIZATION_DECLINED", "I", "LOGIN_ERROR_SUBCODE_CODE_EXPIRED", "LOGIN_ERROR_SUBCODE_EXCESSIVE_POLLING", "", "REQUEST_STATE_KEY", "Ljava/lang/String;", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final PermissionsLists b(JSONObject result) {
            String strOptString;
            JSONArray jSONArray = result.getJSONObject("permissions").getJSONArray("data");
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            int length = jSONArray.length();
            if (length > 0) {
                int i = 0;
                while (true) {
                    int i2 = i + 1;
                    JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                    String permission = jSONObjectOptJSONObject.optString("permission");
                    Intrinsics.i(permission, "permission");
                    if (permission.length() != 0 && !Intrinsics.e(permission, "installed") && (strOptString = jSONObjectOptJSONObject.optString("status")) != null) {
                        int iHashCode = strOptString.hashCode();
                        if (iHashCode != -1309235419) {
                            if (iHashCode != 280295099) {
                                if (iHashCode == 568196142 && strOptString.equals("declined")) {
                                    arrayList2.add(permission);
                                }
                            } else if (strOptString.equals("granted")) {
                                arrayList.add(permission);
                            }
                        } else if (strOptString.equals("expired")) {
                            arrayList3.add(permission);
                        }
                    }
                    if (i2 >= length) {
                        break;
                    }
                    i = i2;
                }
            }
            return new PermissionsLists(arrayList, arrayList2, arrayList3);
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0002\u0018\u00002\u00020\u0001B1\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0007\u0010\bR(\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR(\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\n\u001a\u0004\b\t\u0010\f\"\u0004\b\u0010\u0010\u000eR(\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\n\u001a\u0004\b\u000f\u0010\f\"\u0004\b\u0011\u0010\u000e¨\u0006\u0012"}, d2 = {"Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;", "", "", "", "grantedPermissions", "declinedPermissions", "expiredPermissions", "<init>", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "a", "Ljava/util/List;", "c", "()Ljava/util/List;", "setGrantedPermissions", "(Ljava/util/List;)V", "b", "setDeclinedPermissions", "setExpiredPermissions", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class PermissionsLists {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public List grantedPermissions;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public List declinedPermissions;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public List expiredPermissions;

        public PermissionsLists(List grantedPermissions, List declinedPermissions, List expiredPermissions) {
            Intrinsics.j(grantedPermissions, "grantedPermissions");
            Intrinsics.j(declinedPermissions, "declinedPermissions");
            Intrinsics.j(expiredPermissions, "expiredPermissions");
            this.grantedPermissions = grantedPermissions;
            this.declinedPermissions = declinedPermissions;
            this.expiredPermissions = expiredPermissions;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final List getDeclinedPermissions() {
            return this.declinedPermissions;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final List getExpiredPermissions() {
            return this.expiredPermissions;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final List getGrantedPermissions() {
            return this.grantedPermissions;
        }
    }

    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0014\b\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001(B\t\b\u0010¢\u0006\u0004\b\u0002\u0010\u0003B\u0011\b\u0014\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0002\u0010\u0006J\u000f\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR(\u0010\u001f\u001a\u0004\u0018\u00010\u00072\b\u0010\u001c\u001a\u0004\u0018\u00010\u00078\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001d\u0010\tR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010\u001eR$\u0010#\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b!\u0010\u001e\u001a\u0004\b!\u0010\t\"\u0004\b\"\u0010\rR\"\u0010'\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010$\u001a\u0004\b \u0010%\"\u0004\b&\u0010\u0011R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010$¨\u0006)"}, d2 = {"Lcom/facebook/login/DeviceAuthDialog$RequestState;", "Landroid/os/Parcelable;", "<init>", "()V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "", "d", "()Ljava/lang/String;", "userCode", "", TimerTags.hoursShort, "(Ljava/lang/String;)V", "", "lastPoll", "f", "(J)V", "", "i", "()Z", "", "describeContents", "()I", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "<set-?>", "a", "Ljava/lang/String;", "authorizationUri", "b", "c", "g", "requestCode", "J", "()J", "e", "interval", "Companion", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class RequestState implements Parcelable {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public String authorizationUri;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public String userCode;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public String requestCode;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public long interval;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public long lastPoll;

        @JvmField
        @NotNull
        public static final Parcelable.Creator<RequestState> CREATOR = new Parcelable.Creator<RequestState>() { // from class: com.facebook.login.DeviceAuthDialog$RequestState$Companion$CREATOR$1
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DeviceAuthDialog.RequestState createFromParcel(Parcel parcel) {
                Intrinsics.j(parcel, "parcel");
                return new DeviceAuthDialog.RequestState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public DeviceAuthDialog.RequestState[] newArray(int size) {
                return new DeviceAuthDialog.RequestState[size];
            }
        };

        public RequestState() {
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getAuthorizationUri() {
            return this.authorizationUri;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final long getInterval() {
            return this.interval;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getRequestCode() {
            return this.requestCode;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getUserCode() {
            return this.userCode;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public final void e(long j) {
            this.interval = j;
        }

        public final void f(long lastPoll) {
            this.lastPoll = lastPoll;
        }

        public final void g(String str) {
            this.requestCode = str;
        }

        public final void h(String userCode) {
            this.userCode = userCode;
            StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
            String str = String.format(Locale.ENGLISH, "https://facebook.com/device?user_code=%1$s&qr=1", Arrays.copyOf(new Object[]{userCode}, 1));
            Intrinsics.i(str, "java.lang.String.format(locale, format, *args)");
            this.authorizationUri = str;
        }

        public final boolean i() {
            return this.lastPoll != 0 && (new Date().getTime() - this.lastPoll) - (this.interval * 1000) < 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel dest, int flags) {
            Intrinsics.j(dest, "dest");
            dest.writeString(this.authorizationUri);
            dest.writeString(this.userCode);
            dest.writeString(this.requestCode);
            dest.writeLong(this.interval);
            dest.writeLong(this.lastPoll);
        }

        public RequestState(Parcel parcel) {
            Intrinsics.j(parcel, "parcel");
            this.authorizationUri = parcel.readString();
            this.userCode = parcel.readString();
            this.requestCode = parcel.readString();
            this.interval = parcel.readLong();
            this.lastPoll = parcel.readLong();
        }
    }

    public static final void F4(DeviceAuthDialog this$0, View view) {
        Intrinsics.j(this$0, "this$0");
        this$0.H4();
    }

    public static final void K4(DeviceAuthDialog this$0, String accessToken, Date date, Date date2, GraphResponse response) {
        EnumSet smartLoginOptions;
        Intrinsics.j(this$0, "this$0");
        Intrinsics.j(accessToken, "$accessToken");
        Intrinsics.j(response, "response");
        if (this$0.completed.get()) {
            return;
        }
        FacebookRequestError error = response.getError();
        if (error != null) {
            FacebookException exception = error.getException();
            if (exception == null) {
                exception = new FacebookException();
            }
            this$0.I4(exception);
            return;
        }
        try {
            JSONObject graphObject = response.getGraphObject();
            if (graphObject == null) {
                graphObject = new JSONObject();
            }
            String string = graphObject.getString("id");
            Intrinsics.i(string, "jsonObject.getString(\"id\")");
            PermissionsLists permissionsListsB = INSTANCE.b(graphObject);
            String string2 = graphObject.getString("name");
            Intrinsics.i(string2, "jsonObject.getString(\"name\")");
            RequestState requestState = this$0.currentRequestState;
            if (requestState != null) {
                DeviceRequestsHelper deviceRequestsHelper = DeviceRequestsHelper.f9335a;
                DeviceRequestsHelper.a(requestState.getUserCode());
            }
            FetchedAppSettingsManager fetchedAppSettingsManager = FetchedAppSettingsManager.f9687a;
            FetchedAppSettings fetchedAppSettingsF = FetchedAppSettingsManager.f(FacebookSdk.n());
            Boolean boolValueOf = null;
            if (fetchedAppSettingsF != null && (smartLoginOptions = fetchedAppSettingsF.getSmartLoginOptions()) != null) {
                boolValueOf = Boolean.valueOf(smartLoginOptions.contains(SmartLoginOption.RequireConfirm));
            }
            if (!Intrinsics.e(boolValueOf, Boolean.TRUE) || this$0.isRetry) {
                this$0.A4(string, permissionsListsB, accessToken, date, date2);
            } else {
                this$0.isRetry = true;
                this$0.M4(string, permissionsListsB, accessToken, string2, date, date2);
            }
        } catch (JSONException e) {
            this$0.I4(new FacebookException(e));
        }
    }

    public static final void N4(DeviceAuthDialog this$0, String userId, PermissionsLists permissions, String accessToken, Date date, Date date2, DialogInterface dialogInterface, int i) {
        Intrinsics.j(this$0, "this$0");
        Intrinsics.j(userId, "$userId");
        Intrinsics.j(permissions, "$permissions");
        Intrinsics.j(accessToken, "$accessToken");
        this$0.A4(userId, permissions, accessToken, date, date2);
    }

    public static final void O4(DeviceAuthDialog this$0, DialogInterface dialogInterface, int i) {
        Intrinsics.j(this$0, "this$0");
        View viewE4 = this$0.E4(false);
        Dialog dialogE4 = this$0.e4();
        if (dialogE4 != null) {
            dialogE4.setContentView(viewE4);
        }
        LoginClient.Request request = this$0.request;
        if (request == null) {
            return;
        }
        this$0.S4(request);
    }

    public static final void Q4(DeviceAuthDialog this$0) {
        Intrinsics.j(this$0, "this$0");
        this$0.L4();
    }

    public static final void T4(DeviceAuthDialog this$0, GraphResponse response) {
        Intrinsics.j(this$0, "this$0");
        Intrinsics.j(response, "response");
        if (this$0.isBeingDestroyed) {
            return;
        }
        if (response.getError() != null) {
            FacebookRequestError error = response.getError();
            FacebookException exception = error == null ? null : error.getException();
            if (exception == null) {
                exception = new FacebookException();
            }
            this$0.I4(exception);
            return;
        }
        JSONObject graphObject = response.getGraphObject();
        if (graphObject == null) {
            graphObject = new JSONObject();
        }
        RequestState requestState = new RequestState();
        try {
            requestState.h(graphObject.getString("user_code"));
            requestState.g(graphObject.getString(BackendInternalErrorDeserializer.CODE));
            requestState.e(graphObject.getLong("interval"));
            this$0.R4(requestState);
        } catch (JSONException e) {
            this$0.I4(new FacebookException(e));
        }
    }

    public static final void y4(DeviceAuthDialog this$0, GraphResponse response) {
        Intrinsics.j(this$0, "this$0");
        Intrinsics.j(response, "response");
        if (this$0.completed.get()) {
            return;
        }
        FacebookRequestError error = response.getError();
        if (error == null) {
            try {
                JSONObject graphObject = response.getGraphObject();
                if (graphObject == null) {
                    graphObject = new JSONObject();
                }
                String string = graphObject.getString("access_token");
                Intrinsics.i(string, "resultObject.getString(\"access_token\")");
                this$0.J4(string, graphObject.getLong(NetConfigExtractor.expiresInKey), Long.valueOf(graphObject.optLong("data_access_expiration_time")));
                return;
            } catch (JSONException e) {
                this$0.I4(new FacebookException(e));
                return;
            }
        }
        int subErrorCode = error.getSubErrorCode();
        if (subErrorCode == s1 || subErrorCode == 1349172) {
            this$0.P4();
            return;
        }
        if (subErrorCode != 1349152) {
            if (subErrorCode == 1349173) {
                this$0.H4();
                return;
            }
            FacebookRequestError error2 = response.getError();
            FacebookException exception = error2 == null ? null : error2.getException();
            if (exception == null) {
                exception = new FacebookException();
            }
            this$0.I4(exception);
            return;
        }
        RequestState requestState = this$0.currentRequestState;
        if (requestState != null) {
            DeviceRequestsHelper deviceRequestsHelper = DeviceRequestsHelper.f9335a;
            DeviceRequestsHelper.a(requestState.getUserCode());
        }
        LoginClient.Request request = this$0.request;
        if (request != null) {
            this$0.S4(request);
        } else {
            this$0.H4();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        RequestState requestState;
        LoginClient loginClientF4;
        Intrinsics.j(inflater, "inflater");
        View viewA2 = super.A2(inflater, container, savedInstanceState);
        LoginFragment loginFragment = (LoginFragment) ((FacebookActivity) z3()).getCurrentFragment();
        LoginMethodHandler loginMethodHandlerJ = null;
        if (loginFragment != null && (loginClientF4 = loginFragment.f4()) != null) {
            loginMethodHandlerJ = loginClientF4.j();
        }
        this.deviceAuthMethodHandler = (DeviceAuthMethodHandler) loginMethodHandlerJ;
        if (savedInstanceState != null && (requestState = (RequestState) savedInstanceState.getParcelable("request_state")) != null) {
            R4(requestState);
        }
        return viewA2;
    }

    public final void A4(String userId, PermissionsLists permissions, String accessToken, Date expirationTime, Date dataAccessExpirationTime) {
        DeviceAuthMethodHandler deviceAuthMethodHandler = this.deviceAuthMethodHandler;
        if (deviceAuthMethodHandler != null) {
            deviceAuthMethodHandler.v(accessToken, FacebookSdk.n(), userId, permissions.getGrantedPermissions(), permissions.getDeclinedPermissions(), permissions.getExpiredPermissions(), AccessTokenSource.DEVICE_AUTH, expirationTime, null, dataAccessExpirationTime);
        }
        Dialog dialogE4 = e4();
        if (dialogE4 == null) {
            return;
        }
        dialogE4.dismiss();
    }

    public String B4() {
        return Validate.b() + '|' + Validate.c();
    }

    public int C4(boolean isSmartLogin) {
        return isSmartLogin ? com.facebook.common.R.layout.com_facebook_smart_device_dialog_fragment : com.facebook.common.R.layout.com_facebook_device_auth_dialog_fragment;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void D2() {
        this.isBeingDestroyed = true;
        this.completed.set(true);
        super.D2();
        GraphRequestAsyncTask graphRequestAsyncTask = this.currentGraphRequestPoll;
        if (graphRequestAsyncTask != null) {
            graphRequestAsyncTask.cancel(true);
        }
        ScheduledFuture scheduledFuture = this.scheduledPoll;
        if (scheduledFuture == null) {
            return;
        }
        scheduledFuture.cancel(true);
    }

    public final GraphRequest D4() {
        Bundle bundle = new Bundle();
        RequestState requestState = this.currentRequestState;
        bundle.putString(BackendInternalErrorDeserializer.CODE, requestState == null ? null : requestState.getRequestCode());
        bundle.putString("access_token", B4());
        return GraphRequest.INSTANCE.B(null, r1, bundle, new GraphRequest.Callback() { // from class: ir0
            @Override // com.facebook.GraphRequest.Callback
            public final void a(GraphResponse graphResponse) {
                DeviceAuthDialog.y4(this.f24008a, graphResponse);
            }
        });
    }

    public View E4(boolean isSmartLogin) {
        LayoutInflater layoutInflater = z3().getLayoutInflater();
        Intrinsics.i(layoutInflater, "requireActivity().layoutInflater");
        View viewInflate = layoutInflater.inflate(C4(isSmartLogin), (ViewGroup) null);
        Intrinsics.i(viewInflate, "inflater.inflate(getLayoutResId(isSmartLogin), null)");
        View viewFindViewById = viewInflate.findViewById(com.facebook.common.R.id.progress_bar);
        Intrinsics.i(viewFindViewById, "view.findViewById(R.id.progress_bar)");
        this.progressBar = viewFindViewById;
        View viewFindViewById2 = viewInflate.findViewById(com.facebook.common.R.id.confirmation_code);
        if (viewFindViewById2 == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
        }
        this.confirmationCode = (TextView) viewFindViewById2;
        View viewFindViewById3 = viewInflate.findViewById(com.facebook.common.R.id.cancel_button);
        if (viewFindViewById3 == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.widget.Button");
        }
        ((Button) viewFindViewById3).setOnClickListener(new View.OnClickListener() { // from class: fr0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                DeviceAuthDialog.F4(this.f21211a, view);
            }
        });
        View viewFindViewById4 = viewInflate.findViewById(com.facebook.common.R.id.com_facebook_device_auth_instructions);
        if (viewFindViewById4 == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
        }
        TextView textView = (TextView) viewFindViewById4;
        this.instructions = textView;
        textView.setText(Html.fromHtml(R1(com.facebook.common.R.string.com_facebook_device_auth_instructions)));
        return viewInflate;
    }

    public boolean G4() {
        return true;
    }

    public void H4() {
        if (this.completed.compareAndSet(false, true)) {
            RequestState requestState = this.currentRequestState;
            if (requestState != null) {
                DeviceRequestsHelper deviceRequestsHelper = DeviceRequestsHelper.f9335a;
                DeviceRequestsHelper.a(requestState.getUserCode());
            }
            DeviceAuthMethodHandler deviceAuthMethodHandler = this.deviceAuthMethodHandler;
            if (deviceAuthMethodHandler != null) {
                deviceAuthMethodHandler.t();
            }
            Dialog dialogE4 = e4();
            if (dialogE4 == null) {
                return;
            }
            dialogE4.dismiss();
        }
    }

    public void I4(FacebookException ex) {
        Intrinsics.j(ex, "ex");
        if (this.completed.compareAndSet(false, true)) {
            RequestState requestState = this.currentRequestState;
            if (requestState != null) {
                DeviceRequestsHelper deviceRequestsHelper = DeviceRequestsHelper.f9335a;
                DeviceRequestsHelper.a(requestState.getUserCode());
            }
            DeviceAuthMethodHandler deviceAuthMethodHandler = this.deviceAuthMethodHandler;
            if (deviceAuthMethodHandler != null) {
                deviceAuthMethodHandler.u(ex);
            }
            Dialog dialogE4 = e4();
            if (dialogE4 == null) {
                return;
            }
            dialogE4.dismiss();
        }
    }

    public final void J4(final String accessToken, long expiresIn, Long dataAccessExpirationTime) {
        Bundle bundle = new Bundle();
        bundle.putString("fields", "id,permissions,name");
        final Date date = null;
        final Date date2 = expiresIn != 0 ? new Date(new Date().getTime() + (expiresIn * 1000)) : null;
        if ((dataAccessExpirationTime == null || dataAccessExpirationTime.longValue() != 0) && dataAccessExpirationTime != null) {
            date = new Date(dataAccessExpirationTime.longValue() * 1000);
        }
        GraphRequest graphRequestX = GraphRequest.INSTANCE.x(new AccessToken(accessToken, FacebookSdk.n(), "0", null, null, null, null, date2, null, date, null, 1024, null), "me", new GraphRequest.Callback() { // from class: jr0
            @Override // com.facebook.GraphRequest.Callback
            public final void a(GraphResponse graphResponse) {
                DeviceAuthDialog.K4(this.f24134a, accessToken, date2, date, graphResponse);
            }
        });
        graphRequestX.H(HttpMethod.GET);
        graphRequestX.I(bundle);
        graphRequestX.l();
    }

    public final void L4() {
        RequestState requestState = this.currentRequestState;
        if (requestState != null) {
            requestState.f(new Date().getTime());
        }
        this.currentGraphRequestPoll = D4().l();
    }

    public final void M4(final String userId, final PermissionsLists permissions, final String accessToken, String name, final Date expirationTime, final Date dataAccessExpirationTime) {
        String string = K1().getString(com.facebook.common.R.string.com_facebook_smart_login_confirmation_title);
        Intrinsics.i(string, "resources.getString(R.string.com_facebook_smart_login_confirmation_title)");
        String string2 = K1().getString(com.facebook.common.R.string.com_facebook_smart_login_confirmation_continue_as);
        Intrinsics.i(string2, "resources.getString(R.string.com_facebook_smart_login_confirmation_continue_as)");
        String string3 = K1().getString(com.facebook.common.R.string.com_facebook_smart_login_confirmation_cancel);
        Intrinsics.i(string3, "resources.getString(R.string.com_facebook_smart_login_confirmation_cancel)");
        StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
        String str = String.format(string2, Arrays.copyOf(new Object[]{name}, 1));
        Intrinsics.i(str, "java.lang.String.format(format, *args)");
        AlertDialog.Builder builder = new AlertDialog.Builder(o1());
        builder.setMessage(string).setCancelable(true).setNegativeButton(str, new DialogInterface.OnClickListener() { // from class: com.facebook.login.a
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                DeviceAuthDialog.N4(this.f9779a, userId, permissions, accessToken, expirationTime, dataAccessExpirationTime, dialogInterface, i);
            }
        }).setPositiveButton(string3, new DialogInterface.OnClickListener() { // from class: kr0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                DeviceAuthDialog.O4(this.f26078a, dialogInterface, i);
            }
        });
        builder.create().show();
    }

    public final void P4() {
        RequestState requestState = this.currentRequestState;
        Long lValueOf = requestState == null ? null : Long.valueOf(requestState.getInterval());
        if (lValueOf != null) {
            this.scheduledPoll = DeviceAuthMethodHandler.INSTANCE.a().schedule(new Runnable() { // from class: hr0
                @Override // java.lang.Runnable
                public final void run() {
                    DeviceAuthDialog.Q4(this.f21470a);
                }
            }, lValueOf.longValue(), TimeUnit.SECONDS);
        }
    }

    public final void R4(RequestState currentRequestState) {
        this.currentRequestState = currentRequestState;
        TextView textView = this.confirmationCode;
        if (textView == null) {
            Intrinsics.B("confirmationCode");
            throw null;
        }
        textView.setText(currentRequestState.getUserCode());
        DeviceRequestsHelper deviceRequestsHelper = DeviceRequestsHelper.f9335a;
        BitmapDrawable bitmapDrawable = new BitmapDrawable(K1(), DeviceRequestsHelper.c(currentRequestState.getAuthorizationUri()));
        TextView textView2 = this.instructions;
        if (textView2 == null) {
            Intrinsics.B("instructions");
            throw null;
        }
        textView2.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, bitmapDrawable, (Drawable) null, (Drawable) null);
        TextView textView3 = this.confirmationCode;
        if (textView3 == null) {
            Intrinsics.B("confirmationCode");
            throw null;
        }
        textView3.setVisibility(0);
        View view = this.progressBar;
        if (view == null) {
            Intrinsics.B("progressBar");
            throw null;
        }
        view.setVisibility(8);
        if (!this.isRetry && DeviceRequestsHelper.f(currentRequestState.getUserCode())) {
            new InternalAppEventsLogger(o1()).f("fb_smart_login_service");
        }
        if (currentRequestState.i()) {
            P4();
        } else {
            L4();
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void S2(Bundle outState) {
        Intrinsics.j(outState, "outState");
        super.S2(outState);
        if (this.currentRequestState != null) {
            outState.putParcelable("request_state", this.currentRequestState);
        }
    }

    public void S4(LoginClient.Request request) {
        Intrinsics.j(request, "request");
        this.request = request;
        Bundle bundle = new Bundle();
        bundle.putString("scope", TextUtils.join(",", request.getPermissions()));
        Utility utility = Utility.f9723a;
        Utility.t0(bundle, "redirect_uri", request.getDeviceRedirectUriString());
        Utility.t0(bundle, "target_user_id", request.getDeviceAuthTargetUserId());
        bundle.putString("access_token", B4());
        DeviceRequestsHelper deviceRequestsHelper = DeviceRequestsHelper.f9335a;
        Map mapZ4 = z4();
        bundle.putString("device_info", DeviceRequestsHelper.d(mapZ4 == null ? null : MapsKt.D(mapZ4)));
        GraphRequest.INSTANCE.B(null, q1, bundle, new GraphRequest.Callback() { // from class: gr0
            @Override // com.facebook.GraphRequest.Callback
            public final void a(GraphResponse graphResponse) {
                DeviceAuthDialog.T4(this.f21344a, graphResponse);
            }
        }).l();
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog h4(Bundle savedInstanceState) {
        final FragmentActivity fragmentActivityZ3 = z3();
        final int i = com.facebook.common.R.style.com_facebook_auth_dialog;
        Dialog dialog = new Dialog(fragmentActivityZ3, i) { // from class: com.facebook.login.DeviceAuthDialog$onCreateDialog$dialog$1
            @Override // android.app.Dialog
            public void onBackPressed() {
                if (this.f9758a.G4()) {
                    super.onBackPressed();
                }
            }
        };
        dialog.setContentView(E4(DeviceRequestsHelper.e() && !this.isRetry));
        return dialog;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialog) {
        Intrinsics.j(dialog, "dialog");
        super.onDismiss(dialog);
        if (this.isBeingDestroyed) {
            return;
        }
        H4();
    }

    public Map z4() {
        return null;
    }
}
