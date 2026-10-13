package com.facebook.login;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.RestrictTo;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.adapty.internal.utils.BackendInternalErrorDeserializer;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.AccessToken;
import com.facebook.AuthenticationToken;
import com.facebook.CustomTabMainActivity;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import com.facebook.internal.CallbackManagerImpl;
import com.facebook.internal.Utility;
import com.facebook.internal.Validate;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b!\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010%\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\b\u0017\u0018\u0000 22\u00020\u0001:\n\u0083\u0001\u0084\u0001\u0085\u0001\u0086\u0001\u0087\u0001B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0011\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J9\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\u00132\u0018\u0010\u001a\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\f\u0012\u0006\u0012\u0004\u0018\u00010\f\u0018\u00010\u0019H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJM\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\f2\b\u0010\u001d\u001a\u0004\u0018\u00010\f2\b\u0010\u001e\u001a\u0004\u0018\u00010\f2\u0018\u0010\u001a\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\f\u0012\u0006\u0012\u0004\u0018\u00010\f\u0018\u00010\u0019H\u0002¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010#\u001a\u00020\t2\b\u0010\"\u001a\u0004\u0018\u00010!¢\u0006\u0004\b#\u0010$J\u0017\u0010%\u001a\u00020\t2\b\u0010\"\u001a\u0004\u0018\u00010!¢\u0006\u0004\b%\u0010$J\r\u0010&\u001a\u00020\t¢\u0006\u0004\b&\u0010\u000bJ\u000f\u0010(\u001a\u0004\u0018\u00010'¢\u0006\u0004\b(\u0010)J'\u0010/\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020*2\b\u0010.\u001a\u0004\u0018\u00010-¢\u0006\u0004\b/\u00100J\u001f\u00102\u001a\n\u0012\u0004\u0012\u00020'\u0018\u0001012\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b2\u00103J\r\u00104\u001a\u00020\u000f¢\u0006\u0004\b4\u00105J\r\u00106\u001a\u00020\t¢\u0006\u0004\b6\u0010\u000bJ\r\u00107\u001a\u00020\u000f¢\u0006\u0004\b7\u00105J\u0015\u00108\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b8\u0010\u0016J\u0015\u00109\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b9\u0010\u0016J\u0015\u0010;\u001a\u00020*2\u0006\u0010:\u001a\u00020\f¢\u0006\u0004\b;\u0010<J\u0015\u0010>\u001a\u00020\t2\u0006\u0010=\u001a\u00020\u0013¢\u0006\u0004\b>\u0010\u0016J\r\u0010?\u001a\u00020\t¢\u0006\u0004\b?\u0010\u000bJ\r\u0010@\u001a\u00020\t¢\u0006\u0004\b@\u0010\u000bJ\u000f\u0010A\u001a\u00020*H\u0016¢\u0006\u0004\bA\u0010BJ\u001f\u0010E\u001a\u00020\t2\u0006\u0010C\u001a\u00020\u00062\u0006\u0010D\u001a\u00020*H\u0016¢\u0006\u0004\bE\u0010FR*\u0010L\u001a\n\u0012\u0004\u0012\u00020'\u0018\u0001018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010G\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010KR\u0016\u0010N\u001a\u00020*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010MR.\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b&\u0010O\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010\u0005R$\u0010Y\u001a\u0004\u0018\u00010S8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b4\u0010T\u001a\u0004\bU\u0010V\"\u0004\bW\u0010XR$\u0010`\u001a\u0004\u0018\u00010Z8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b;\u0010[\u001a\u0004\b\\\u0010]\"\u0004\b^\u0010_R\"\u0010e\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b9\u0010a\u001a\u0004\bb\u00105\"\u0004\bc\u0010dR$\u0010j\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b8\u0010f\u001a\u0004\bg\u0010h\"\u0004\bi\u0010$R0\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f\u0018\u00010k8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010l\u001a\u0004\bm\u0010n\"\u0004\bo\u0010pR0\u0010t\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f\u0018\u00010k8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bq\u0010l\u001a\u0004\br\u0010n\"\u0004\bs\u0010pR\u0018\u0010w\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010vR\u0016\u0010y\u001a\u00020*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bx\u0010MR\u0016\u0010z\u001a\u00020*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010MR\u0014\u0010}\u001a\u00020u8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b{\u0010|R\u0014\u0010\u0080\u0001\u001a\u0004\u0018\u00010~8F¢\u0006\u0006\u001a\u0004\bq\u0010\u007fR\u0013\u0010\u0082\u0001\u001a\u00020\u000f8F¢\u0006\u0007\u001a\u0005\b\u0081\u0001\u00105¨\u0006\u0088\u0001"}, d2 = {"Lcom/facebook/login/LoginClient;", "Landroid/os/Parcelable;", "Landroidx/fragment/app/Fragment;", "fragment", "<init>", "(Landroidx/fragment/app/Fragment;)V", "Landroid/os/Parcel;", "source", "(Landroid/os/Parcel;)V", "", TimerTags.hoursShort, "()V", "", "key", "value", "", "accumulate", "a", "(Ljava/lang/String;Ljava/lang/String;Z)V", "Lcom/facebook/login/LoginClient$Result;", "outcome", "u", "(Lcom/facebook/login/LoginClient$Result;)V", "method", "result", "", "loggingExtras", "q", "(Ljava/lang/String;Lcom/facebook/login/LoginClient$Result;Ljava/util/Map;)V", "errorMessage", "errorCode", "r", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "Lcom/facebook/login/LoginClient$Request;", "request", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(Lcom/facebook/login/LoginClient$Request;)V", "b", "c", "Lcom/facebook/login/LoginMethodHandler;", "j", "()Lcom/facebook/login/LoginMethodHandler;", "", "requestCode", "resultCode", "Landroid/content/Intent;", "data", "v", "(IILandroid/content/Intent;)Z", "", TimerTags.minutesShort, "(Lcom/facebook/login/LoginClient$Request;)[Lcom/facebook/login/LoginMethodHandler;", "d", "()Z", "B", "A", "g", "f", "permission", "e", "(Ljava/lang/String;)I", "pendingResult", "C", TimerTags.secondsShort, "t", "describeContents", "()I", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "[Lcom/facebook/login/LoginMethodHandler;", "getHandlersToTry", "()[Lcom/facebook/login/LoginMethodHandler;", "setHandlersToTry", "([Lcom/facebook/login/LoginMethodHandler;)V", "handlersToTry", "I", "currentHandler", "Landroidx/fragment/app/Fragment;", "l", "()Landroidx/fragment/app/Fragment;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "Lcom/facebook/login/LoginClient$OnCompletedListener;", "Lcom/facebook/login/LoginClient$OnCompletedListener;", "getOnCompletedListener", "()Lcom/facebook/login/LoginClient$OnCompletedListener;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Lcom/facebook/login/LoginClient$OnCompletedListener;)V", "onCompletedListener", "Lcom/facebook/login/LoginClient$BackgroundProcessingListener;", "Lcom/facebook/login/LoginClient$BackgroundProcessingListener;", "getBackgroundProcessingListener", "()Lcom/facebook/login/LoginClient$BackgroundProcessingListener;", "w", "(Lcom/facebook/login/LoginClient$BackgroundProcessingListener;)V", "backgroundProcessingListener", "Z", "getCheckedInternetPermission", "setCheckedInternetPermission", "(Z)V", "checkedInternetPermission", "Lcom/facebook/login/LoginClient$Request;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "()Lcom/facebook/login/LoginClient$Request;", "setPendingRequest", "pendingRequest", "", "Ljava/util/Map;", "getLoggingExtras", "()Ljava/util/Map;", "setLoggingExtras", "(Ljava/util/Map;)V", "i", "getExtraData", "setExtraData", "extraData", "Lcom/facebook/login/LoginLogger;", "Lcom/facebook/login/LoginLogger;", "loginLogger", "k", "numActivitiesReturned", "numTotalIntentsFired", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()Lcom/facebook/login/LoginLogger;", "logger", "Landroidx/fragment/app/FragmentActivity;", "()Landroidx/fragment/app/FragmentActivity;", "activity", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "inProgress", "BackgroundProcessingListener", "Companion", "OnCompletedListener", "Request", "Result", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
@RestrictTo
public class LoginClient implements Parcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public LoginMethodHandler[] handlersToTry;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public int currentHandler;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public Fragment fragment;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public OnCompletedListener onCompletedListener;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public BackgroundProcessingListener backgroundProcessingListener;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public boolean checkedInternetPermission;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public Request pendingRequest;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public Map loggingExtras;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public Map extraData;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public LoginLogger loginLogger;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public int numActivitiesReturned;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public int numTotalIntentsFired;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @JvmField
    @NotNull
    public static final Parcelable.Creator<LoginClient> CREATOR = new Parcelable.Creator<LoginClient>() { // from class: com.facebook.login.LoginClient$Companion$CREATOR$1
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public LoginClient createFromParcel(Parcel source) {
            Intrinsics.j(source, "source");
            return new LoginClient(source);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public LoginClient[] newArray(int size) {
            return new LoginClient[size];
        }
    };

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/facebook/login/LoginClient$BackgroundProcessingListener;", "", "", "a", "()V", "b", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public interface BackgroundProcessingListener {
        void a();

        void b();
    }

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/facebook/login/LoginClient$Companion;", "", "<init>", "()V", "", "b", "()I", "", "a", "()Ljava/lang/String;", "Landroid/os/Parcelable$Creator;", "Lcom/facebook/login/LoginClient;", "CREATOR", "Landroid/os/Parcelable$Creator;", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a() {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("init", System.currentTimeMillis());
            } catch (JSONException unused) {
            }
            String string = jSONObject.toString();
            Intrinsics.i(string, "e2e.toString()");
            return string;
        }

        public final int b() {
            return CallbackManagerImpl.RequestCodeOffset.Login.toRequestCode();
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/facebook/login/LoginClient$OnCompletedListener;", "", "Lcom/facebook/login/LoginClient$Result;", "result", "", "a", "(Lcom/facebook/login/LoginClient$Result;)V", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public interface OnCompletedListener {
        void a(Result result);
    }

    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b;\u0018\u0000 X2\u00020\u0001:\u0001ZB}\b\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014B\u0011\b\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0013\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u0018¢\u0006\u0004\b\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0018¢\u0006\u0004\b\u001f\u0010\u001aJ\u000f\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b!\u0010\"J\u001f\u0010%\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020 H\u0016¢\u0006\u0004\b%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*R(\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R\u0017\u0010\n\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b'\u00107R\"\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b8\u00106\u001a\u0004\b+\u00107\"\u0004\b9\u0010:R\"\u0010?\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b;\u0010<\u001a\u0004\b=\u0010\u001a\"\u0004\b>\u0010\u001eR$\u0010B\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b3\u00106\u001a\u0004\b@\u00107\"\u0004\bA\u0010:R\"\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bC\u00106\u001a\u0004\b1\u00107\"\u0004\bD\u0010:R$\u0010F\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b@\u00106\u001a\u0004\bC\u00107\"\u0004\bE\u0010:R$\u0010I\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b)\u00106\u001a\u0004\bG\u00107\"\u0004\bH\u0010:R\"\u0010M\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bJ\u0010<\u001a\u0004\bK\u0010\u001a\"\u0004\bL\u0010\u001eR\u0017\u0010Q\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\bN\u0010O\u001a\u0004\bN\u0010PR\"\u0010T\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bG\u0010<\u001a\u0004\bR\u0010\u001a\"\u0004\bS\u0010\u001eR\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010<R\u0017\u0010\u000e\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b-\u00106\u001a\u0004\bU\u00107R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\bK\u00106\u001a\u0004\b;\u00107R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u001f\u00106\u001a\u0004\b5\u00107R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\bR\u0010V\u001a\u0004\b8\u0010WR\u0011\u0010Y\u001a\u00020\u00188F¢\u0006\u0006\u001a\u0004\bX\u0010\u001a¨\u0006["}, d2 = {"Lcom/facebook/login/LoginClient$Request;", "Landroid/os/Parcelable;", "Lcom/facebook/login/LoginBehavior;", "loginBehavior", "", "", "permissions", "Lcom/facebook/login/DefaultAudience;", "defaultAudience", "authType", "applicationId", "authId", "Lcom/facebook/login/LoginTargetApp;", "targetApp", "nonce", "codeVerifier", "codeChallenge", "Lcom/facebook/login/CodeChallengeMethod;", "codeChallengeMethod", "<init>", "(Lcom/facebook/login/LoginBehavior;Ljava/util/Set;Lcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/LoginTargetApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/CodeChallengeMethod;)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "", "B", "()Z", "shouldSkipAccountDeduplication", "", "A", "(Z)V", "q", "", "describeContents", "()I", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "a", "Lcom/facebook/login/LoginBehavior;", "j", "()Lcom/facebook/login/LoginBehavior;", "b", "Ljava/util/Set;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()Ljava/util/Set;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Ljava/util/Set;)V", "c", "Lcom/facebook/login/DefaultAudience;", "g", "()Lcom/facebook/login/DefaultAudience;", "d", "Ljava/lang/String;", "()Ljava/lang/String;", "e", "u", "(Ljava/lang/String;)V", "f", "Z", "t", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "isRerequest", "i", "setDeviceRedirectUriString", "deviceRedirectUriString", TimerTags.hoursShort, "setAuthType", "setDeviceAuthTargetUserId", "deviceAuthTargetUserId", TimerTags.minutesShort, "w", "messengerPageId", "k", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "resetMessengerState", "l", "Lcom/facebook/login/LoginTargetApp;", "()Lcom/facebook/login/LoginTargetApp;", "loginTargetApp", "r", "v", "isFamilyLogin", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "Lcom/facebook/login/CodeChallengeMethod;", "()Lcom/facebook/login/CodeChallengeMethod;", TimerTags.secondsShort, "isInstagramLogin", "Companion", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Request implements Parcelable {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final LoginBehavior loginBehavior;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public Set permissions;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final DefaultAudience defaultAudience;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final String applicationId;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public String authId;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public boolean isRerequest;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public String deviceRedirectUriString;

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public String authType;

        /* JADX INFO: renamed from: i, reason: from kotlin metadata */
        public String deviceAuthTargetUserId;

        /* JADX INFO: renamed from: j, reason: from kotlin metadata */
        public String messengerPageId;

        /* JADX INFO: renamed from: k, reason: from kotlin metadata */
        public boolean resetMessengerState;

        /* JADX INFO: renamed from: l, reason: from kotlin metadata */
        public final LoginTargetApp loginTargetApp;

        /* JADX INFO: renamed from: m, reason: from kotlin metadata */
        public boolean isFamilyLogin;

        /* JADX INFO: renamed from: n, reason: from kotlin metadata */
        public boolean shouldSkipAccountDeduplication;

        /* JADX INFO: renamed from: o, reason: from kotlin metadata */
        public final String nonce;

        /* JADX INFO: renamed from: p, reason: from kotlin metadata */
        public final String codeVerifier;

        /* JADX INFO: renamed from: q, reason: from kotlin metadata */
        public final String codeChallenge;

        /* JADX INFO: renamed from: r, reason: from kotlin metadata */
        public final CodeChallengeMethod codeChallengeMethod;

        @JvmField
        @NotNull
        public static final Parcelable.Creator<Request> CREATOR = new Parcelable.Creator<Request>() { // from class: com.facebook.login.LoginClient$Request$Companion$CREATOR$1
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LoginClient.Request createFromParcel(Parcel source) {
                Intrinsics.j(source, "source");
                return new LoginClient.Request(source, null);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public LoginClient.Request[] newArray(int size) {
                return new LoginClient.Request[size];
            }
        };

        public /* synthetic */ Request(Parcel parcel, DefaultConstructorMarker defaultConstructorMarker) {
            this(parcel);
        }

        public final void A(boolean shouldSkipAccountDeduplication) {
            this.shouldSkipAccountDeduplication = shouldSkipAccountDeduplication;
        }

        /* JADX INFO: renamed from: B, reason: from getter */
        public final boolean getShouldSkipAccountDeduplication() {
            return this.shouldSkipAccountDeduplication;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getApplicationId() {
            return this.applicationId;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getAuthId() {
            return this.authId;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getAuthType() {
            return this.authType;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getCodeChallenge() {
            return this.codeChallenge;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final CodeChallengeMethod getCodeChallengeMethod() {
            return this.codeChallengeMethod;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getCodeVerifier() {
            return this.codeVerifier;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final DefaultAudience getDefaultAudience() {
            return this.defaultAudience;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final String getDeviceAuthTargetUserId() {
            return this.deviceAuthTargetUserId;
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final String getDeviceRedirectUriString() {
            return this.deviceRedirectUriString;
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final LoginBehavior getLoginBehavior() {
            return this.loginBehavior;
        }

        /* JADX INFO: renamed from: l, reason: from getter */
        public final LoginTargetApp getLoginTargetApp() {
            return this.loginTargetApp;
        }

        /* JADX INFO: renamed from: m, reason: from getter */
        public final String getMessengerPageId() {
            return this.messengerPageId;
        }

        /* JADX INFO: renamed from: n, reason: from getter */
        public final String getNonce() {
            return this.nonce;
        }

        /* JADX INFO: renamed from: o, reason: from getter */
        public final Set getPermissions() {
            return this.permissions;
        }

        /* JADX INFO: renamed from: p, reason: from getter */
        public final boolean getResetMessengerState() {
            return this.resetMessengerState;
        }

        public final boolean q() {
            Iterator it = this.permissions.iterator();
            while (it.hasNext()) {
                if (LoginManager.INSTANCE.e((String) it.next())) {
                    return true;
                }
            }
            return false;
        }

        /* JADX INFO: renamed from: r, reason: from getter */
        public final boolean getIsFamilyLogin() {
            return this.isFamilyLogin;
        }

        public final boolean s() {
            return this.loginTargetApp == LoginTargetApp.INSTAGRAM;
        }

        /* JADX INFO: renamed from: t, reason: from getter */
        public final boolean getIsRerequest() {
            return this.isRerequest;
        }

        public final void u(String str) {
            Intrinsics.j(str, "<set-?>");
            this.authId = str;
        }

        public final void v(boolean z) {
            this.isFamilyLogin = z;
        }

        public final void w(String str) {
            this.messengerPageId = str;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel dest, int flags) {
            Intrinsics.j(dest, "dest");
            dest.writeString(this.loginBehavior.name());
            dest.writeStringList(new ArrayList(this.permissions));
            dest.writeString(this.defaultAudience.name());
            dest.writeString(this.applicationId);
            dest.writeString(this.authId);
            dest.writeByte(this.isRerequest ? (byte) 1 : (byte) 0);
            dest.writeString(this.deviceRedirectUriString);
            dest.writeString(this.authType);
            dest.writeString(this.deviceAuthTargetUserId);
            dest.writeString(this.messengerPageId);
            dest.writeByte(this.resetMessengerState ? (byte) 1 : (byte) 0);
            dest.writeString(this.loginTargetApp.name());
            dest.writeByte(this.isFamilyLogin ? (byte) 1 : (byte) 0);
            dest.writeByte(this.shouldSkipAccountDeduplication ? (byte) 1 : (byte) 0);
            dest.writeString(this.nonce);
            dest.writeString(this.codeVerifier);
            dest.writeString(this.codeChallenge);
            CodeChallengeMethod codeChallengeMethod = this.codeChallengeMethod;
            dest.writeString(codeChallengeMethod == null ? null : codeChallengeMethod.name());
        }

        public final void x(Set set) {
            Intrinsics.j(set, "<set-?>");
            this.permissions = set;
        }

        public final void y(boolean z) {
            this.isRerequest = z;
        }

        public final void z(boolean z) {
            this.resetMessengerState = z;
        }

        public Request(LoginBehavior loginBehavior, Set set, DefaultAudience defaultAudience, String authType, String applicationId, String authId, LoginTargetApp loginTargetApp, String str, String str2, String str3, CodeChallengeMethod codeChallengeMethod) {
            Intrinsics.j(loginBehavior, "loginBehavior");
            Intrinsics.j(defaultAudience, "defaultAudience");
            Intrinsics.j(authType, "authType");
            Intrinsics.j(applicationId, "applicationId");
            Intrinsics.j(authId, "authId");
            this.loginBehavior = loginBehavior;
            this.permissions = set == null ? new HashSet() : set;
            this.defaultAudience = defaultAudience;
            this.authType = authType;
            this.applicationId = applicationId;
            this.authId = authId;
            this.loginTargetApp = loginTargetApp == null ? LoginTargetApp.FACEBOOK : loginTargetApp;
            if (str == null || str.length() == 0) {
                String string = UUID.randomUUID().toString();
                Intrinsics.i(string, "randomUUID().toString()");
                this.nonce = string;
            } else {
                this.nonce = str;
            }
            this.codeVerifier = str2;
            this.codeChallenge = str3;
            this.codeChallengeMethod = codeChallengeMethod;
        }

        public Request(Parcel parcel) {
            DefaultAudience defaultAudienceValueOf;
            LoginTargetApp loginTargetAppValueOf;
            Validate validate = Validate.f9724a;
            this.loginBehavior = LoginBehavior.valueOf(Validate.n(parcel.readString(), "loginBehavior"));
            ArrayList arrayList = new ArrayList();
            parcel.readStringList(arrayList);
            this.permissions = new HashSet(arrayList);
            String string = parcel.readString();
            if (string != null) {
                defaultAudienceValueOf = DefaultAudience.valueOf(string);
            } else {
                defaultAudienceValueOf = DefaultAudience.NONE;
            }
            this.defaultAudience = defaultAudienceValueOf;
            this.applicationId = Validate.n(parcel.readString(), "applicationId");
            this.authId = Validate.n(parcel.readString(), "authId");
            this.isRerequest = parcel.readByte() != 0;
            this.deviceRedirectUriString = parcel.readString();
            this.authType = Validate.n(parcel.readString(), "authType");
            this.deviceAuthTargetUserId = parcel.readString();
            this.messengerPageId = parcel.readString();
            this.resetMessengerState = parcel.readByte() != 0;
            String string2 = parcel.readString();
            if (string2 != null) {
                loginTargetAppValueOf = LoginTargetApp.valueOf(string2);
            } else {
                loginTargetAppValueOf = LoginTargetApp.FACEBOOK;
            }
            this.loginTargetApp = loginTargetAppValueOf;
            this.isFamilyLogin = parcel.readByte() != 0;
            this.shouldSkipAccountDeduplication = parcel.readByte() != 0;
            this.nonce = Validate.n(parcel.readString(), "nonce");
            this.codeVerifier = parcel.readString();
            this.codeChallenge = parcel.readString();
            String string3 = parcel.readString();
            this.codeChallengeMethod = string3 == null ? null : CodeChallengeMethod.valueOf(string3);
        }
    }

    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0010$\n\u0002\b\t\u0018\u0000 -2\u00020\u0001:\u0002./B9\b\u0010\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fBC\b\u0010\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\u0010B\u0011\b\u0012\u0012\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u000b\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0016\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0016\u0010\n\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b$\u0010#R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b%\u0010&R$\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0018\u00010'8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b(\u0010)R$\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0018\u00010'8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b+\u0010)¨\u00060"}, d2 = {"Lcom/facebook/login/LoginClient$Result;", "Landroid/os/Parcelable;", "Lcom/facebook/login/LoginClient$Request;", "request", "Lcom/facebook/login/LoginClient$Result$Code;", BackendInternalErrorDeserializer.CODE, "Lcom/facebook/AccessToken;", "token", "", "errorMessage", "errorCode", "<init>", "(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V", "accessToken", "Lcom/facebook/AuthenticationToken;", "authenticationToken", "(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "", "describeContents", "()I", "dest", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "a", "Lcom/facebook/login/LoginClient$Result$Code;", "b", "Lcom/facebook/AccessToken;", "c", "Lcom/facebook/AuthenticationToken;", "d", "Ljava/lang/String;", "e", "f", "Lcom/facebook/login/LoginClient$Request;", "", "g", "Ljava/util/Map;", "loggingExtras", TimerTags.hoursShort, "extraData", "i", "Code", "Companion", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Result implements Parcelable {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Code code;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final AccessToken token;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final AuthenticationToken authenticationToken;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final String errorMessage;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public final String errorCode;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public final Request request;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public Map loggingExtras;

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public Map extraData;

        /* JADX INFO: renamed from: i, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        @JvmField
        @NotNull
        public static final Parcelable.Creator<Result> CREATOR = new Parcelable.Creator<Result>() { // from class: com.facebook.login.LoginClient$Result$Companion$CREATOR$1
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LoginClient.Result createFromParcel(Parcel source) {
                Intrinsics.j(source, "source");
                return new LoginClient.Result(source, null);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public LoginClient.Result[] newArray(int size) {
                return new LoginClient.Result[size];
            }
        };

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/facebook/login/LoginClient$Result$Code;", "", "loggingValue", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getLoggingValue", "()Ljava/lang/String;", "SUCCESS", "CANCEL", "ERROR", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
        public enum Code {
            SUCCESS("success"),
            CANCEL("cancel"),
            ERROR("error");


            @NotNull
            private final String loggingValue;

            Code(String str) {
                this.loggingValue = str;
            }

            /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
            public static Code[] valuesCustom() {
                Code[] codeArrValuesCustom = values();
                return (Code[]) Arrays.copyOf(codeArrValuesCustom, codeArrValuesCustom.length);
            }

            @NotNull
            public final String getLoggingValue() {
                return this.loggingValue;
            }
        }

        @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\t\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ-\u0010\u000e\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u000b\u001a\u0004\u0018\u00010\u00062\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ#\u0010\u0012\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0007¢\u0006\u0004\b\u0012\u0010\u0013J9\u0010\u0017\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0014\u001a\u0004\u0018\u00010\u00102\b\u0010\u0015\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0010H\u0007¢\u0006\u0004\b\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\b0\u00198\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lcom/facebook/login/LoginClient$Result$Companion;", "", "<init>", "()V", "Lcom/facebook/login/LoginClient$Request;", "request", "Lcom/facebook/AccessToken;", "token", "Lcom/facebook/login/LoginClient$Result;", "e", "(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/LoginClient$Result;", "accessToken", "Lcom/facebook/AuthenticationToken;", "authenticationToken", "b", "(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/LoginClient$Result;", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "a", "(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;", "errorType", "errorDescription", "errorCode", "c", "(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;", "Landroid/os/Parcelable$Creator;", "CREATOR", "Landroid/os/Parcelable$Creator;", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static /* synthetic */ Result d(Companion companion, Request request, String str, String str2, String str3, int i, Object obj) {
                if ((i & 8) != 0) {
                    str3 = null;
                }
                return companion.c(request, str, str2, str3);
            }

            public final Result a(Request request, String message) {
                return new Result(request, Code.CANCEL, null, message, null);
            }

            public final Result b(Request request, AccessToken accessToken, AuthenticationToken authenticationToken) {
                return new Result(request, Code.SUCCESS, accessToken, authenticationToken, null, null);
            }

            public final Result c(Request request, String errorType, String errorDescription, String errorCode) {
                ArrayList arrayList = new ArrayList();
                if (errorType != null) {
                    arrayList.add(errorType);
                }
                if (errorDescription != null) {
                    arrayList.add(errorDescription);
                }
                return new Result(request, Code.ERROR, null, TextUtils.join(": ", arrayList), errorCode);
            }

            public final Result e(Request request, AccessToken token) {
                Intrinsics.j(token, "token");
                return new Result(request, Code.SUCCESS, token, null, null);
            }

            public Companion() {
            }
        }

        public /* synthetic */ Result(Parcel parcel, DefaultConstructorMarker defaultConstructorMarker) {
            this(parcel);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel dest, int flags) {
            Intrinsics.j(dest, "dest");
            dest.writeString(this.code.name());
            dest.writeParcelable(this.token, flags);
            dest.writeParcelable(this.authenticationToken, flags);
            dest.writeString(this.errorMessage);
            dest.writeString(this.errorCode);
            dest.writeParcelable(this.request, flags);
            Utility utility = Utility.f9723a;
            Utility.K0(dest, this.loggingExtras);
            Utility.K0(dest, this.extraData);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Result(Request request, Code code, AccessToken accessToken, String str, String str2) {
            this(request, code, accessToken, null, str, str2);
            Intrinsics.j(code, "code");
        }

        public Result(Request request, Code code, AccessToken accessToken, AuthenticationToken authenticationToken, String str, String str2) {
            Intrinsics.j(code, "code");
            this.request = request;
            this.token = accessToken;
            this.authenticationToken = authenticationToken;
            this.errorMessage = str;
            this.code = code;
            this.errorCode = str2;
        }

        public Result(Parcel parcel) {
            String string = parcel.readString();
            this.code = Code.valueOf(string == null ? "error" : string);
            this.token = (AccessToken) parcel.readParcelable(AccessToken.class.getClassLoader());
            this.authenticationToken = (AuthenticationToken) parcel.readParcelable(AuthenticationToken.class.getClassLoader());
            this.errorMessage = parcel.readString();
            this.errorCode = parcel.readString();
            this.request = (Request) parcel.readParcelable(Request.class.getClassLoader());
            this.loggingExtras = Utility.v0(parcel);
            this.extraData = Utility.v0(parcel);
        }
    }

    public LoginClient(Fragment fragment) {
        Intrinsics.j(fragment, "fragment");
        this.currentHandler = -1;
        x(fragment);
    }

    public final boolean A() {
        LoginMethodHandler loginMethodHandlerJ = j();
        if (loginMethodHandlerJ == null) {
            return false;
        }
        if (loginMethodHandlerJ.i() && !d()) {
            a("no_internet_permission", "1", false);
            return false;
        }
        Request request = this.pendingRequest;
        if (request == null) {
            return false;
        }
        int iP = loginMethodHandlerJ.p(request);
        this.numActivitiesReturned = 0;
        if (iP > 0) {
            o().e(request.getAuthId(), loginMethodHandlerJ.getNameForLogging(), request.getIsFamilyLogin() ? "foa_mobile_login_method_start" : "fb_mobile_login_method_start");
            this.numTotalIntentsFired = iP;
        } else {
            o().d(request.getAuthId(), loginMethodHandlerJ.getNameForLogging(), request.getIsFamilyLogin() ? "foa_mobile_login_method_not_tried" : "fb_mobile_login_method_not_tried");
            a("not_tried", loginMethodHandlerJ.getNameForLogging(), true);
        }
        return iP > 0;
    }

    public final void B() {
        LoginMethodHandler loginMethodHandlerJ = j();
        if (loginMethodHandlerJ != null) {
            r(loginMethodHandlerJ.getNameForLogging(), "skipped", null, null, loginMethodHandlerJ.getMethodLoggingExtras());
        }
        LoginMethodHandler[] loginMethodHandlerArr = this.handlersToTry;
        while (loginMethodHandlerArr != null) {
            int i = this.currentHandler;
            if (i >= loginMethodHandlerArr.length - 1) {
                break;
            }
            this.currentHandler = i + 1;
            if (A()) {
                return;
            }
        }
        if (this.pendingRequest != null) {
            h();
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0030 A[Catch: Exception -> 0x002e, TryCatch #0 {Exception -> 0x002e, blocks: (B:6:0x0013, B:8:0x0021, B:12:0x003f, B:11:0x0030), top: B:18:0x0013 }] */
    public final void C(Result pendingResult) {
        Result resultB;
        Intrinsics.j(pendingResult, "pendingResult");
        if (pendingResult.token == null) {
            throw new FacebookException("Can't validate without a token");
        }
        AccessToken accessTokenG = AccessToken.INSTANCE.g();
        AccessToken accessToken = pendingResult.token;
        if (accessTokenG != null) {
            try {
                if (Intrinsics.e(accessTokenG.getUserId(), accessToken.getUserId())) {
                    resultB = Result.INSTANCE.b(this.pendingRequest, pendingResult.token, pendingResult.authenticationToken);
                } else {
                    resultB = Result.Companion.d(Result.INSTANCE, this.pendingRequest, "User logged in as different Facebook user.", null, null, 8, null);
                }
            } catch (Exception e) {
                f(Result.Companion.d(Result.INSTANCE, this.pendingRequest, "Caught exception", e.getMessage(), null, 8, null));
                return;
            }
        } else {
            resultB = Result.Companion.d(Result.INSTANCE, this.pendingRequest, "User logged in as different Facebook user.", null, null, 8, null);
        }
        f(resultB);
    }

    public final void a(String key, String value, boolean accumulate) {
        Map map = this.loggingExtras;
        if (map == null) {
            map = new HashMap();
        }
        if (this.loggingExtras == null) {
            this.loggingExtras = map;
        }
        if (map.containsKey(key) && accumulate) {
            value = map.get(key) + ',' + value;
        }
        map.put(key, value);
    }

    public final void b(Request request) {
        if (request == null) {
            return;
        }
        if (this.pendingRequest != null) {
            throw new FacebookException("Attempted to authorize while a request is pending.");
        }
        if (!AccessToken.INSTANCE.i() || d()) {
            this.pendingRequest = request;
            this.handlersToTry = m(request);
            B();
        }
    }

    public final void c() {
        LoginMethodHandler loginMethodHandlerJ = j();
        if (loginMethodHandlerJ == null) {
            return;
        }
        loginMethodHandlerJ.b();
    }

    public final boolean d() {
        if (this.checkedInternetPermission) {
            return true;
        }
        if (e("android.permission.INTERNET") == 0) {
            this.checkedInternetPermission = true;
            return true;
        }
        FragmentActivity fragmentActivityI = i();
        f(Result.Companion.d(Result.INSTANCE, this.pendingRequest, fragmentActivityI == null ? null : fragmentActivityI.getString(com.facebook.common.R.string.com_facebook_internet_permission_error_title), fragmentActivityI != null ? fragmentActivityI.getString(com.facebook.common.R.string.com_facebook_internet_permission_error_message) : null, null, 8, null));
        return false;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final int e(String permission) {
        Intrinsics.j(permission, "permission");
        FragmentActivity fragmentActivityI = i();
        if (fragmentActivityI == null) {
            return -1;
        }
        return fragmentActivityI.checkCallingOrSelfPermission(permission);
    }

    public final void f(Result outcome) {
        Intrinsics.j(outcome, "outcome");
        LoginMethodHandler loginMethodHandlerJ = j();
        if (loginMethodHandlerJ != null) {
            q(loginMethodHandlerJ.getNameForLogging(), outcome, loginMethodHandlerJ.getMethodLoggingExtras());
        }
        Map map = this.loggingExtras;
        if (map != null) {
            outcome.loggingExtras = map;
        }
        Map map2 = this.extraData;
        if (map2 != null) {
            outcome.extraData = map2;
        }
        this.handlersToTry = null;
        this.currentHandler = -1;
        this.pendingRequest = null;
        this.loggingExtras = null;
        this.numActivitiesReturned = 0;
        this.numTotalIntentsFired = 0;
        u(outcome);
    }

    public final void g(Result outcome) {
        Intrinsics.j(outcome, "outcome");
        if (outcome.token == null || !AccessToken.INSTANCE.i()) {
            f(outcome);
        } else {
            C(outcome);
        }
    }

    public final void h() {
        f(Result.Companion.d(Result.INSTANCE, this.pendingRequest, "Login attempt failed.", null, null, 8, null));
    }

    public final FragmentActivity i() {
        Fragment fragment = this.fragment;
        if (fragment == null) {
            return null;
        }
        return fragment.i1();
    }

    public final LoginMethodHandler j() {
        LoginMethodHandler[] loginMethodHandlerArr;
        int i = this.currentHandler;
        if (i < 0 || (loginMethodHandlerArr = this.handlersToTry) == null) {
            return null;
        }
        return loginMethodHandlerArr[i];
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final Fragment getFragment() {
        return this.fragment;
    }

    public LoginMethodHandler[] m(Request request) {
        Intrinsics.j(request, "request");
        ArrayList arrayList = new ArrayList();
        LoginBehavior loginBehavior = request.getLoginBehavior();
        if (!request.s()) {
            if (loginBehavior.getAllowsGetTokenAuth()) {
                arrayList.add(new GetTokenLoginMethodHandler(this));
            }
            if (!FacebookSdk.bypassAppSwitch && loginBehavior.getAllowsKatanaAuth()) {
                arrayList.add(new KatanaProxyLoginMethodHandler(this));
            }
        } else if (!FacebookSdk.bypassAppSwitch && loginBehavior.getAllowsInstagramAppAuth()) {
            arrayList.add(new InstagramAppLoginMethodHandler(this));
        }
        if (loginBehavior.getAllowsCustomTabAuth()) {
            arrayList.add(new CustomTabLoginMethodHandler(this));
        }
        if (loginBehavior.getAllowsWebViewAuth()) {
            arrayList.add(new WebViewLoginMethodHandler(this));
        }
        if (!request.s() && loginBehavior.getAllowsDeviceAuth()) {
            arrayList.add(new DeviceAuthMethodHandler(this));
        }
        Object[] array = arrayList.toArray(new LoginMethodHandler[0]);
        if (array != null) {
            return (LoginMethodHandler[]) array;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
    }

    public final boolean n() {
        return this.pendingRequest != null && this.currentHandler >= 0;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0018  */
    /* JADX WARN: Code duplicated, block: B:12:0x0020  */
    /* JADX WARN: Code duplicated, block: B:15:0x0028  */
    /* JADX WARN: Code duplicated, block: B:16:0x002d  */
    public final LoginLogger o() {
        Context contextI;
        Request request;
        String applicationId;
        LoginLogger loginLogger = this.loginLogger;
        if (loginLogger != null) {
            String strB = loginLogger.b();
            Request request2 = this.pendingRequest;
            if (!Intrinsics.e(strB, request2 == null ? null : request2.getApplicationId())) {
                contextI = i();
                if (contextI == null) {
                    contextI = FacebookSdk.m();
                }
                request = this.pendingRequest;
                if (request == null) {
                    applicationId = FacebookSdk.n();
                } else {
                    applicationId = request.getApplicationId();
                }
                loginLogger = new LoginLogger(contextI, applicationId);
                this.loginLogger = loginLogger;
            }
        } else {
            contextI = i();
            if (contextI == null) {
                contextI = FacebookSdk.m();
            }
            request = this.pendingRequest;
            if (request == null) {
                applicationId = FacebookSdk.n();
            } else {
                applicationId = request.getApplicationId();
            }
            loginLogger = new LoginLogger(contextI, applicationId);
            this.loginLogger = loginLogger;
        }
        return loginLogger;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final Request getPendingRequest() {
        return this.pendingRequest;
    }

    public final void q(String method, Result result, Map loggingExtras) {
        r(method, result.code.getLoggingValue(), result.errorMessage, result.errorCode, loggingExtras);
    }

    public final void r(String method, String result, String errorMessage, String errorCode, Map loggingExtras) {
        Request request = this.pendingRequest;
        if (request == null) {
            o().j("fb_mobile_login_method_complete", "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest.", method);
        } else {
            o().c(request.getAuthId(), method, result, errorMessage, errorCode, loggingExtras, request.getIsFamilyLogin() ? "foa_mobile_login_method_complete" : "fb_mobile_login_method_complete");
        }
    }

    public final void s() {
        BackgroundProcessingListener backgroundProcessingListener = this.backgroundProcessingListener;
        if (backgroundProcessingListener == null) {
            return;
        }
        backgroundProcessingListener.a();
    }

    public final void t() {
        BackgroundProcessingListener backgroundProcessingListener = this.backgroundProcessingListener;
        if (backgroundProcessingListener == null) {
            return;
        }
        backgroundProcessingListener.b();
    }

    public final void u(Result outcome) {
        OnCompletedListener onCompletedListener = this.onCompletedListener;
        if (onCompletedListener == null) {
            return;
        }
        onCompletedListener.a(outcome);
    }

    public final boolean v(int requestCode, int resultCode, Intent data) {
        this.numActivitiesReturned++;
        if (this.pendingRequest != null) {
            if (data != null && data.getBooleanExtra(CustomTabMainActivity.j, false)) {
                B();
                return false;
            }
            LoginMethodHandler loginMethodHandlerJ = j();
            if (loginMethodHandlerJ != null && (!loginMethodHandlerJ.o() || data != null || this.numActivitiesReturned >= this.numTotalIntentsFired)) {
                return loginMethodHandlerJ.j(requestCode, resultCode, data);
            }
        }
        return false;
    }

    public final void w(BackgroundProcessingListener backgroundProcessingListener) {
        this.backgroundProcessingListener = backgroundProcessingListener;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int flags) {
        Intrinsics.j(dest, "dest");
        dest.writeParcelableArray(this.handlersToTry, flags);
        dest.writeInt(this.currentHandler);
        dest.writeParcelable(this.pendingRequest, flags);
        Utility utility = Utility.f9723a;
        Utility.K0(dest, this.loggingExtras);
        Utility.K0(dest, this.extraData);
    }

    public final void x(Fragment fragment) {
        if (this.fragment != null) {
            throw new FacebookException("Can't set fragment once it is already set.");
        }
        this.fragment = fragment;
    }

    public final void y(OnCompletedListener onCompletedListener) {
        this.onCompletedListener = onCompletedListener;
    }

    public final void z(Request request) {
        if (n()) {
            return;
        }
        b(request);
    }

    public LoginClient(Parcel source) {
        Intrinsics.j(source, "source");
        this.currentHandler = -1;
        Parcelable[] parcelableArray = source.readParcelableArray(LoginMethodHandler.class.getClassLoader());
        parcelableArray = parcelableArray == null ? new Parcelable[0] : parcelableArray;
        ArrayList arrayList = new ArrayList();
        int length = parcelableArray.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            Parcelable parcelable = parcelableArray[i];
            LoginMethodHandler loginMethodHandler = parcelable instanceof LoginMethodHandler ? (LoginMethodHandler) parcelable : null;
            if (loginMethodHandler != null) {
                loginMethodHandler.n(this);
            }
            if (loginMethodHandler != null) {
                arrayList.add(loginMethodHandler);
            }
            i++;
        }
        Object[] array = arrayList.toArray(new LoginMethodHandler[0]);
        if (array != null) {
            this.handlersToTry = (LoginMethodHandler[]) array;
            this.currentHandler = source.readInt();
            this.pendingRequest = (Request) source.readParcelable(Request.class.getClassLoader());
            Map mapV0 = Utility.v0(source);
            this.loggingExtras = mapV0 == null ? null : MapsKt.D(mapV0);
            Map mapV1 = Utility.v0(source);
            this.extraData = mapV1 != null ? MapsKt.D(mapV1) : null;
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
    }
}
