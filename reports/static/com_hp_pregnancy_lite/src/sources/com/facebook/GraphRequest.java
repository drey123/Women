package com.facebook;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Pair;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.contentful.java.cda.interceptor.UserAgentHeaderInterceptor;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.internal.InternalSettings;
import com.facebook.internal.Logger;
import com.facebook.internal.ServerProtocol;
import com.facebook.internal.Utility;
import com.facebook.internal.Validate;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import com.mux.stats.sdk.core.model.EnvironmentData;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.security.SecureRandom;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.GZIPOutputStream;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.json.HTTP;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b@\u0018\u0000 \u00122\u00020\u0001:\tstuvwxyz{BQ\b\u0017\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u0014\u0010\u0013J\u001f\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001e\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001f\u0010\u001dJ+\u0010%\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020 2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020#0\"H\u0002¢\u0006\u0004\b%\u0010&J\u0015\u0010(\u001a\u00020\u000f2\u0006\u0010'\u001a\u00020\u0016¢\u0006\u0004\b(\u0010)J\r\u0010+\u001a\u00020*¢\u0006\u0004\b+\u0010,J\r\u0010.\u001a\u00020-¢\u0006\u0004\b.\u0010/J\u000f\u00100\u001a\u00020\u0004H\u0016¢\u0006\u0004\b0\u0010\u0013R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b1\u00102\u001a\u0004\b3\u00104\"\u0004\b5\u00106R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b7\u00108\u001a\u0004\b9\u0010\u0013\"\u0004\b:\u0010;R$\u0010C\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR$\u0010G\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bD\u00108\u001a\u0004\bE\u0010\u0013\"\u0004\bF\u0010;R$\u0010K\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bH\u00108\u001a\u0004\bI\u0010\u0013\"\u0004\bJ\u0010;R\"\u0010P\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bL\u0010M\u001a\u0004\bN\u0010\u001d\"\u0004\bO\u0010)R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bQ\u0010R\u001a\u0004\bS\u0010T\"\u0004\bU\u0010VR$\u0010]\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bW\u0010X\u001a\u0004\bY\u0010Z\"\u0004\b[\u0010\\R$\u0010\f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u00108\u001a\u0004\b^\u0010\u0013\"\u0004\b_\u0010;R.\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010`\u001a\u0004\ba\u0010b\"\u0004\bc\u0010dR.\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010e\u001a\u0004\u0018\u00010\b8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b+\u0010f\u001a\u0004\bg\u0010h\"\u0004\bi\u0010jR\u0016\u0010k\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010MR\u0018\u0010l\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00108R\u0016\u0010n\u001a\u0004\u0018\u00010\u00048BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bm\u0010\u0013R\u0011\u0010p\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\bo\u0010\u0013R\u0011\u0010r\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\bq\u0010\u0013¨\u0006|"}, d2 = {"Lcom/facebook/GraphRequest;", "", "Lcom/facebook/AccessToken;", "accessToken", "", "graphPath", "Landroid/os/Bundle;", "parameters", "Lcom/facebook/HttpMethod;", "httpMethod", "Lcom/facebook/GraphRequest$Callback;", "callback", "version", "<init>", "(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;)V", "", "i", "()V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "()Ljava/lang/String;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "baseUrl", "", "isBatch", "j", "(Ljava/lang/String;Z)Ljava/lang/String;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Ljava/lang/String;)Ljava/lang/String;", "K", "()Z", "A", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "Lorg/json/JSONArray;", "batch", "", "Lcom/facebook/GraphRequest$Attachment;", "attachments", "D", "(Lorg/json/JSONArray;Ljava/util/Map;)V", "forceOverride", "F", "(Z)V", "Lcom/facebook/GraphResponse;", "k", "()Lcom/facebook/GraphResponse;", "Lcom/facebook/GraphRequestAsyncTask;", "l", "()Lcom/facebook/GraphRequestAsyncTask;", "toString", "a", "Lcom/facebook/AccessToken;", TimerTags.minutesShort, "()Lcom/facebook/AccessToken;", "setAccessToken", "(Lcom/facebook/AccessToken;)V", "b", "Ljava/lang/String;", "r", "setGraphPath", "(Ljava/lang/String;)V", "Lorg/json/JSONObject;", "c", "Lorg/json/JSONObject;", "q", "()Lorg/json/JSONObject;", "G", "(Lorg/json/JSONObject;)V", "graphObject", "d", "getBatchEntryName", "setBatchEntryName", "batchEntryName", "e", "getBatchEntryDependsOn", "setBatchEntryDependsOn", "batchEntryDependsOn", "f", "Z", "getBatchEntryOmitResultOnSuccess", "setBatchEntryOmitResultOnSuccess", "batchEntryOmitResultOnSuccess", "g", "Landroid/os/Bundle;", "u", "()Landroid/os/Bundle;", "I", "(Landroid/os/Bundle;)V", TimerTags.hoursShort, "Ljava/lang/Object;", "w", "()Ljava/lang/Object;", "J", "(Ljava/lang/Object;)V", ViewConfigurationTextMapper.TAG, "getVersion", "setVersion", "Lcom/facebook/GraphRequest$Callback;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()Lcom/facebook/GraphRequest$Callback;", "E", "(Lcom/facebook/GraphRequest$Callback;)V", "value", "Lcom/facebook/HttpMethod;", "t", "()Lcom/facebook/HttpMethod;", "H", "(Lcom/facebook/HttpMethod;)V", "forceApplicationRequest", "overriddenURL", TimerTags.secondsShort, "graphPathWithVersion", "v", "relativeUrlForBatchedRequest", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "urlForSingleRequest", "Attachment", "Callback", "Companion", "GraphJSONArrayCallback", "GraphJSONObjectCallback", "KeyValueSerializer", "OnProgressCallback", "ParcelableResourceWithMimeType", "Serializer", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class GraphRequest {

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final String o = GraphRequest.class.getSimpleName();
    public static final String p;
    public static String q;
    public static final Pattern r;
    public static volatile String s;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public AccessToken accessToken;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public String graphPath;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public JSONObject graphObject;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public String batchEntryName;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public String batchEntryDependsOn;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public boolean batchEntryOmitResultOnSuccess;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public Bundle parameters;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public Object tag;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public String version;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public Callback callback;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public HttpMethod httpMethod;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public boolean forceApplicationRequest;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public String overriddenURL;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0007\u0010\tR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00018\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\f¨\u0006\r"}, d2 = {"Lcom/facebook/GraphRequest$Attachment;", "", "Lcom/facebook/GraphRequest;", "request", "value", "<init>", "(Lcom/facebook/GraphRequest;Ljava/lang/Object;)V", "a", "Lcom/facebook/GraphRequest;", "()Lcom/facebook/GraphRequest;", "b", "Ljava/lang/Object;", "()Ljava/lang/Object;", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Attachment {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final GraphRequest request;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final Object value;

        public Attachment(GraphRequest request, Object obj) {
            Intrinsics.j(request, "request");
            this.request = request;
            this.value = obj;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final GraphRequest getRequest() {
            return this.request;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Object getValue() {
            return this.value;
        }
    }

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/facebook/GraphRequest$Callback;", "", "Lcom/facebook/GraphResponse;", "response", "", "a", "(Lcom/facebook/GraphResponse;)V", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public interface Callback {
        void a(GraphResponse response);
    }

    @Metadata(d1 = {"\u0000¾\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\u0010%\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b=\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0013\u0010\rJA\u0010\u001a\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ'\u0010$\u001a\u00020\u00102\u0006\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\"H\u0002¢\u0006\u0004\b$\u0010%J/\u0010)\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u001c2\u0006\u0010'\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\"2\u0006\u0010(\u001a\u00020\u000bH\u0002¢\u0006\u0004\b)\u0010*J'\u00100\u001a\u00020\u00102\u0006\u0010,\u001a\u00020+2\u0006\u0010#\u001a\u00020-2\u0006\u0010/\u001a\u00020.H\u0002¢\u0006\u0004\b0\u00101J+\u00105\u001a\u00020\u00102\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u000203022\u0006\u0010#\u001a\u00020-H\u0002¢\u0006\u0004\b5\u00106J9\u00109\u001a\u00020\u00102\u0006\u0010#\u001a\u00020-2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020.072\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020308H\u0002¢\u0006\u0004\b9\u0010:J\u0017\u0010<\u001a\u00020\u001c2\u0006\u0010;\u001a\u00020\tH\u0002¢\u0006\u0004\b<\u0010=J\u0019\u0010>\u001a\u00020\u000b2\b\u0010'\u001a\u0004\u0018\u00010\u0001H\u0002¢\u0006\u0004\b>\u0010?J\u0019\u0010@\u001a\u00020\u000b2\b\u0010'\u001a\u0004\u0018\u00010\u0001H\u0002¢\u0006\u0004\b@\u0010?J\u0019\u0010A\u001a\u00020\u001c2\b\u0010'\u001a\u0004\u0018\u00010\u0001H\u0002¢\u0006\u0004\bA\u0010BJ#\u0010G\u001a\u00020.2\b\u0010D\u001a\u0004\u0018\u00010C2\b\u0010F\u001a\u0004\u0018\u00010EH\u0007¢\u0006\u0004\bG\u0010HJ7\u0010K\u001a\u00020.2\b\u0010D\u001a\u0004\u0018\u00010C2\b\u0010I\u001a\u0004\u0018\u00010\u001c2\b\u0010!\u001a\u0004\u0018\u00010 2\b\u0010F\u001a\u0004\u0018\u00010JH\u0007¢\u0006\u0004\bK\u0010LJ7\u0010N\u001a\u00020.2\b\u0010D\u001a\u0004\u0018\u00010C2\b\u0010I\u001a\u0004\u0018\u00010\u001c2\b\u0010M\u001a\u0004\u0018\u00010+2\b\u0010F\u001a\u0004\u0018\u00010JH\u0007¢\u0006\u0004\bN\u0010OJ-\u0010P\u001a\u00020.2\b\u0010D\u001a\u0004\u0018\u00010C2\b\u0010I\u001a\u0004\u0018\u00010\u001c2\b\u0010F\u001a\u0004\u0018\u00010JH\u0007¢\u0006\u0004\bP\u0010QJ\u0017\u0010R\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\bR\u0010SJ\u0017\u0010U\u001a\u00020T2\u0006\u0010/\u001a\u00020.H\u0007¢\u0006\u0004\bU\u0010VJ)\u0010Y\u001a\b\u0012\u0004\u0012\u00020T0X2\u0012\u0010\n\u001a\n\u0012\u0006\b\u0001\u0012\u00020.0W\"\u00020.H\u0007¢\u0006\u0004\bY\u0010ZJ#\u0010[\u001a\b\u0012\u0004\u0012\u00020T0X2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020.07H\u0007¢\u0006\u0004\b[\u0010\\J\u001d\u0010]\u001a\b\u0012\u0004\u0012\u00020T0X2\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b]\u0010^J#\u0010`\u001a\u00020_2\u0012\u0010\n\u001a\n\u0012\u0006\b\u0001\u0012\u00020.0W\"\u00020.H\u0007¢\u0006\u0004\b`\u0010aJ\u001d\u0010b\u001a\u00020_2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020.07H\u0007¢\u0006\u0004\bb\u0010cJ\u0017\u0010d\u001a\u00020_2\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\bd\u0010eJ%\u0010f\u001a\b\u0012\u0004\u0012\u00020T0X2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\bf\u0010gJ%\u0010i\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\f\u0010h\u001a\b\u0012\u0004\u0012\u00020T0XH\u0001¢\u0006\u0004\bi\u0010jJ\u0017\u0010k\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\tH\u0001¢\u0006\u0004\bk\u0010lJ\u001f\u0010m\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0006H\u0001¢\u0006\u0004\bm\u0010nR\u0014\u0010q\u001a\u00020\u001c8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bo\u0010pR\u001e\u0010r\u001a\u0004\u0018\u00010\u001c8B@\u0002X\u0082\u000e¢\u0006\f\n\u0004\br\u0010s\u001a\u0004\bt\u0010pR\u0014\u0010u\u001a\u00020\u001c8\u0002X\u0082T¢\u0006\u0006\n\u0004\bu\u0010sR\u0014\u0010v\u001a\u00020\u001c8\u0006X\u0086T¢\u0006\u0006\n\u0004\bv\u0010sR\u0014\u0010w\u001a\u00020\u001c8\u0002X\u0082T¢\u0006\u0006\n\u0004\bw\u0010sR\u0014\u0010x\u001a\u00020\u001c8\u0002X\u0082T¢\u0006\u0006\n\u0004\bx\u0010sR\u0014\u0010y\u001a\u00020\u001c8\u0002X\u0082T¢\u0006\u0006\n\u0004\by\u0010sR\u0014\u0010z\u001a\u00020\u001c8\u0002X\u0082T¢\u0006\u0006\n\u0004\bz\u0010sR\u0014\u0010{\u001a\u00020\u001c8\u0002X\u0082T¢\u0006\u0006\n\u0004\b{\u0010sR\u0014\u0010|\u001a\u00020\u001c8\u0002X\u0082T¢\u0006\u0006\n\u0004\b|\u0010sR\u0014\u0010}\u001a\u00020\u001c8\u0002X\u0082T¢\u0006\u0006\n\u0004\b}\u0010sR\u0014\u0010~\u001a\u00020\u001c8\u0002X\u0082T¢\u0006\u0006\n\u0004\b~\u0010sR\u0014\u0010\u007f\u001a\u00020\u001c8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u007f\u0010sR\u0016\u0010\u0080\u0001\u001a\u00020\u001c8\u0002X\u0082T¢\u0006\u0007\n\u0005\b\u0080\u0001\u0010sR\u0016\u0010\u0081\u0001\u001a\u00020\u001c8\u0002X\u0082T¢\u0006\u0007\n\u0005\b\u0081\u0001\u0010sR\u0016\u0010\u0082\u0001\u001a\u00020\u001c8\u0002X\u0082T¢\u0006\u0007\n\u0005\b\u0082\u0001\u0010sR\u0016\u0010\u0083\u0001\u001a\u00020\u001c8\u0002X\u0082T¢\u0006\u0007\n\u0005\b\u0083\u0001\u0010sR\u0016\u0010\u0084\u0001\u001a\u00020\u001c8\u0002X\u0082T¢\u0006\u0007\n\u0005\b\u0084\u0001\u0010sR\u0016\u0010\u0085\u0001\u001a\u00020\u001c8\u0002X\u0082T¢\u0006\u0007\n\u0005\b\u0085\u0001\u0010sR\u0016\u0010\u0086\u0001\u001a\u00020\u001c8\u0002X\u0082T¢\u0006\u0007\n\u0005\b\u0086\u0001\u0010sR\u0016\u0010\u0087\u0001\u001a\u00020\u001c8\u0002X\u0082T¢\u0006\u0007\n\u0005\b\u0087\u0001\u0010sR\u0016\u0010\u0088\u0001\u001a\u00020\u001c8\u0002X\u0082T¢\u0006\u0007\n\u0005\b\u0088\u0001\u0010sR\u0016\u0010\u0089\u0001\u001a\u00020\u001c8\u0002X\u0082T¢\u0006\u0007\n\u0005\b\u0089\u0001\u0010sR\u0016\u0010\u008a\u0001\u001a\u00020\u001c8\u0002X\u0082T¢\u0006\u0007\n\u0005\b\u008a\u0001\u0010sR\u0016\u0010\u008b\u0001\u001a\u00020\u001c8\u0002X\u0082T¢\u0006\u0007\n\u0005\b\u008b\u0001\u0010sR\u0016\u0010\u008c\u0001\u001a\u00020\u001c8\u0006X\u0086T¢\u0006\u0007\n\u0005\b\u008c\u0001\u0010sR\u0016\u0010\u008d\u0001\u001a\u00020\u001c8\u0002X\u0082T¢\u0006\u0007\n\u0005\b\u008d\u0001\u0010sR\u0016\u0010\u008e\u0001\u001a\u00020\u001c8\u0002X\u0082T¢\u0006\u0007\n\u0005\b\u008e\u0001\u0010sR\u0016\u0010\u008f\u0001\u001a\u00020\u001c8\u0002X\u0082T¢\u0006\u0007\n\u0005\b\u008f\u0001\u0010sR\u0016\u0010\u0090\u0001\u001a\u00020\u00168\u0006X\u0086T¢\u0006\u0007\n\u0005\b\u0090\u0001\u00105R\u0016\u0010\u0091\u0001\u001a\u00020\u001c8\u0002X\u0082T¢\u0006\u0007\n\u0005\b\u0091\u0001\u0010sR\u0016\u0010\u0092\u0001\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0092\u0001\u0010sR\u0016\u0010\u0093\u0001\u001a\u00020\u001c8\u0002X\u0082T¢\u0006\u0007\n\u0005\b\u0093\u0001\u0010sR\u0016\u0010\u0094\u0001\u001a\u00020\u001c8\u0002X\u0082T¢\u0006\u0007\n\u0005\b\u0094\u0001\u0010sR\u0016\u0010\u0095\u0001\u001a\u00020\u001c8\u0002X\u0082T¢\u0006\u0007\n\u0005\b\u0095\u0001\u0010sR\u0016\u0010\u0096\u0001\u001a\u00020\u001c8\u0002X\u0082T¢\u0006\u0007\n\u0005\b\u0096\u0001\u0010sR\u0016\u0010\u0097\u0001\u001a\u00020\u001c8\u0002X\u0082T¢\u0006\u0007\n\u0005\b\u0097\u0001\u0010sR\u0016\u0010\u0098\u0001\u001a\u00020\u001c8\u0002X\u0082T¢\u0006\u0007\n\u0005\b\u0098\u0001\u0010sR\u0016\u0010\u0099\u0001\u001a\u00020\u001c8\u0002X\u0082T¢\u0006\u0007\n\u0005\b\u0099\u0001\u0010sR\u0016\u0010\u009a\u0001\u001a\u00020\u001c8\u0002X\u0082T¢\u0006\u0007\n\u0005\b\u009a\u0001\u0010sR\u0016\u0010\u009b\u0001\u001a\u00020\u001c8\u0002X\u0082T¢\u0006\u0007\n\u0005\b\u009b\u0001\u0010sR\u001a\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u009c\u0001\u0010sR\"\u0010\u009f\u0001\u001a\r \u009e\u0001*\u0005\u0018\u00010\u009d\u00010\u009d\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009f\u0001\u0010 \u0001¨\u0006¡\u0001"}, d2 = {"Lcom/facebook/GraphRequest$Companion;", "", "<init>", "()V", "Ljava/net/URL;", "url", "Ljava/net/HttpURLConnection;", "g", "(Ljava/net/URL;)Ljava/net/HttpURLConnection;", "Lcom/facebook/GraphRequestBatch;", "requests", "", TimerTags.secondsShort, "(Lcom/facebook/GraphRequestBatch;)Z", "connection", "shouldUseGzip", "", "M", "(Ljava/net/HttpURLConnection;Z)V", "t", "Lcom/facebook/internal/Logger;", "logger", "", "numRequests", "Ljava/io/OutputStream;", "outputStream", "F", "(Lcom/facebook/GraphRequestBatch;Lcom/facebook/internal/Logger;ILjava/net/URL;Ljava/io/OutputStream;Z)V", "", "path", "u", "(Ljava/lang/String;)Z", "Lorg/json/JSONObject;", "graphObject", "Lcom/facebook/GraphRequest$KeyValueSerializer;", "serializer", "D", "(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$KeyValueSerializer;)V", "key", "value", "passByValue", "E", "(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$KeyValueSerializer;Z)V", "Landroid/os/Bundle;", "bundle", "Lcom/facebook/GraphRequest$Serializer;", "Lcom/facebook/GraphRequest;", "request", "J", "(Landroid/os/Bundle;Lcom/facebook/GraphRequest$Serializer;Lcom/facebook/GraphRequest;)V", "", "Lcom/facebook/GraphRequest$Attachment;", "attachments", "I", "(Ljava/util/Map;Lcom/facebook/GraphRequest$Serializer;)V", "", "", "K", "(Lcom/facebook/GraphRequest$Serializer;Ljava/util/Collection;Ljava/util/Map;)V", "batch", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Lcom/facebook/GraphRequestBatch;)Ljava/lang/String;", "v", "(Ljava/lang/Object;)Z", "w", "C", "(Ljava/lang/Object;)Ljava/lang/String;", "Lcom/facebook/AccessToken;", "accessToken", "Lcom/facebook/GraphRequest$GraphJSONObjectCallback;", "callback", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$GraphJSONObjectCallback;)Lcom/facebook/GraphRequest;", "graphPath", "Lcom/facebook/GraphRequest$Callback;", "A", "(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;", "parameters", "B", "(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;", "N", "(Lcom/facebook/GraphRequestBatch;)Ljava/net/HttpURLConnection;", "Lcom/facebook/GraphResponse;", TimerTags.hoursShort, "(Lcom/facebook/GraphRequest;)Lcom/facebook/GraphResponse;", "", "", "k", "([Lcom/facebook/GraphRequest;)Ljava/util/List;", "j", "(Ljava/util/Collection;)Ljava/util/List;", "i", "(Lcom/facebook/GraphRequestBatch;)Ljava/util/List;", "Lcom/facebook/GraphRequestAsyncTask;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "([Lcom/facebook/GraphRequest;)Lcom/facebook/GraphRequestAsyncTask;", TimerTags.minutesShort, "(Ljava/util/Collection;)Lcom/facebook/GraphRequestAsyncTask;", "l", "(Lcom/facebook/GraphRequestBatch;)Lcom/facebook/GraphRequestAsyncTask;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Ljava/util/List;", "responses", "G", "(Lcom/facebook/GraphRequestBatch;Ljava/util/List;)V", "O", "(Lcom/facebook/GraphRequestBatch;)V", "L", "(Lcom/facebook/GraphRequestBatch;Ljava/net/HttpURLConnection;)V", "q", "()Ljava/lang/String;", "mimeContentType", "userAgent", "Ljava/lang/String;", "r", "ACCEPT_LANGUAGE_HEADER", "ACCESS_TOKEN_PARAM", "ATTACHED_FILES_PARAM", "ATTACHMENT_FILENAME_PREFIX", "BATCH_APP_ID_PARAM", "BATCH_BODY_PARAM", "BATCH_ENTRY_DEPENDS_ON_PARAM", "BATCH_ENTRY_NAME_PARAM", "BATCH_ENTRY_OMIT_RESPONSE_ON_SUCCESS_PARAM", "BATCH_METHOD_PARAM", "BATCH_PARAM", "BATCH_RELATIVE_URL_PARAM", "CAPTION_PARAM", "CONTENT_ENCODING_HEADER", "CONTENT_TYPE_HEADER", "DEBUG_KEY", "DEBUG_MESSAGES_KEY", "DEBUG_MESSAGE_KEY", "DEBUG_MESSAGE_LINK_KEY", "DEBUG_MESSAGE_TYPE_KEY", "DEBUG_PARAM", "DEBUG_SEVERITY_INFO", "DEBUG_SEVERITY_WARNING", "FIELDS_PARAM", "FORMAT_JSON", "FORMAT_PARAM", "ISO_8601_FORMAT_STRING", "MAXIMUM_BATCH_SIZE", "ME", "MIME_BOUNDARY", "MY_FRIENDS", "MY_PHOTOS", "PICTURE_PARAM", "SDK_ANDROID", "SDK_PARAM", "SEARCH", "USER_AGENT_BASE", "USER_AGENT_HEADER", "VIDEOS_SUFFIX", "defaultBatchApplicationId", "Ljava/util/regex/Pattern;", "kotlin.jvm.PlatformType", "versionPattern", "Ljava/util/regex/Pattern;", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final void H(ArrayList callbacks, GraphRequestBatch requests) {
            Intrinsics.j(callbacks, "$callbacks");
            Intrinsics.j(requests, "$requests");
            Iterator it = callbacks.iterator();
            while (it.hasNext()) {
                Pair pair = (Pair) it.next();
                Callback callback = (Callback) pair.first;
                Object obj = pair.second;
                Intrinsics.i(obj, "pair.second");
                callback.a((GraphResponse) obj);
            }
            Iterator it2 = requests.getCallbacks().iterator();
            while (it2.hasNext()) {
                ((GraphRequestBatch.Callback) it2.next()).a(requests);
            }
        }

        public static final void z(GraphJSONObjectCallback graphJSONObjectCallback, GraphResponse response) {
            Intrinsics.j(response, "response");
            if (graphJSONObjectCallback == null) {
                return;
            }
            graphJSONObjectCallback.a(response.getGraphObject(), response);
        }

        public final GraphRequest A(AccessToken accessToken, String graphPath, JSONObject graphObject, Callback callback) {
            GraphRequest graphRequest = new GraphRequest(accessToken, graphPath, null, HttpMethod.POST, callback, null, 32, null);
            graphRequest.G(graphObject);
            return graphRequest;
        }

        public final GraphRequest B(AccessToken accessToken, String graphPath, Bundle parameters, Callback callback) {
            return new GraphRequest(accessToken, graphPath, parameters, HttpMethod.POST, callback, null, 32, null);
        }

        public final String C(Object value) {
            if (value instanceof String) {
                return (String) value;
            }
            if ((value instanceof Boolean) || (value instanceof Number)) {
                return value.toString();
            }
            if (!(value instanceof Date)) {
                throw new IllegalArgumentException("Unsupported parameter type.");
            }
            String str = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZ", Locale.US).format((Date) value);
            Intrinsics.i(str, "iso8601DateFormat.format(value)");
            return str;
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0023  */
        public final void D(JSONObject graphObject, String path, KeyValueSerializer serializer) {
            boolean z;
            if (u(path)) {
                int iQ0 = StringsKt.q0(path, ":", 0, false, 6, null);
                int iQ1 = StringsKt.q0(path, "?", 0, false, 6, null);
                if (iQ0 <= 3 || (iQ1 != -1 && iQ0 >= iQ1)) {
                    z = false;
                } else {
                    z = true;
                }
            } else {
                z = false;
            }
            Iterator<String> itKeys = graphObject.keys();
            while (itKeys.hasNext()) {
                String key = itKeys.next();
                Object value = graphObject.opt(key);
                boolean z2 = z && StringsKt.E(key, "image", true);
                Intrinsics.i(key, "key");
                Intrinsics.i(value, "value");
                E(key, value, serializer, z2);
            }
        }

        public final void E(String key, Object value, KeyValueSerializer serializer, boolean passByValue) {
            Class<?> cls = value.getClass();
            if (JSONObject.class.isAssignableFrom(cls)) {
                JSONObject jSONObject = (JSONObject) value;
                if (passByValue) {
                    Iterator<String> itKeys = jSONObject.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
                        String str = String.format("%s[%s]", Arrays.copyOf(new Object[]{key, next}, 2));
                        Intrinsics.i(str, "java.lang.String.format(format, *args)");
                        Object objOpt = jSONObject.opt(next);
                        Intrinsics.i(objOpt, "jsonObject.opt(propertyName)");
                        E(str, objOpt, serializer, passByValue);
                    }
                    return;
                }
                if (jSONObject.has("id")) {
                    String strOptString = jSONObject.optString("id");
                    Intrinsics.i(strOptString, "jsonObject.optString(\"id\")");
                    E(key, strOptString, serializer, passByValue);
                    return;
                } else if (jSONObject.has("url")) {
                    String strOptString2 = jSONObject.optString("url");
                    Intrinsics.i(strOptString2, "jsonObject.optString(\"url\")");
                    E(key, strOptString2, serializer, passByValue);
                    return;
                } else {
                    if (jSONObject.has("fbsdk:create_object")) {
                        String string = jSONObject.toString();
                        Intrinsics.i(string, "jsonObject.toString()");
                        E(key, string, serializer, passByValue);
                        return;
                    }
                    return;
                }
            }
            if (!JSONArray.class.isAssignableFrom(cls)) {
                if (String.class.isAssignableFrom(cls) || Number.class.isAssignableFrom(cls) || Boolean.class.isAssignableFrom(cls)) {
                    serializer.a(key, value.toString());
                    return;
                }
                if (Date.class.isAssignableFrom(cls)) {
                    String str2 = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZ", Locale.US).format((Date) value);
                    Intrinsics.i(str2, "iso8601DateFormat.format(date)");
                    serializer.a(key, str2);
                    return;
                }
                Utility utility = Utility.f9723a;
                Utility.l0(GraphRequest.o, "The type of property " + key + " in the graph object is unknown. It won't be sent in the request.");
                return;
            }
            JSONArray jSONArray = (JSONArray) value;
            int length = jSONArray.length();
            if (length <= 0) {
                return;
            }
            int i = 0;
            while (true) {
                int i2 = i + 1;
                StringCompanionObject stringCompanionObject2 = StringCompanionObject.f24447a;
                String str3 = String.format(Locale.ROOT, "%s[%d]", Arrays.copyOf(new Object[]{key, Integer.valueOf(i)}, 2));
                Intrinsics.i(str3, "java.lang.String.format(locale, format, *args)");
                Object objOpt2 = jSONArray.opt(i);
                Intrinsics.i(objOpt2, "jsonArray.opt(i)");
                E(str3, objOpt2, serializer, passByValue);
                if (i2 >= length) {
                    return;
                } else {
                    i = i2;
                }
            }
        }

        public final void F(GraphRequestBatch requests, Logger logger, int numRequests, URL url, OutputStream outputStream, boolean shouldUseGzip) throws Throwable {
            Serializer serializer = new Serializer(outputStream, logger, shouldUseGzip);
            if (numRequests != 1) {
                String strP = p(requests);
                if (strP.length() == 0) {
                    throw new FacebookException("App ID was not specified at the request or Settings.");
                }
                serializer.a("batch_app_id", strP);
                HashMap map = new HashMap();
                K(serializer, requests, map);
                if (logger != null) {
                    logger.b("  Attachments:\n");
                }
                I(map, serializer);
                return;
            }
            GraphRequest graphRequestS = requests.get(0);
            HashMap map2 = new HashMap();
            for (String key : graphRequestS.getParameters().keySet()) {
                Object obj = graphRequestS.getParameters().get(key);
                if (v(obj)) {
                    Intrinsics.i(key, "key");
                    map2.put(key, new Attachment(graphRequestS, obj));
                }
            }
            if (logger != null) {
                logger.b("  Parameters:\n");
            }
            J(graphRequestS.getParameters(), serializer, graphRequestS);
            if (logger != null) {
                logger.b("  Attachments:\n");
            }
            I(map2, serializer);
            JSONObject graphObject = graphRequestS.getGraphObject();
            if (graphObject != null) {
                String path = url.getPath();
                Intrinsics.i(path, "url.path");
                D(graphObject, path, serializer);
            }
        }

        public final void G(final GraphRequestBatch requests, List responses) {
            Intrinsics.j(requests, "requests");
            Intrinsics.j(responses, "responses");
            int size = requests.size();
            final ArrayList arrayList = new ArrayList();
            if (size > 0) {
                int i = 0;
                while (true) {
                    int i2 = i + 1;
                    GraphRequest graphRequestS = requests.get(i);
                    if (graphRequestS.getCallback() != null) {
                        arrayList.add(new Pair(graphRequestS.getCallback(), responses.get(i)));
                    }
                    if (i2 >= size) {
                        break;
                    } else {
                        i = i2;
                    }
                }
            }
            if (arrayList.size() > 0) {
                Runnable runnable = new Runnable() { // from class: wi1
                    @Override // java.lang.Runnable
                    public final void run() {
                        GraphRequest.Companion.H(arrayList, requests);
                    }
                };
                Handler handlerZ = requests.getCallbackHandler();
                if ((handlerZ == null ? null : Boolean.valueOf(handlerZ.post(runnable))) == null) {
                    runnable.run();
                }
            }
        }

        public final void I(Map attachments, Serializer serializer) throws Throwable {
            for (Map.Entry entry : attachments.entrySet()) {
                if (GraphRequest.INSTANCE.v(((Attachment) entry.getValue()).getValue())) {
                    serializer.j((String) entry.getKey(), ((Attachment) entry.getValue()).getValue(), ((Attachment) entry.getValue()).getRequest());
                }
            }
        }

        public final void J(Bundle bundle, Serializer serializer, GraphRequest request) throws Throwable {
            for (String key : bundle.keySet()) {
                Object obj = bundle.get(key);
                if (w(obj)) {
                    Intrinsics.i(key, "key");
                    serializer.j(key, obj, request);
                }
            }
        }

        public final void K(Serializer serializer, Collection requests, Map attachments) throws IOException {
            JSONArray jSONArray = new JSONArray();
            Iterator it = requests.iterator();
            while (it.hasNext()) {
                ((GraphRequest) it.next()).D(jSONArray, attachments);
            }
            serializer.l("batch", jSONArray, requests);
        }

        /* JADX WARN: Code duplicated, block: B:33:0x00ed  */
        public final void L(GraphRequestBatch requests, HttpURLConnection connection) throws Throwable {
            OutputStream progressOutputStream;
            Intrinsics.j(requests, "requests");
            Intrinsics.j(connection, "connection");
            Logger logger = new Logger(LoggingBehavior.REQUESTS, "Request");
            int size = requests.size();
            boolean zT = t(requests);
            OutputStream gZIPOutputStream = null;
            HttpMethod httpMethod = size == 1 ? requests.get(0).getHttpMethod() : null;
            if (httpMethod == null) {
                httpMethod = HttpMethod.POST;
            }
            connection.setRequestMethod(httpMethod.name());
            M(connection, zT);
            URL url = connection.getURL();
            logger.b("Request:\n");
            logger.d("Id", requests.getId());
            Intrinsics.i(url, "url");
            logger.d("URL", url);
            Object requestMethod = connection.getRequestMethod();
            Intrinsics.i(requestMethod, "connection.requestMethod");
            logger.d("Method", requestMethod);
            Object requestProperty = connection.getRequestProperty(UserAgentHeaderInterceptor.HEADER_NAME);
            Intrinsics.i(requestProperty, "connection.getRequestProperty(\"User-Agent\")");
            logger.d(UserAgentHeaderInterceptor.HEADER_NAME, requestProperty);
            Object requestProperty2 = connection.getRequestProperty("Content-Type");
            Intrinsics.i(requestProperty2, "connection.getRequestProperty(\"Content-Type\")");
            logger.d("Content-Type", requestProperty2);
            connection.setConnectTimeout(requests.getTimeoutInMilliseconds());
            connection.setReadTimeout(requests.getTimeoutInMilliseconds());
            if (httpMethod != HttpMethod.POST) {
                logger.e();
                return;
            }
            connection.setDoOutput(true);
            try {
                OutputStream bufferedOutputStream = new BufferedOutputStream(connection.getOutputStream());
                if (zT) {
                    try {
                        gZIPOutputStream = new GZIPOutputStream(bufferedOutputStream);
                    } catch (Throwable th) {
                        th = th;
                        gZIPOutputStream = bufferedOutputStream;
                        if (gZIPOutputStream != null) {
                            gZIPOutputStream.close();
                        }
                        throw th;
                    }
                } else {
                    gZIPOutputStream = bufferedOutputStream;
                }
                if (s(requests)) {
                    ProgressNoopOutputStream progressNoopOutputStream = new ProgressNoopOutputStream(requests.getCallbackHandler());
                    F(requests, null, size, url, progressNoopOutputStream, zT);
                    progressOutputStream = new ProgressOutputStream(gZIPOutputStream, requests, progressNoopOutputStream.getProgressMap(), progressNoopOutputStream.getMaxProgress());
                } else {
                    progressOutputStream = gZIPOutputStream;
                }
                try {
                    F(requests, logger, size, url, progressOutputStream, zT);
                    progressOutputStream.close();
                    logger.e();
                } catch (Throwable th2) {
                    th = th2;
                    gZIPOutputStream = progressOutputStream;
                    if (gZIPOutputStream != null) {
                        gZIPOutputStream.close();
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }

        public final void M(HttpURLConnection connection, boolean shouldUseGzip) {
            if (!shouldUseGzip) {
                connection.setRequestProperty("Content-Type", q());
            } else {
                connection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
                connection.setRequestProperty("Content-Encoding", "gzip");
            }
        }

        public final HttpURLConnection N(GraphRequestBatch requests) throws Throwable {
            Intrinsics.j(requests, "requests");
            O(requests);
            try {
                HttpURLConnection httpURLConnectionG = null;
                try {
                    httpURLConnectionG = g(requests.size() == 1 ? new URL(requests.get(0).x()) : new URL(ServerProtocol.h()));
                    L(requests, httpURLConnectionG);
                    return httpURLConnectionG;
                } catch (IOException e) {
                    Utility.r(httpURLConnectionG);
                    throw new FacebookException("could not construct request body", e);
                } catch (JSONException e2) {
                    Utility.r(httpURLConnectionG);
                    throw new FacebookException("could not construct request body", e2);
                }
            } catch (MalformedURLException e3) {
                throw new FacebookException("could not construct URL for request", e3);
            }
        }

        public final void O(GraphRequestBatch requests) {
            Intrinsics.j(requests, "requests");
            for (GraphRequest graphRequest : requests) {
                if (HttpMethod.GET == graphRequest.getHttpMethod()) {
                    Utility utility = Utility.f9723a;
                    if (Utility.e0(graphRequest.getParameters().getString("fields"))) {
                        Logger.Companion companion = Logger.INSTANCE;
                        LoggingBehavior loggingBehavior = LoggingBehavior.DEVELOPER_ERRORS;
                        StringBuilder sb = new StringBuilder();
                        sb.append("GET requests for /");
                        String graphPath = graphRequest.getGraphPath();
                        if (graphPath == null) {
                            graphPath = "";
                        }
                        sb.append(graphPath);
                        sb.append(" should contain an explicit \"fields\" parameter.");
                        companion.a(loggingBehavior, 5, "Request", sb.toString());
                    }
                }
            }
        }

        public final HttpURLConnection g(URL url) {
            URLConnection uRLConnection = (URLConnection) FirebasePerfUrlConnection.instrument(url.openConnection());
            if (uRLConnection == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.net.HttpURLConnection");
            }
            HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnection;
            httpURLConnection.setRequestProperty(UserAgentHeaderInterceptor.HEADER_NAME, r());
            httpURLConnection.setRequestProperty("Accept-Language", Locale.getDefault().toString());
            httpURLConnection.setChunkedStreamingMode(0);
            return httpURLConnection;
        }

        public final GraphResponse h(GraphRequest request) {
            Intrinsics.j(request, "request");
            List listK = k(request);
            if (listK.size() == 1) {
                return (GraphResponse) listK.get(0);
            }
            throw new FacebookException("invalid state: expected a single response");
        }

        public final List i(GraphRequestBatch requests) throws Throwable {
            Exception exc;
            HttpURLConnection httpURLConnectionN;
            List listO;
            Intrinsics.j(requests, "requests");
            Validate.l(requests, "requests");
            HttpURLConnection httpURLConnection = null;
            try {
                httpURLConnectionN = N(requests);
                exc = null;
            } catch (Exception e) {
                exc = e;
                httpURLConnectionN = null;
            } catch (Throwable th) {
                th = th;
                Utility.r(httpURLConnection);
                throw th;
            }
            try {
                if (httpURLConnectionN != null) {
                    listO = o(httpURLConnectionN, requests);
                } else {
                    List listA = GraphResponse.INSTANCE.a(requests.getRequests(), null, new FacebookException(exc));
                    G(requests, listA);
                    listO = listA;
                }
                Utility.r(httpURLConnectionN);
                return listO;
            } catch (Throwable th2) {
                th = th2;
                httpURLConnection = httpURLConnectionN;
                Utility.r(httpURLConnection);
                throw th;
            }
        }

        public final List j(Collection requests) {
            Intrinsics.j(requests, "requests");
            return i(new GraphRequestBatch(requests));
        }

        public final List k(GraphRequest... requests) {
            Intrinsics.j(requests, "requests");
            return j(ArraysKt.e1(requests));
        }

        public final GraphRequestAsyncTask l(GraphRequestBatch requests) {
            Intrinsics.j(requests, "requests");
            Validate.l(requests, "requests");
            GraphRequestAsyncTask graphRequestAsyncTask = new GraphRequestAsyncTask(requests);
            graphRequestAsyncTask.executeOnExecutor(FacebookSdk.v(), new Void[0]);
            return graphRequestAsyncTask;
        }

        public final GraphRequestAsyncTask m(Collection requests) {
            Intrinsics.j(requests, "requests");
            return l(new GraphRequestBatch(requests));
        }

        public final GraphRequestAsyncTask n(GraphRequest... requests) {
            Intrinsics.j(requests, "requests");
            return m(ArraysKt.e1(requests));
        }

        public final List o(HttpURLConnection connection, GraphRequestBatch requests) {
            Intrinsics.j(connection, "connection");
            Intrinsics.j(requests, "requests");
            List listF = GraphResponse.INSTANCE.f(connection, requests);
            Utility.r(connection);
            int size = requests.size();
            if (size == listF.size()) {
                G(requests, listF);
                AccessTokenManager.INSTANCE.e().h();
                return listF;
            }
            StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
            String str = String.format(Locale.US, "Received %d responses while expecting %d", Arrays.copyOf(new Object[]{Integer.valueOf(listF.size()), Integer.valueOf(size)}, 2));
            Intrinsics.i(str, "java.lang.String.format(locale, format, *args)");
            throw new FacebookException(str);
        }

        public final String p(GraphRequestBatch batch) {
            String strX = batch.getBatchApplicationId();
            if (strX != null && !batch.isEmpty()) {
                return strX;
            }
            Iterator<GraphRequest> it = batch.iterator();
            while (it.hasNext()) {
                AccessToken accessToken = it.next().getAccessToken();
                if (accessToken != null) {
                    return accessToken.getApplicationId();
                }
            }
            String str = GraphRequest.q;
            return (str == null || str.length() <= 0) ? FacebookSdk.n() : str;
        }

        public final String q() {
            StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
            String str = String.format("multipart/form-data; boundary=%s", Arrays.copyOf(new Object[]{GraphRequest.p}, 1));
            Intrinsics.i(str, "java.lang.String.format(format, *args)");
            return str;
        }

        public final String r() {
            if (GraphRequest.s == null) {
                StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
                String str = String.format("%s.%s", Arrays.copyOf(new Object[]{"FBAndroidSDK", "17.0.1"}, 2));
                Intrinsics.i(str, "java.lang.String.format(format, *args)");
                GraphRequest.s = str;
                String strA = InternalSettings.a();
                if (!Utility.e0(strA)) {
                    String str2 = String.format(Locale.ROOT, "%s/%s", Arrays.copyOf(new Object[]{GraphRequest.s, strA}, 2));
                    Intrinsics.i(str2, "java.lang.String.format(locale, format, *args)");
                    GraphRequest.s = str2;
                }
            }
            return GraphRequest.s;
        }

        public final boolean s(GraphRequestBatch requests) {
            Iterator it = requests.getCallbacks().iterator();
            while (it.hasNext()) {
                if (((GraphRequestBatch.Callback) it.next()) instanceof GraphRequestBatch.OnProgressCallback) {
                    return true;
                }
            }
            Iterator<GraphRequest> it2 = requests.iterator();
            while (it2.hasNext()) {
                if (it2.next().getCallback() instanceof OnProgressCallback) {
                    return true;
                }
            }
            return false;
        }

        public final boolean t(GraphRequestBatch requests) {
            for (GraphRequest graphRequest : requests) {
                Iterator<String> it = graphRequest.getParameters().keySet().iterator();
                while (it.hasNext()) {
                    if (v(graphRequest.getParameters().get(it.next()))) {
                        return false;
                    }
                }
            }
            return true;
        }

        public final boolean u(String path) {
            Matcher matcher = GraphRequest.r.matcher(path);
            if (matcher.matches()) {
                path = matcher.group(1);
                Intrinsics.i(path, "matcher.group(1)");
            }
            return StringsKt.V(path, "me/", false, 2, null) || StringsKt.V(path, "/me/", false, 2, null);
        }

        public final boolean v(Object value) {
            return (value instanceof Bitmap) || (value instanceof byte[]) || (value instanceof Uri) || (value instanceof ParcelFileDescriptor) || (value instanceof ParcelableResourceWithMimeType);
        }

        public final boolean w(Object value) {
            return (value instanceof String) || (value instanceof Boolean) || (value instanceof Number) || (value instanceof Date);
        }

        public final GraphRequest x(AccessToken accessToken, String graphPath, Callback callback) {
            return new GraphRequest(accessToken, graphPath, null, null, callback, null, 32, null);
        }

        public final GraphRequest y(AccessToken accessToken, final GraphJSONObjectCallback callback) {
            return new GraphRequest(accessToken, "me", null, null, new Callback() { // from class: xi1
                @Override // com.facebook.GraphRequest.Callback
                public final void a(GraphResponse graphResponse) {
                    GraphRequest.Companion.z(callback, graphResponse);
                }
            }, null, 32, null);
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/facebook/GraphRequest$GraphJSONArrayCallback;", "", "Lorg/json/JSONArray;", "objects", "Lcom/facebook/GraphResponse;", "response", "", "a", "(Lorg/json/JSONArray;Lcom/facebook/GraphResponse;)V", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public interface GraphJSONArrayCallback {
        void a(JSONArray objects, GraphResponse response);
    }

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/facebook/GraphRequest$GraphJSONObjectCallback;", "", "Lorg/json/JSONObject;", "obj", "Lcom/facebook/GraphResponse;", "response", "", "a", "(Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public interface GraphJSONObjectCallback {
        void a(JSONObject obj, GraphResponse response);
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\bâ\u0080\u0001\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/facebook/GraphRequest$KeyValueSerializer;", "", "", "key", "value", "", "a", "(Ljava/lang/String;Ljava/lang/String;)V", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public interface KeyValueSerializer {
        void a(String key, String value);
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/facebook/GraphRequest$OnProgressCallback;", "Lcom/facebook/GraphRequest$Callback;", "", "current", "max", "", "b", "(JJ)V", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public interface OnProgressCallback extends Callback {
        void b(long current, long max);
    }

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u000b\u0018\u0000 \u0019*\n\b\u0000\u0010\u0002*\u0004\u0018\u00010\u00012\u00020\u0001:\u0001\u001aB\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0012\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0013\u0010\u0015R\u0019\u0010\u0003\u001a\u0004\u0018\u00018\u00008\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0016\u0010\u0018¨\u0006\u001b"}, d2 = {"Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;", "Landroid/os/Parcelable;", "RESOURCE", "resource", "", "mimeType", "<init>", "(Landroid/os/Parcelable;Ljava/lang/String;)V", "Landroid/os/Parcel;", "source", "(Landroid/os/Parcel;)V", "", "describeContents", "()I", "out", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "b", "Landroid/os/Parcelable;", "()Landroid/os/Parcelable;", "c", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class ParcelableResourceWithMimeType<RESOURCE extends Parcelable> implements Parcelable {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String mimeType;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final Parcelable resource;

        @JvmField
        @NotNull
        public static final Parcelable.Creator<ParcelableResourceWithMimeType<?>> CREATOR = new Parcelable.Creator<ParcelableResourceWithMimeType<?>>() { // from class: com.facebook.GraphRequest$ParcelableResourceWithMimeType$Companion$CREATOR$1
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GraphRequest.ParcelableResourceWithMimeType createFromParcel(Parcel source) {
                Intrinsics.j(source, "source");
                return new GraphRequest.ParcelableResourceWithMimeType(source, (DefaultConstructorMarker) null);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public GraphRequest.ParcelableResourceWithMimeType[] newArray(int size) {
                return new GraphRequest.ParcelableResourceWithMimeType[size];
            }
        };

        public /* synthetic */ ParcelableResourceWithMimeType(Parcel parcel, DefaultConstructorMarker defaultConstructorMarker) {
            this(parcel);
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getMimeType() {
            return this.mimeType;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Parcelable getResource() {
            return this.resource;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 1;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel out, int flags) {
            Intrinsics.j(out, "out");
            out.writeString(this.mimeType);
            out.writeParcelable(this.resource, flags);
        }

        public ParcelableResourceWithMimeType(Parcelable parcelable, String str) {
            this.mimeType = str;
            this.resource = parcelable;
        }

        public ParcelableResourceWithMimeType(Parcel parcel) {
            this.mimeType = parcel.readString();
            this.resource = parcel.readParcelable(FacebookSdk.m().getClassLoader());
        }
    }

    @Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0011\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ)\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0011\u0010\u0012J+\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00132\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u001d\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ\u001d\u0010!\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001f¢\u0006\u0004\b!\u0010\"J'\u0010&\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010$\u001a\u00020#2\b\u0010%\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b&\u0010'J'\u0010*\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010)\u001a\u00020(2\b\u0010%\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b*\u0010+J\r\u0010,\u001a\u00020\u0010¢\u0006\u0004\b,\u0010-J+\u00101\u001a\u00020\u00102\b\u0010.\u001a\u0004\u0018\u00010\n2\b\u0010/\u001a\u0004\u0018\u00010\n2\b\u00100\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b1\u00102J-\u00106\u001a\u00020\u00102\u0006\u00103\u001a\u00020\n2\u0016\u00105\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\f04\"\u0004\u0018\u00010\f¢\u0006\u0004\b6\u00107J-\u00108\u001a\u00020\u00102\u0006\u00103\u001a\u00020\n2\u0016\u00105\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\f04\"\u0004\u0018\u00010\f¢\u0006\u0004\b8\u00107R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u00109R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R\u0016\u0010=\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u0010<R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010<R\u0018\u0010A\u001a\u00060>j\u0002`?8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b:\u0010@¨\u0006B"}, d2 = {"Lcom/facebook/GraphRequest$Serializer;", "Lcom/facebook/GraphRequest$KeyValueSerializer;", "Ljava/io/OutputStream;", "outputStream", "Lcom/facebook/internal/Logger;", "logger", "", "useUrlEncode", "<init>", "(Ljava/io/OutputStream;Lcom/facebook/internal/Logger;Z)V", "", "key", "", "value", "Lcom/facebook/GraphRequest;", "request", "", "j", "(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V", "Lorg/json/JSONArray;", "requestJsonArray", "", "requests", "l", "(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Collection;)V", "a", "(Ljava/lang/String;Ljava/lang/String;)V", "Landroid/graphics/Bitmap;", "bitmap", "d", "(Ljava/lang/String;Landroid/graphics/Bitmap;)V", "", "bytes", "e", "(Ljava/lang/String;[B)V", "Landroid/net/Uri;", "contentUri", "mimeType", "g", "(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V", "Landroid/os/ParcelFileDescriptor;", "descriptor", TimerTags.hoursShort, "(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V", "k", "()V", "name", "filename", "contentType", "f", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "format", "", "args", "c", "(Ljava/lang/String;[Ljava/lang/Object;)V", "i", "Ljava/io/OutputStream;", "b", "Lcom/facebook/internal/Logger;", "Z", "firstWrite", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "()Ljava/lang/RuntimeException;", "invalidTypeError", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Serializer implements KeyValueSerializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final OutputStream outputStream;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final Logger logger;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public boolean firstWrite;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final boolean useUrlEncode;

        public Serializer(OutputStream outputStream, Logger logger, boolean z) {
            Intrinsics.j(outputStream, "outputStream");
            this.outputStream = outputStream;
            this.logger = logger;
            this.firstWrite = true;
            this.useUrlEncode = z;
        }

        @Override // com.facebook.GraphRequest.KeyValueSerializer
        public void a(String key, String value) throws IOException {
            Intrinsics.j(key, "key");
            Intrinsics.j(value, "value");
            f(key, null, null);
            i("%s", value);
            k();
            Logger logger = this.logger;
            if (logger == null) {
                return;
            }
            logger.d(Intrinsics.s("    ", key), value);
        }

        public final RuntimeException b() {
            return new IllegalArgumentException("value is not a supported type.");
        }

        public final void c(String format, Object... args) throws IOException {
            Intrinsics.j(format, "format");
            Intrinsics.j(args, "args");
            if (this.useUrlEncode) {
                OutputStream outputStream = this.outputStream;
                StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
                Locale locale = Locale.US;
                Object[] objArrCopyOf = Arrays.copyOf(args, args.length);
                String str = String.format(locale, format, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
                Intrinsics.i(str, "java.lang.String.format(locale, format, *args)");
                String strEncode = URLEncoder.encode(str, "UTF-8");
                Intrinsics.i(strEncode, "encode(String.format(Locale.US, format, *args), \"UTF-8\")");
                byte[] bytes = strEncode.getBytes(Charsets.b);
                Intrinsics.i(bytes, "(this as java.lang.String).getBytes(charset)");
                outputStream.write(bytes);
                return;
            }
            if (this.firstWrite) {
                OutputStream outputStream2 = this.outputStream;
                Charset charset = Charsets.b;
                byte[] bytes2 = "--".getBytes(charset);
                Intrinsics.i(bytes2, "(this as java.lang.String).getBytes(charset)");
                outputStream2.write(bytes2);
                OutputStream outputStream3 = this.outputStream;
                String str2 = GraphRequest.p;
                if (str2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                }
                byte[] bytes3 = str2.getBytes(charset);
                Intrinsics.i(bytes3, "(this as java.lang.String).getBytes(charset)");
                outputStream3.write(bytes3);
                OutputStream outputStream4 = this.outputStream;
                byte[] bytes4 = HTTP.CRLF.getBytes(charset);
                Intrinsics.i(bytes4, "(this as java.lang.String).getBytes(charset)");
                outputStream4.write(bytes4);
                this.firstWrite = false;
            }
            OutputStream outputStream5 = this.outputStream;
            StringCompanionObject stringCompanionObject2 = StringCompanionObject.f24447a;
            Object[] objArrCopyOf2 = Arrays.copyOf(args, args.length);
            String str3 = String.format(format, Arrays.copyOf(objArrCopyOf2, objArrCopyOf2.length));
            Intrinsics.i(str3, "java.lang.String.format(format, *args)");
            byte[] bytes5 = str3.getBytes(Charsets.b);
            Intrinsics.i(bytes5, "(this as java.lang.String).getBytes(charset)");
            outputStream5.write(bytes5);
        }

        public final void d(String key, Bitmap bitmap) throws IOException {
            Intrinsics.j(key, "key");
            Intrinsics.j(bitmap, "bitmap");
            f(key, key, "image/png");
            bitmap.compress(Bitmap.CompressFormat.PNG, 100, this.outputStream);
            i("", new Object[0]);
            k();
            Logger logger = this.logger;
            if (logger == null) {
                return;
            }
            logger.d(Intrinsics.s("    ", key), "<Image>");
        }

        public final void e(String key, byte[] bytes) throws IOException {
            Intrinsics.j(key, "key");
            Intrinsics.j(bytes, "bytes");
            f(key, key, "content/unknown");
            this.outputStream.write(bytes);
            i("", new Object[0]);
            k();
            Logger logger = this.logger;
            if (logger == null) {
                return;
            }
            String strS = Intrinsics.s("    ", key);
            StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
            String str = String.format(Locale.ROOT, "<Data: %d>", Arrays.copyOf(new Object[]{Integer.valueOf(bytes.length)}, 1));
            Intrinsics.i(str, "java.lang.String.format(locale, format, *args)");
            logger.d(strS, str);
        }

        public final void f(String name, String filename, String contentType) throws IOException {
            if (this.useUrlEncode) {
                OutputStream outputStream = this.outputStream;
                StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
                String str = String.format("%s=", Arrays.copyOf(new Object[]{name}, 1));
                Intrinsics.i(str, "java.lang.String.format(format, *args)");
                byte[] bytes = str.getBytes(Charsets.b);
                Intrinsics.i(bytes, "(this as java.lang.String).getBytes(charset)");
                outputStream.write(bytes);
                return;
            }
            c("Content-Disposition: form-data; name=\"%s\"", name);
            if (filename != null) {
                c("; filename=\"%s\"", filename);
            }
            i("", new Object[0]);
            if (contentType != null) {
                i("%s: %s", "Content-Type", contentType);
            }
            i("", new Object[0]);
        }

        public final void g(String key, Uri contentUri, String mimeType) throws Throwable {
            int iQ;
            Intrinsics.j(key, "key");
            Intrinsics.j(contentUri, "contentUri");
            if (mimeType == null) {
                mimeType = "content/unknown";
            }
            f(key, key, mimeType);
            if (this.outputStream instanceof ProgressNoopOutputStream) {
                ((ProgressNoopOutputStream) this.outputStream).d(Utility.A(contentUri));
                iQ = 0;
            } else {
                InputStream inputStreamOpenInputStream = FacebookSdk.m().getContentResolver().openInputStream(contentUri);
                Utility utility = Utility.f9723a;
                iQ = Utility.q(inputStreamOpenInputStream, this.outputStream);
            }
            i("", new Object[0]);
            k();
            Logger logger = this.logger;
            if (logger == null) {
                return;
            }
            String strS = Intrinsics.s("    ", key);
            StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
            String str = String.format(Locale.ROOT, "<Data: %d>", Arrays.copyOf(new Object[]{Integer.valueOf(iQ)}, 1));
            Intrinsics.i(str, "java.lang.String.format(locale, format, *args)");
            logger.d(strS, str);
        }

        public final void h(String key, ParcelFileDescriptor descriptor, String mimeType) throws Throwable {
            int iQ;
            Intrinsics.j(key, "key");
            Intrinsics.j(descriptor, "descriptor");
            if (mimeType == null) {
                mimeType = "content/unknown";
            }
            f(key, key, mimeType);
            OutputStream outputStream = this.outputStream;
            if (outputStream instanceof ProgressNoopOutputStream) {
                ((ProgressNoopOutputStream) outputStream).d(descriptor.getStatSize());
                iQ = 0;
            } else {
                ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream = new ParcelFileDescriptor.AutoCloseInputStream(descriptor);
                Utility utility = Utility.f9723a;
                iQ = Utility.q(autoCloseInputStream, this.outputStream);
            }
            i("", new Object[0]);
            k();
            Logger logger = this.logger;
            if (logger == null) {
                return;
            }
            String strS = Intrinsics.s("    ", key);
            StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
            String str = String.format(Locale.ROOT, "<Data: %d>", Arrays.copyOf(new Object[]{Integer.valueOf(iQ)}, 1));
            Intrinsics.i(str, "java.lang.String.format(locale, format, *args)");
            logger.d(strS, str);
        }

        public final void i(String format, Object... args) throws IOException {
            Intrinsics.j(format, "format");
            Intrinsics.j(args, "args");
            c(format, Arrays.copyOf(args, args.length));
            if (this.useUrlEncode) {
                return;
            }
            c(HTTP.CRLF, new Object[0]);
        }

        public final void j(String key, Object value, GraphRequest request) throws Throwable {
            Intrinsics.j(key, "key");
            Closeable closeable = this.outputStream;
            if (closeable instanceof RequestOutputStream) {
                ((RequestOutputStream) closeable).c(request);
            }
            Companion companion = GraphRequest.INSTANCE;
            if (companion.w(value)) {
                a(key, companion.C(value));
                return;
            }
            if (value instanceof Bitmap) {
                d(key, (Bitmap) value);
                return;
            }
            if (value instanceof byte[]) {
                e(key, (byte[]) value);
                return;
            }
            if (value instanceof Uri) {
                g(key, (Uri) value, null);
                return;
            }
            if (value instanceof ParcelFileDescriptor) {
                h(key, (ParcelFileDescriptor) value, null);
                return;
            }
            if (!(value instanceof ParcelableResourceWithMimeType)) {
                throw b();
            }
            ParcelableResourceWithMimeType parcelableResourceWithMimeType = (ParcelableResourceWithMimeType) value;
            Parcelable resource = parcelableResourceWithMimeType.getResource();
            String mimeType = parcelableResourceWithMimeType.getMimeType();
            if (resource instanceof ParcelFileDescriptor) {
                h(key, (ParcelFileDescriptor) resource, mimeType);
            } else {
                if (!(resource instanceof Uri)) {
                    throw b();
                }
                g(key, (Uri) resource, mimeType);
            }
        }

        public final void k() throws IOException {
            if (!this.useUrlEncode) {
                i("--%s", GraphRequest.p);
                return;
            }
            OutputStream outputStream = this.outputStream;
            byte[] bytes = "&".getBytes(Charsets.b);
            Intrinsics.i(bytes, "(this as java.lang.String).getBytes(charset)");
            outputStream.write(bytes);
        }

        public final void l(String key, JSONArray requestJsonArray, Collection requests) throws IOException {
            Intrinsics.j(key, "key");
            Intrinsics.j(requestJsonArray, "requestJsonArray");
            Intrinsics.j(requests, "requests");
            Closeable closeable = this.outputStream;
            if (!(closeable instanceof RequestOutputStream)) {
                String string = requestJsonArray.toString();
                Intrinsics.i(string, "requestJsonArray.toString()");
                a(key, string);
                return;
            }
            RequestOutputStream requestOutputStream = (RequestOutputStream) closeable;
            f(key, null, null);
            c("[", new Object[0]);
            Iterator it = requests.iterator();
            int i = 0;
            while (it.hasNext()) {
                int i2 = i + 1;
                GraphRequest graphRequest = (GraphRequest) it.next();
                JSONObject jSONObject = requestJsonArray.getJSONObject(i);
                requestOutputStream.c(graphRequest);
                if (i > 0) {
                    c(",%s", jSONObject.toString());
                } else {
                    c("%s", jSONObject.toString());
                }
                i = i2;
            }
            c("]", new Object[0]);
            Logger logger = this.logger;
            if (logger == null) {
                return;
            }
            String strS = Intrinsics.s("    ", key);
            String string2 = requestJsonArray.toString();
            Intrinsics.i(string2, "requestJsonArray.toString()");
            logger.d(strS, string2);
        }
    }

    static {
        char[] charArray = "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".toCharArray();
        Intrinsics.i(charArray, "(this as java.lang.String).toCharArray()");
        StringBuilder sb = new StringBuilder();
        SecureRandom secureRandom = new SecureRandom();
        int iNextInt = secureRandom.nextInt(11) + 30;
        if (iNextInt > 0) {
            int i = 0;
            do {
                i++;
                sb.append(charArray[secureRandom.nextInt(charArray.length)]);
            } while (i < iNextInt);
        }
        String string = sb.toString();
        Intrinsics.i(string, "buffer.toString()");
        p = string;
        r = Pattern.compile("^/?v\\d+\\.\\d+/(.*)");
    }

    public GraphRequest() {
        this(null, null, null, null, null, null, 63, null);
    }

    public static final GraphRequest B(AccessToken accessToken, GraphJSONObjectCallback graphJSONObjectCallback) {
        return INSTANCE.y(accessToken, graphJSONObjectCallback);
    }

    public static final GraphRequest C(AccessToken accessToken, String str, JSONObject jSONObject, Callback callback) {
        return INSTANCE.A(accessToken, str, jSONObject, callback);
    }

    public static final void b(Callback callback, GraphResponse response) {
        int length;
        Intrinsics.j(response, "response");
        JSONObject graphObject = response.getGraphObject();
        JSONObject jSONObjectOptJSONObject = graphObject == null ? null : graphObject.optJSONObject("__debug__");
        JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject == null ? null : jSONObjectOptJSONObject.optJSONArray("messages");
        if (jSONArrayOptJSONArray != null && (length = jSONArrayOptJSONArray.length()) > 0) {
            int i = 0;
            while (true) {
                int i2 = i + 1;
                JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i);
                String strOptString = jSONObjectOptJSONObject2 == null ? null : jSONObjectOptJSONObject2.optString(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
                String strOptString2 = jSONObjectOptJSONObject2 == null ? null : jSONObjectOptJSONObject2.optString("type");
                String strOptString3 = jSONObjectOptJSONObject2 == null ? null : jSONObjectOptJSONObject2.optString("link");
                if (strOptString != null && strOptString2 != null) {
                    LoggingBehavior loggingBehavior = LoggingBehavior.GRAPH_API_DEBUG_INFO;
                    if (Intrinsics.e(strOptString2, "warning")) {
                        loggingBehavior = LoggingBehavior.GRAPH_API_DEBUG_WARNING;
                    }
                    if (!Utility.e0(strOptString3)) {
                        strOptString = ((Object) strOptString) + " Link: " + ((Object) strOptString3);
                    }
                    Logger.Companion companion = Logger.INSTANCE;
                    String TAG = o;
                    Intrinsics.i(TAG, "TAG");
                    companion.b(loggingBehavior, TAG, strOptString);
                }
                if (i2 >= length) {
                    break;
                } else {
                    i = i2;
                }
            }
        }
        if (callback == null) {
            return;
        }
        callback.a(response);
    }

    public final boolean A() {
        if (Intrinsics.e(FacebookSdk.z(), "instagram.com")) {
            return !z();
        }
        return true;
    }

    public final void D(JSONArray batch, Map attachments) {
        JSONObject jSONObject = new JSONObject();
        String str = this.batchEntryName;
        if (str != null) {
            jSONObject.put("name", str);
            jSONObject.put("omit_response_on_success", this.batchEntryOmitResultOnSuccess);
        }
        String str2 = this.batchEntryDependsOn;
        if (str2 != null) {
            jSONObject.put("depends_on", str2);
        }
        String strV = v();
        jSONObject.put("relative_url", strV);
        jSONObject.put("method", this.httpMethod);
        AccessToken accessToken = this.accessToken;
        if (accessToken != null) {
            Logger.INSTANCE.d(accessToken.getToken());
        }
        ArrayList arrayList = new ArrayList();
        Iterator<String> it = this.parameters.keySet().iterator();
        while (it.hasNext()) {
            Object obj = this.parameters.get(it.next());
            if (INSTANCE.v(obj)) {
                StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
                String str3 = String.format(Locale.ROOT, "%s%d", Arrays.copyOf(new Object[]{"file", Integer.valueOf(attachments.size())}, 2));
                Intrinsics.i(str3, "java.lang.String.format(locale, format, *args)");
                arrayList.add(str3);
                attachments.put(str3, new Attachment(this, obj));
            }
        }
        if (!arrayList.isEmpty()) {
            jSONObject.put("attached_files", TextUtils.join(",", arrayList));
        }
        JSONObject jSONObject2 = this.graphObject;
        if (jSONObject2 != null) {
            final ArrayList arrayList2 = new ArrayList();
            INSTANCE.D(jSONObject2, strV, new KeyValueSerializer() { // from class: com.facebook.GraphRequest$serializeToBatch$1
                @Override // com.facebook.GraphRequest.KeyValueSerializer
                public void a(String key, String value) {
                    Intrinsics.j(key, "key");
                    Intrinsics.j(value, "value");
                    ArrayList arrayList3 = arrayList2;
                    StringCompanionObject stringCompanionObject2 = StringCompanionObject.f24447a;
                    String str4 = String.format(Locale.US, "%s=%s", Arrays.copyOf(new Object[]{key, URLEncoder.encode(value, "UTF-8")}, 2));
                    Intrinsics.i(str4, "java.lang.String.format(locale, format, *args)");
                    arrayList3.add(str4);
                }
            });
            jSONObject.put("body", TextUtils.join("&", arrayList2));
        }
        batch.put(jSONObject);
    }

    public final void E(final Callback callback) {
        FacebookSdk facebookSdk = FacebookSdk.f9111a;
        if (FacebookSdk.K(LoggingBehavior.GRAPH_API_DEBUG_INFO) || FacebookSdk.K(LoggingBehavior.GRAPH_API_DEBUG_WARNING)) {
            this.callback = new Callback() { // from class: vi1
                @Override // com.facebook.GraphRequest.Callback
                public final void a(GraphResponse graphResponse) {
                    GraphRequest.b(callback, graphResponse);
                }
            };
        } else {
            this.callback = callback;
        }
    }

    public final void F(boolean forceOverride) {
        this.forceApplicationRequest = forceOverride;
    }

    public final void G(JSONObject jSONObject) {
        this.graphObject = jSONObject;
    }

    public final void H(HttpMethod httpMethod) {
        if (this.overriddenURL != null && httpMethod != HttpMethod.GET) {
            throw new FacebookException("Can't change HTTP method on request with overridden URL.");
        }
        if (httpMethod == null) {
            httpMethod = HttpMethod.GET;
        }
        this.httpMethod = httpMethod;
    }

    public final void I(Bundle bundle) {
        Intrinsics.j(bundle, "<set-?>");
        this.parameters = bundle;
    }

    public final void J(Object obj) {
        this.tag = obj;
    }

    public final boolean K() {
        String strN = n();
        boolean zB0 = strN == null ? false : StringsKt.b0(strN, "|", false, 2, null);
        if (strN == null || !StringsKt.V(strN, "IG", false, 2, null) || zB0 || !z()) {
            return (A() || zB0) ? false : true;
        }
        return true;
    }

    public final void i() {
        Bundle bundle = this.parameters;
        if (K()) {
            bundle.putString("access_token", p());
        } else {
            String strN = n();
            if (strN != null) {
                bundle.putString("access_token", strN);
            }
        }
        if (!bundle.containsKey("access_token")) {
            Utility utility = Utility.f9723a;
            Utility.e0(FacebookSdk.t());
        }
        bundle.putString("sdk", "android");
        bundle.putString("format", "json");
        FacebookSdk facebookSdk = FacebookSdk.f9111a;
        if (FacebookSdk.K(LoggingBehavior.GRAPH_API_DEBUG_INFO)) {
            bundle.putString(EnvironmentData.DEBUG, "info");
        } else if (FacebookSdk.K(LoggingBehavior.GRAPH_API_DEBUG_WARNING)) {
            bundle.putString(EnvironmentData.DEBUG, "warning");
        }
    }

    public final String j(String baseUrl, boolean isBatch) {
        if (!isBatch && this.httpMethod == HttpMethod.POST) {
            return baseUrl;
        }
        Uri.Builder builderBuildUpon = Uri.parse(baseUrl).buildUpon();
        for (String str : this.parameters.keySet()) {
            Object obj = this.parameters.get(str);
            if (obj == null) {
                obj = "";
            }
            Companion companion = INSTANCE;
            if (companion.w(obj)) {
                builderBuildUpon.appendQueryParameter(str, companion.C(obj).toString());
            } else if (this.httpMethod != HttpMethod.GET) {
                StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
                String str2 = String.format(Locale.US, "Unsupported parameter type for GET request: %s", Arrays.copyOf(new Object[]{obj.getClass().getSimpleName()}, 1));
                Intrinsics.i(str2, "java.lang.String.format(locale, format, *args)");
                throw new IllegalArgumentException(str2);
            }
        }
        String string = builderBuildUpon.toString();
        Intrinsics.i(string, "uriBuilder.toString()");
        return string;
    }

    public final GraphResponse k() {
        return INSTANCE.h(this);
    }

    public final GraphRequestAsyncTask l() {
        return INSTANCE.n(this);
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final AccessToken getAccessToken() {
        return this.accessToken;
    }

    public final String n() {
        AccessToken accessToken = this.accessToken;
        if (accessToken != null) {
            if (!this.parameters.containsKey("access_token")) {
                String token = accessToken.getToken();
                Logger.INSTANCE.d(token);
                return token;
            }
        } else if (!this.parameters.containsKey("access_token")) {
            return p();
        }
        return this.parameters.getString("access_token");
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final Callback getCallback() {
        return this.callback;
    }

    public final String p() {
        String strN = FacebookSdk.n();
        String strT = FacebookSdk.t();
        if (strN.length() <= 0 || strT.length() <= 0) {
            Utility utility = Utility.f9723a;
            Utility.l0(o, "Warning: Request without access token missing application ID or client token.");
            return null;
        }
        return strN + '|' + strT;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final JSONObject getGraphObject() {
        return this.graphObject;
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public final String getGraphPath() {
        return this.graphPath;
    }

    public final String s() {
        if (r.matcher(this.graphPath).matches()) {
            return this.graphPath;
        }
        StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
        String str = String.format("%s/%s", Arrays.copyOf(new Object[]{this.version, this.graphPath}, 2));
        Intrinsics.i(str, "java.lang.String.format(format, *args)");
        return str;
    }

    /* JADX INFO: renamed from: t, reason: from getter */
    public final HttpMethod getHttpMethod() {
        return this.httpMethod;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{Request: ");
        sb.append(" accessToken: ");
        Object obj = this.accessToken;
        if (obj == null) {
            obj = "null";
        }
        sb.append(obj);
        sb.append(", graphPath: ");
        sb.append(this.graphPath);
        sb.append(", graphObject: ");
        sb.append(this.graphObject);
        sb.append(", httpMethod: ");
        sb.append(this.httpMethod);
        sb.append(", parameters: ");
        sb.append(this.parameters);
        sb.append("}");
        String string = sb.toString();
        Intrinsics.i(string, "StringBuilder()\n        .append(\"{Request: \")\n        .append(\" accessToken: \")\n        .append(if (accessToken == null) \"null\" else accessToken)\n        .append(\", graphPath: \")\n        .append(graphPath)\n        .append(\", graphObject: \")\n        .append(graphObject)\n        .append(\", httpMethod: \")\n        .append(httpMethod)\n        .append(\", parameters: \")\n        .append(parameters)\n        .append(\"}\")\n        .toString()");
        return string;
    }

    /* JADX INFO: renamed from: u, reason: from getter */
    public final Bundle getParameters() {
        return this.parameters;
    }

    public final String v() {
        if (this.overriddenURL != null) {
            throw new FacebookException("Can't override URL for a batch request");
        }
        String strY = y(ServerProtocol.h());
        i();
        Uri uri = Uri.parse(j(strY, true));
        StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
        String str = String.format("%s?%s", Arrays.copyOf(new Object[]{uri.getPath(), uri.getQuery()}, 2));
        Intrinsics.i(str, "java.lang.String.format(format, *args)");
        return str;
    }

    /* JADX INFO: renamed from: w, reason: from getter */
    public final Object getTag() {
        return this.tag;
    }

    public final String x() {
        String strI;
        String str = this.overriddenURL;
        if (str != null) {
            return String.valueOf(str);
        }
        String str2 = this.graphPath;
        if (this.httpMethod == HttpMethod.POST && str2 != null && StringsKt.D(str2, "/videos", false, 2, null)) {
            strI = ServerProtocol.j();
        } else {
            ServerProtocol serverProtocol = ServerProtocol.f9721a;
            strI = ServerProtocol.i(FacebookSdk.z());
        }
        String strY = y(strI);
        i();
        return j(strY, false);
    }

    public final String y(String baseUrl) {
        if (!A()) {
            baseUrl = ServerProtocol.f();
        }
        StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
        String str = String.format("%s/%s", Arrays.copyOf(new Object[]{baseUrl, s()}, 2));
        Intrinsics.i(str, "java.lang.String.format(format, *args)");
        return str;
    }

    public final boolean z() {
        if (this.graphPath == null) {
            return false;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("^/?");
        sb.append(FacebookSdk.n());
        sb.append("/?.*");
        return this.forceApplicationRequest || Pattern.matches(sb.toString(), this.graphPath) || Pattern.matches("^/?app/?.*", this.graphPath);
    }

    public GraphRequest(AccessToken accessToken, String str, Bundle bundle, HttpMethod httpMethod, Callback callback) {
        this(accessToken, str, bundle, httpMethod, callback, null, 32, null);
    }

    public /* synthetic */ GraphRequest(AccessToken accessToken, String str, Bundle bundle, HttpMethod httpMethod, Callback callback, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : accessToken, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : bundle, (i & 8) != 0 ? null : httpMethod, (i & 16) != 0 ? null : callback, (i & 32) != 0 ? null : str2);
    }

    public GraphRequest(AccessToken accessToken, String str, Bundle bundle, HttpMethod httpMethod, Callback callback, String str2) {
        this.batchEntryOmitResultOnSuccess = true;
        this.accessToken = accessToken;
        this.graphPath = str;
        this.version = str2;
        E(callback);
        H(httpMethod);
        if (bundle != null) {
            this.parameters = new Bundle(bundle);
        } else {
            this.parameters = new Bundle();
        }
        if (this.version == null) {
            this.version = FacebookSdk.y();
        }
    }
}
