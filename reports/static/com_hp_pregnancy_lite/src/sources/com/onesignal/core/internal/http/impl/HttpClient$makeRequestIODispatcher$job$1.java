package com.onesignal.core.internal.http.impl;

import android.net.TrafficStats;
import com.contentful.java.cda.interceptor.AuthorizationHeaderInterceptor;
import com.onesignal.common.JSONUtils;
import com.onesignal.common.OneSignalWrapper;
import com.onesignal.core.internal.device.IInstallIdService;
import com.onesignal.core.internal.http.HttpResponse;
import com.onesignal.core.internal.preferences.IPreferencesService;
import com.onesignal.core.internal.preferences.PreferenceOneSignalKeys;
import com.onesignal.core.internal.preferences.PreferenceStores;
import com.onesignal.debug.internal.logging.Logging;
import com.parse.ParseException;
import java.io.InputStream;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.UnknownHostException;
import java.nio.charset.Charset;
import java.util.List;
import java.util.Map;
import java.util.Scanner;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 7, 1}, xi = 48)
@DebugMetadata(c = "com.onesignal.core.internal.http.impl.HttpClient$makeRequestIODispatcher$job$1", f = "HttpClient.kt", l = {159}, m = "invokeSuspend")
public final class HttpClient$makeRequestIODispatcher$job$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ OptionalHeaders $headers;
    final /* synthetic */ JSONObject $jsonBody;
    final /* synthetic */ String $method;
    final /* synthetic */ Ref.ObjectRef<HttpResponse> $retVal;
    final /* synthetic */ int $timeout;
    final /* synthetic */ String $url;
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ HttpClient this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HttpClient$makeRequestIODispatcher$job$1(HttpClient httpClient, String str, int i, OptionalHeaders optionalHeaders, JSONObject jSONObject, String str2, Ref.ObjectRef<HttpResponse> objectRef, Continuation<? super HttpClient$makeRequestIODispatcher$job$1> continuation) {
        super(2, continuation);
        this.this$0 = httpClient;
        this.$url = str;
        this.$timeout = i;
        this.$headers = optionalHeaders;
        this.$jsonBody = jSONObject;
        this.$method = str2;
        this.$retVal = objectRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new HttpClient$makeRequestIODispatcher$job$1(this.this$0, this.$url, this.$timeout, this.$headers, this.$jsonBody, this.$method, this.$retVal, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02fd A[Catch: all -> 0x0027, TryCatch #2 {all -> 0x0027, blocks: (B:6:0x0020, B:36:0x00f7, B:38:0x0104, B:39:0x0107, B:41:0x010b, B:42:0x011a, B:45:0x013d, B:46:0x0160, B:48:0x0164, B:53:0x016e, B:55:0x0194, B:56:0x01ad, B:58:0x01b1, B:61:0x01b9, B:62:0x01c8, B:64:0x01cc, B:67:0x01d4, B:68:0x01e3, B:70:0x01e7, B:73:0x01ef, B:74:0x01fe, B:76:0x021a, B:77:0x021e, B:79:0x022c, B:84:0x0248, B:88:0x0256, B:90:0x0279, B:92:0x027f, B:94:0x028e, B:95:0x0292, B:97:0x02d8, B:96:0x02b7, B:98:0x02ea, B:100:0x02fd, B:101:0x0302, B:105:0x0313, B:107:0x033b, B:110:0x0343, B:112:0x034b, B:113:0x03a2, B:114:0x03b3, B:116:0x03c7, B:118:0x03cd, B:122:0x03ec), top: B:147:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:103:0x0311  */
    /* JADX WARN: Code duplicated, block: B:104:0x0312  */
    /* JADX WARN: Code duplicated, block: B:107:0x033b A[Catch: all -> 0x0027, TryCatch #2 {all -> 0x0027, blocks: (B:6:0x0020, B:36:0x00f7, B:38:0x0104, B:39:0x0107, B:41:0x010b, B:42:0x011a, B:45:0x013d, B:46:0x0160, B:48:0x0164, B:53:0x016e, B:55:0x0194, B:56:0x01ad, B:58:0x01b1, B:61:0x01b9, B:62:0x01c8, B:64:0x01cc, B:67:0x01d4, B:68:0x01e3, B:70:0x01e7, B:73:0x01ef, B:74:0x01fe, B:76:0x021a, B:77:0x021e, B:79:0x022c, B:84:0x0248, B:88:0x0256, B:90:0x0279, B:92:0x027f, B:94:0x028e, B:95:0x0292, B:97:0x02d8, B:96:0x02b7, B:98:0x02ea, B:100:0x02fd, B:101:0x0302, B:105:0x0313, B:107:0x033b, B:110:0x0343, B:112:0x034b, B:113:0x03a2, B:114:0x03b3, B:116:0x03c7, B:118:0x03cd, B:122:0x03ec), top: B:147:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:108:0x0340  */
    /* JADX WARN: Code duplicated, block: B:114:0x03b3 A[Catch: all -> 0x0027, TryCatch #2 {all -> 0x0027, blocks: (B:6:0x0020, B:36:0x00f7, B:38:0x0104, B:39:0x0107, B:41:0x010b, B:42:0x011a, B:45:0x013d, B:46:0x0160, B:48:0x0164, B:53:0x016e, B:55:0x0194, B:56:0x01ad, B:58:0x01b1, B:61:0x01b9, B:62:0x01c8, B:64:0x01cc, B:67:0x01d4, B:68:0x01e3, B:70:0x01e7, B:73:0x01ef, B:74:0x01fe, B:76:0x021a, B:77:0x021e, B:79:0x022c, B:84:0x0248, B:88:0x0256, B:90:0x0279, B:92:0x027f, B:94:0x028e, B:95:0x0292, B:97:0x02d8, B:96:0x02b7, B:98:0x02ea, B:100:0x02fd, B:101:0x0302, B:105:0x0313, B:107:0x033b, B:110:0x0343, B:112:0x034b, B:113:0x03a2, B:114:0x03b3, B:116:0x03c7, B:118:0x03cd, B:122:0x03ec), top: B:147:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:116:0x03c7 A[Catch: all -> 0x0027, TryCatch #2 {all -> 0x0027, blocks: (B:6:0x0020, B:36:0x00f7, B:38:0x0104, B:39:0x0107, B:41:0x010b, B:42:0x011a, B:45:0x013d, B:46:0x0160, B:48:0x0164, B:53:0x016e, B:55:0x0194, B:56:0x01ad, B:58:0x01b1, B:61:0x01b9, B:62:0x01c8, B:64:0x01cc, B:67:0x01d4, B:68:0x01e3, B:70:0x01e7, B:73:0x01ef, B:74:0x01fe, B:76:0x021a, B:77:0x021e, B:79:0x022c, B:84:0x0248, B:88:0x0256, B:90:0x0279, B:92:0x027f, B:94:0x028e, B:95:0x0292, B:97:0x02d8, B:96:0x02b7, B:98:0x02ea, B:100:0x02fd, B:101:0x0302, B:105:0x0313, B:107:0x033b, B:110:0x0343, B:112:0x034b, B:113:0x03a2, B:114:0x03b3, B:116:0x03c7, B:118:0x03cd, B:122:0x03ec), top: B:147:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:120:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:121:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:134:0x044b A[Catch: all -> 0x0449, TryCatch #3 {all -> 0x0449, blocks: (B:126:0x0424, B:128:0x0428, B:131:0x042d, B:135:0x0469, B:134:0x044b), top: B:148:0x0424 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x0104 A[Catch: all -> 0x0027, TryCatch #2 {all -> 0x0027, blocks: (B:6:0x0020, B:36:0x00f7, B:38:0x0104, B:39:0x0107, B:41:0x010b, B:42:0x011a, B:45:0x013d, B:46:0x0160, B:48:0x0164, B:53:0x016e, B:55:0x0194, B:56:0x01ad, B:58:0x01b1, B:61:0x01b9, B:62:0x01c8, B:64:0x01cc, B:67:0x01d4, B:68:0x01e3, B:70:0x01e7, B:73:0x01ef, B:74:0x01fe, B:76:0x021a, B:77:0x021e, B:79:0x022c, B:84:0x0248, B:88:0x0256, B:90:0x0279, B:92:0x027f, B:94:0x028e, B:95:0x0292, B:97:0x02d8, B:96:0x02b7, B:98:0x02ea, B:100:0x02fd, B:101:0x0302, B:105:0x0313, B:107:0x033b, B:110:0x0343, B:112:0x034b, B:113:0x03a2, B:114:0x03b3, B:116:0x03c7, B:118:0x03cd, B:122:0x03ec), top: B:147:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x010b A[Catch: all -> 0x0027, TryCatch #2 {all -> 0x0027, blocks: (B:6:0x0020, B:36:0x00f7, B:38:0x0104, B:39:0x0107, B:41:0x010b, B:42:0x011a, B:45:0x013d, B:46:0x0160, B:48:0x0164, B:53:0x016e, B:55:0x0194, B:56:0x01ad, B:58:0x01b1, B:61:0x01b9, B:62:0x01c8, B:64:0x01cc, B:67:0x01d4, B:68:0x01e3, B:70:0x01e7, B:73:0x01ef, B:74:0x01fe, B:76:0x021a, B:77:0x021e, B:79:0x022c, B:84:0x0248, B:88:0x0256, B:90:0x0279, B:92:0x027f, B:94:0x028e, B:95:0x0292, B:97:0x02d8, B:96:0x02b7, B:98:0x02ea, B:100:0x02fd, B:101:0x0302, B:105:0x0313, B:107:0x033b, B:110:0x0343, B:112:0x034b, B:113:0x03a2, B:114:0x03b3, B:116:0x03c7, B:118:0x03cd, B:122:0x03ec), top: B:147:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x013d A[Catch: all -> 0x0027, TRY_ENTER, TryCatch #2 {all -> 0x0027, blocks: (B:6:0x0020, B:36:0x00f7, B:38:0x0104, B:39:0x0107, B:41:0x010b, B:42:0x011a, B:45:0x013d, B:46:0x0160, B:48:0x0164, B:53:0x016e, B:55:0x0194, B:56:0x01ad, B:58:0x01b1, B:61:0x01b9, B:62:0x01c8, B:64:0x01cc, B:67:0x01d4, B:68:0x01e3, B:70:0x01e7, B:73:0x01ef, B:74:0x01fe, B:76:0x021a, B:77:0x021e, B:79:0x022c, B:84:0x0248, B:88:0x0256, B:90:0x0279, B:92:0x027f, B:94:0x028e, B:95:0x0292, B:97:0x02d8, B:96:0x02b7, B:98:0x02ea, B:100:0x02fd, B:101:0x0302, B:105:0x0313, B:107:0x033b, B:110:0x0343, B:112:0x034b, B:113:0x03a2, B:114:0x03b3, B:116:0x03c7, B:118:0x03cd, B:122:0x03ec), top: B:147:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0164 A[Catch: all -> 0x0027, TRY_LEAVE, TryCatch #2 {all -> 0x0027, blocks: (B:6:0x0020, B:36:0x00f7, B:38:0x0104, B:39:0x0107, B:41:0x010b, B:42:0x011a, B:45:0x013d, B:46:0x0160, B:48:0x0164, B:53:0x016e, B:55:0x0194, B:56:0x01ad, B:58:0x01b1, B:61:0x01b9, B:62:0x01c8, B:64:0x01cc, B:67:0x01d4, B:68:0x01e3, B:70:0x01e7, B:73:0x01ef, B:74:0x01fe, B:76:0x021a, B:77:0x021e, B:79:0x022c, B:84:0x0248, B:88:0x0256, B:90:0x0279, B:92:0x027f, B:94:0x028e, B:95:0x0292, B:97:0x02d8, B:96:0x02b7, B:98:0x02ea, B:100:0x02fd, B:101:0x0302, B:105:0x0313, B:107:0x033b, B:110:0x0343, B:112:0x034b, B:113:0x03a2, B:114:0x03b3, B:116:0x03c7, B:118:0x03cd, B:122:0x03ec), top: B:147:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0169  */
    /* JADX WARN: Code duplicated, block: B:53:0x016e A[Catch: all -> 0x0027, TRY_ENTER, TryCatch #2 {all -> 0x0027, blocks: (B:6:0x0020, B:36:0x00f7, B:38:0x0104, B:39:0x0107, B:41:0x010b, B:42:0x011a, B:45:0x013d, B:46:0x0160, B:48:0x0164, B:53:0x016e, B:55:0x0194, B:56:0x01ad, B:58:0x01b1, B:61:0x01b9, B:62:0x01c8, B:64:0x01cc, B:67:0x01d4, B:68:0x01e3, B:70:0x01e7, B:73:0x01ef, B:74:0x01fe, B:76:0x021a, B:77:0x021e, B:79:0x022c, B:84:0x0248, B:88:0x0256, B:90:0x0279, B:92:0x027f, B:94:0x028e, B:95:0x0292, B:97:0x02d8, B:96:0x02b7, B:98:0x02ea, B:100:0x02fd, B:101:0x0302, B:105:0x0313, B:107:0x033b, B:110:0x0343, B:112:0x034b, B:113:0x03a2, B:114:0x03b3, B:116:0x03c7, B:118:0x03cd, B:122:0x03ec), top: B:147:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0194 A[Catch: all -> 0x0027, TryCatch #2 {all -> 0x0027, blocks: (B:6:0x0020, B:36:0x00f7, B:38:0x0104, B:39:0x0107, B:41:0x010b, B:42:0x011a, B:45:0x013d, B:46:0x0160, B:48:0x0164, B:53:0x016e, B:55:0x0194, B:56:0x01ad, B:58:0x01b1, B:61:0x01b9, B:62:0x01c8, B:64:0x01cc, B:67:0x01d4, B:68:0x01e3, B:70:0x01e7, B:73:0x01ef, B:74:0x01fe, B:76:0x021a, B:77:0x021e, B:79:0x022c, B:84:0x0248, B:88:0x0256, B:90:0x0279, B:92:0x027f, B:94:0x028e, B:95:0x0292, B:97:0x02d8, B:96:0x02b7, B:98:0x02ea, B:100:0x02fd, B:101:0x0302, B:105:0x0313, B:107:0x033b, B:110:0x0343, B:112:0x034b, B:113:0x03a2, B:114:0x03b3, B:116:0x03c7, B:118:0x03cd, B:122:0x03ec), top: B:147:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x01b1 A[Catch: all -> 0x0027, TryCatch #2 {all -> 0x0027, blocks: (B:6:0x0020, B:36:0x00f7, B:38:0x0104, B:39:0x0107, B:41:0x010b, B:42:0x011a, B:45:0x013d, B:46:0x0160, B:48:0x0164, B:53:0x016e, B:55:0x0194, B:56:0x01ad, B:58:0x01b1, B:61:0x01b9, B:62:0x01c8, B:64:0x01cc, B:67:0x01d4, B:68:0x01e3, B:70:0x01e7, B:73:0x01ef, B:74:0x01fe, B:76:0x021a, B:77:0x021e, B:79:0x022c, B:84:0x0248, B:88:0x0256, B:90:0x0279, B:92:0x027f, B:94:0x028e, B:95:0x0292, B:97:0x02d8, B:96:0x02b7, B:98:0x02ea, B:100:0x02fd, B:101:0x0302, B:105:0x0313, B:107:0x033b, B:110:0x0343, B:112:0x034b, B:113:0x03a2, B:114:0x03b3, B:116:0x03c7, B:118:0x03cd, B:122:0x03ec), top: B:147:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:61:0x01b9 A[Catch: all -> 0x0027, TryCatch #2 {all -> 0x0027, blocks: (B:6:0x0020, B:36:0x00f7, B:38:0x0104, B:39:0x0107, B:41:0x010b, B:42:0x011a, B:45:0x013d, B:46:0x0160, B:48:0x0164, B:53:0x016e, B:55:0x0194, B:56:0x01ad, B:58:0x01b1, B:61:0x01b9, B:62:0x01c8, B:64:0x01cc, B:67:0x01d4, B:68:0x01e3, B:70:0x01e7, B:73:0x01ef, B:74:0x01fe, B:76:0x021a, B:77:0x021e, B:79:0x022c, B:84:0x0248, B:88:0x0256, B:90:0x0279, B:92:0x027f, B:94:0x028e, B:95:0x0292, B:97:0x02d8, B:96:0x02b7, B:98:0x02ea, B:100:0x02fd, B:101:0x0302, B:105:0x0313, B:107:0x033b, B:110:0x0343, B:112:0x034b, B:113:0x03a2, B:114:0x03b3, B:116:0x03c7, B:118:0x03cd, B:122:0x03ec), top: B:147:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x01cc A[Catch: all -> 0x0027, TryCatch #2 {all -> 0x0027, blocks: (B:6:0x0020, B:36:0x00f7, B:38:0x0104, B:39:0x0107, B:41:0x010b, B:42:0x011a, B:45:0x013d, B:46:0x0160, B:48:0x0164, B:53:0x016e, B:55:0x0194, B:56:0x01ad, B:58:0x01b1, B:61:0x01b9, B:62:0x01c8, B:64:0x01cc, B:67:0x01d4, B:68:0x01e3, B:70:0x01e7, B:73:0x01ef, B:74:0x01fe, B:76:0x021a, B:77:0x021e, B:79:0x022c, B:84:0x0248, B:88:0x0256, B:90:0x0279, B:92:0x027f, B:94:0x028e, B:95:0x0292, B:97:0x02d8, B:96:0x02b7, B:98:0x02ea, B:100:0x02fd, B:101:0x0302, B:105:0x0313, B:107:0x033b, B:110:0x0343, B:112:0x034b, B:113:0x03a2, B:114:0x03b3, B:116:0x03c7, B:118:0x03cd, B:122:0x03ec), top: B:147:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:67:0x01d4 A[Catch: all -> 0x0027, TryCatch #2 {all -> 0x0027, blocks: (B:6:0x0020, B:36:0x00f7, B:38:0x0104, B:39:0x0107, B:41:0x010b, B:42:0x011a, B:45:0x013d, B:46:0x0160, B:48:0x0164, B:53:0x016e, B:55:0x0194, B:56:0x01ad, B:58:0x01b1, B:61:0x01b9, B:62:0x01c8, B:64:0x01cc, B:67:0x01d4, B:68:0x01e3, B:70:0x01e7, B:73:0x01ef, B:74:0x01fe, B:76:0x021a, B:77:0x021e, B:79:0x022c, B:84:0x0248, B:88:0x0256, B:90:0x0279, B:92:0x027f, B:94:0x028e, B:95:0x0292, B:97:0x02d8, B:96:0x02b7, B:98:0x02ea, B:100:0x02fd, B:101:0x0302, B:105:0x0313, B:107:0x033b, B:110:0x0343, B:112:0x034b, B:113:0x03a2, B:114:0x03b3, B:116:0x03c7, B:118:0x03cd, B:122:0x03ec), top: B:147:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x01e7 A[Catch: all -> 0x0027, TryCatch #2 {all -> 0x0027, blocks: (B:6:0x0020, B:36:0x00f7, B:38:0x0104, B:39:0x0107, B:41:0x010b, B:42:0x011a, B:45:0x013d, B:46:0x0160, B:48:0x0164, B:53:0x016e, B:55:0x0194, B:56:0x01ad, B:58:0x01b1, B:61:0x01b9, B:62:0x01c8, B:64:0x01cc, B:67:0x01d4, B:68:0x01e3, B:70:0x01e7, B:73:0x01ef, B:74:0x01fe, B:76:0x021a, B:77:0x021e, B:79:0x022c, B:84:0x0248, B:88:0x0256, B:90:0x0279, B:92:0x027f, B:94:0x028e, B:95:0x0292, B:97:0x02d8, B:96:0x02b7, B:98:0x02ea, B:100:0x02fd, B:101:0x0302, B:105:0x0313, B:107:0x033b, B:110:0x0343, B:112:0x034b, B:113:0x03a2, B:114:0x03b3, B:116:0x03c7, B:118:0x03cd, B:122:0x03ec), top: B:147:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:73:0x01ef A[Catch: all -> 0x0027, TryCatch #2 {all -> 0x0027, blocks: (B:6:0x0020, B:36:0x00f7, B:38:0x0104, B:39:0x0107, B:41:0x010b, B:42:0x011a, B:45:0x013d, B:46:0x0160, B:48:0x0164, B:53:0x016e, B:55:0x0194, B:56:0x01ad, B:58:0x01b1, B:61:0x01b9, B:62:0x01c8, B:64:0x01cc, B:67:0x01d4, B:68:0x01e3, B:70:0x01e7, B:73:0x01ef, B:74:0x01fe, B:76:0x021a, B:77:0x021e, B:79:0x022c, B:84:0x0248, B:88:0x0256, B:90:0x0279, B:92:0x027f, B:94:0x028e, B:95:0x0292, B:97:0x02d8, B:96:0x02b7, B:98:0x02ea, B:100:0x02fd, B:101:0x0302, B:105:0x0313, B:107:0x033b, B:110:0x0343, B:112:0x034b, B:113:0x03a2, B:114:0x03b3, B:116:0x03c7, B:118:0x03cd, B:122:0x03ec), top: B:147:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x021a A[Catch: all -> 0x0027, TryCatch #2 {all -> 0x0027, blocks: (B:6:0x0020, B:36:0x00f7, B:38:0x0104, B:39:0x0107, B:41:0x010b, B:42:0x011a, B:45:0x013d, B:46:0x0160, B:48:0x0164, B:53:0x016e, B:55:0x0194, B:56:0x01ad, B:58:0x01b1, B:61:0x01b9, B:62:0x01c8, B:64:0x01cc, B:67:0x01d4, B:68:0x01e3, B:70:0x01e7, B:73:0x01ef, B:74:0x01fe, B:76:0x021a, B:77:0x021e, B:79:0x022c, B:84:0x0248, B:88:0x0256, B:90:0x0279, B:92:0x027f, B:94:0x028e, B:95:0x0292, B:97:0x02d8, B:96:0x02b7, B:98:0x02ea, B:100:0x02fd, B:101:0x0302, B:105:0x0313, B:107:0x033b, B:110:0x0343, B:112:0x034b, B:113:0x03a2, B:114:0x03b3, B:116:0x03c7, B:118:0x03cd, B:122:0x03ec), top: B:147:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x022c A[Catch: all -> 0x0027, TRY_LEAVE, TryCatch #2 {all -> 0x0027, blocks: (B:6:0x0020, B:36:0x00f7, B:38:0x0104, B:39:0x0107, B:41:0x010b, B:42:0x011a, B:45:0x013d, B:46:0x0160, B:48:0x0164, B:53:0x016e, B:55:0x0194, B:56:0x01ad, B:58:0x01b1, B:61:0x01b9, B:62:0x01c8, B:64:0x01cc, B:67:0x01d4, B:68:0x01e3, B:70:0x01e7, B:73:0x01ef, B:74:0x01fe, B:76:0x021a, B:77:0x021e, B:79:0x022c, B:84:0x0248, B:88:0x0256, B:90:0x0279, B:92:0x027f, B:94:0x028e, B:95:0x0292, B:97:0x02d8, B:96:0x02b7, B:98:0x02ea, B:100:0x02fd, B:101:0x0302, B:105:0x0313, B:107:0x033b, B:110:0x0343, B:112:0x034b, B:113:0x03a2, B:114:0x03b3, B:116:0x03c7, B:118:0x03cd, B:122:0x03ec), top: B:147:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x023d  */
    /* JADX WARN: Code duplicated, block: B:84:0x0248 A[Catch: all -> 0x0027, TRY_ENTER, TryCatch #2 {all -> 0x0027, blocks: (B:6:0x0020, B:36:0x00f7, B:38:0x0104, B:39:0x0107, B:41:0x010b, B:42:0x011a, B:45:0x013d, B:46:0x0160, B:48:0x0164, B:53:0x016e, B:55:0x0194, B:56:0x01ad, B:58:0x01b1, B:61:0x01b9, B:62:0x01c8, B:64:0x01cc, B:67:0x01d4, B:68:0x01e3, B:70:0x01e7, B:73:0x01ef, B:74:0x01fe, B:76:0x021a, B:77:0x021e, B:79:0x022c, B:84:0x0248, B:88:0x0256, B:90:0x0279, B:92:0x027f, B:94:0x028e, B:95:0x0292, B:97:0x02d8, B:96:0x02b7, B:98:0x02ea, B:100:0x02fd, B:101:0x0302, B:105:0x0313, B:107:0x033b, B:110:0x0343, B:112:0x034b, B:113:0x03a2, B:114:0x03b3, B:116:0x03c7, B:118:0x03cd, B:122:0x03ec), top: B:147:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x0254  */
    /* JADX WARN: Code duplicated, block: B:87:0x0255  */
    /* JADX WARN: Code duplicated, block: B:90:0x0279 A[Catch: all -> 0x0027, TryCatch #2 {all -> 0x0027, blocks: (B:6:0x0020, B:36:0x00f7, B:38:0x0104, B:39:0x0107, B:41:0x010b, B:42:0x011a, B:45:0x013d, B:46:0x0160, B:48:0x0164, B:53:0x016e, B:55:0x0194, B:56:0x01ad, B:58:0x01b1, B:61:0x01b9, B:62:0x01c8, B:64:0x01cc, B:67:0x01d4, B:68:0x01e3, B:70:0x01e7, B:73:0x01ef, B:74:0x01fe, B:76:0x021a, B:77:0x021e, B:79:0x022c, B:84:0x0248, B:88:0x0256, B:90:0x0279, B:92:0x027f, B:94:0x028e, B:95:0x0292, B:97:0x02d8, B:96:0x02b7, B:98:0x02ea, B:100:0x02fd, B:101:0x0302, B:105:0x0313, B:107:0x033b, B:110:0x0343, B:112:0x034b, B:113:0x03a2, B:114:0x03b3, B:116:0x03c7, B:118:0x03cd, B:122:0x03ec), top: B:147:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x027f A[Catch: all -> 0x0027, TryCatch #2 {all -> 0x0027, blocks: (B:6:0x0020, B:36:0x00f7, B:38:0x0104, B:39:0x0107, B:41:0x010b, B:42:0x011a, B:45:0x013d, B:46:0x0160, B:48:0x0164, B:53:0x016e, B:55:0x0194, B:56:0x01ad, B:58:0x01b1, B:61:0x01b9, B:62:0x01c8, B:64:0x01cc, B:67:0x01d4, B:68:0x01e3, B:70:0x01e7, B:73:0x01ef, B:74:0x01fe, B:76:0x021a, B:77:0x021e, B:79:0x022c, B:84:0x0248, B:88:0x0256, B:90:0x0279, B:92:0x027f, B:94:0x028e, B:95:0x0292, B:97:0x02d8, B:96:0x02b7, B:98:0x02ea, B:100:0x02fd, B:101:0x0302, B:105:0x0313, B:107:0x033b, B:110:0x0343, B:112:0x034b, B:113:0x03a2, B:114:0x03b3, B:116:0x03c7, B:118:0x03cd, B:122:0x03ec), top: B:147:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x028e A[Catch: all -> 0x0027, TryCatch #2 {all -> 0x0027, blocks: (B:6:0x0020, B:36:0x00f7, B:38:0x0104, B:39:0x0107, B:41:0x010b, B:42:0x011a, B:45:0x013d, B:46:0x0160, B:48:0x0164, B:53:0x016e, B:55:0x0194, B:56:0x01ad, B:58:0x01b1, B:61:0x01b9, B:62:0x01c8, B:64:0x01cc, B:67:0x01d4, B:68:0x01e3, B:70:0x01e7, B:73:0x01ef, B:74:0x01fe, B:76:0x021a, B:77:0x021e, B:79:0x022c, B:84:0x0248, B:88:0x0256, B:90:0x0279, B:92:0x027f, B:94:0x028e, B:95:0x0292, B:97:0x02d8, B:96:0x02b7, B:98:0x02ea, B:100:0x02fd, B:101:0x0302, B:105:0x0313, B:107:0x033b, B:110:0x0343, B:112:0x034b, B:113:0x03a2, B:114:0x03b3, B:116:0x03c7, B:118:0x03cd, B:122:0x03ec), top: B:147:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x02b7 A[Catch: all -> 0x0027, TryCatch #2 {all -> 0x0027, blocks: (B:6:0x0020, B:36:0x00f7, B:38:0x0104, B:39:0x0107, B:41:0x010b, B:42:0x011a, B:45:0x013d, B:46:0x0160, B:48:0x0164, B:53:0x016e, B:55:0x0194, B:56:0x01ad, B:58:0x01b1, B:61:0x01b9, B:62:0x01c8, B:64:0x01cc, B:67:0x01d4, B:68:0x01e3, B:70:0x01e7, B:73:0x01ef, B:74:0x01fe, B:76:0x021a, B:77:0x021e, B:79:0x022c, B:84:0x0248, B:88:0x0256, B:90:0x0279, B:92:0x027f, B:94:0x028e, B:95:0x0292, B:97:0x02d8, B:96:0x02b7, B:98:0x02ea, B:100:0x02fd, B:101:0x0302, B:105:0x0313, B:107:0x033b, B:110:0x0343, B:112:0x034b, B:113:0x03a2, B:114:0x03b3, B:116:0x03c7, B:118:0x03cd, B:122:0x03ec), top: B:147:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x02ea A[Catch: all -> 0x0027, TryCatch #2 {all -> 0x0027, blocks: (B:6:0x0020, B:36:0x00f7, B:38:0x0104, B:39:0x0107, B:41:0x010b, B:42:0x011a, B:45:0x013d, B:46:0x0160, B:48:0x0164, B:53:0x016e, B:55:0x0194, B:56:0x01ad, B:58:0x01b1, B:61:0x01b9, B:62:0x01c8, B:64:0x01cc, B:67:0x01d4, B:68:0x01e3, B:70:0x01e7, B:73:0x01ef, B:74:0x01fe, B:76:0x021a, B:77:0x021e, B:79:0x022c, B:84:0x0248, B:88:0x0256, B:90:0x0279, B:92:0x027f, B:94:0x028e, B:95:0x0292, B:97:0x02d8, B:96:0x02b7, B:98:0x02ea, B:100:0x02fd, B:101:0x0302, B:105:0x0313, B:107:0x033b, B:110:0x0343, B:112:0x034b, B:113:0x03a2, B:114:0x03b3, B:116:0x03c7, B:118:0x03cd, B:122:0x03ec), top: B:147:0x0020 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:134:0x044b, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:53:0x016e, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:55:0x0194, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:82:0x023d, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:96:0x02b7, please report this as an issue */
    /* JADX WARN: Type inference failed for: r3v46, types: [T, com.onesignal.core.internal.http.HttpResponse] */
    /* JADX WARN: Type inference failed for: r3v53, types: [T, com.onesignal.core.internal.http.HttpResponse] */
    /* JADX WARN: Type inference failed for: r3v62, types: [T, com.onesignal.core.internal.http.HttpResponse] */
    /* JADX WARN: Type inference failed for: r3v8, types: [T, com.onesignal.core.internal.http.HttpResponse] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        int i;
        HttpURLConnection httpURLConnection;
        HttpURLConnection httpURLConnectionNewHttpURLConnection;
        Object id;
        String str;
        JSONObject jSONObject;
        OptionalHeaders optionalHeaders;
        String cacheKey;
        OptionalHeaders optionalHeaders2;
        String rywToken;
        OptionalHeaders optionalHeaders3;
        Integer retryCount;
        OptionalHeaders optionalHeaders4;
        Long sessionDuration;
        int responseCode;
        Integer numRetryAfterFromResponse;
        Integer numRetryLimitFromResponse;
        long currentTimeMillis;
        String str2;
        OptionalHeaders optionalHeaders5;
        String cacheKey2;
        String str3;
        String next;
        String str4;
        OptionalHeaders optionalHeaders6;
        String cacheKey3;
        String headerField;
        String str5;
        InputStream errorStream;
        String string$default;
        Object objF = IntrinsicsKt.f();
        int i2 = this.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            TrafficStats.setThreadStatsTag(10000);
            try {
                httpURLConnectionNewHttpURLConnection = this.this$0._connectionFactory.newHttpURLConnection(this.$url);
                try {
                    httpURLConnectionNewHttpURLConnection.setUseCaches(false);
                    httpURLConnectionNewHttpURLConnection.setConnectTimeout(this.$timeout);
                    httpURLConnectionNewHttpURLConnection.setReadTimeout(this.$timeout);
                    httpURLConnectionNewHttpURLConnection.setRequestProperty("SDK-Version", "onesignal/android/050200-beta-06");
                    OptionalHeaders optionalHeaders7 = this.$headers;
                    String jwt = optionalHeaders7 != null ? optionalHeaders7.getJwt() : null;
                    if (jwt != null) {
                        httpURLConnectionNewHttpURLConnection.setRequestProperty(AuthorizationHeaderInterceptor.HEADER_NAME, "Bearer " + jwt);
                    }
                    if (OneSignalWrapper.getSdkType() != null && OneSignalWrapper.getSdkVersion() != null) {
                        httpURLConnectionNewHttpURLConnection.setRequestProperty("SDK-Wrapper", "onesignal/" + OneSignalWrapper.getSdkType() + '/' + OneSignalWrapper.getSdkVersion());
                    }
                    httpURLConnectionNewHttpURLConnection.setRequestProperty("Accept", "application/vnd.onesignal.v1+json");
                    String pushSubscriptionId = this.this$0._configModelStore.getModel().getPushSubscriptionId();
                    if (pushSubscriptionId != null && pushSubscriptionId.length() > 0) {
                        httpURLConnectionNewHttpURLConnection.setRequestProperty("OneSignal-Subscription-Id", pushSubscriptionId);
                    }
                    IInstallIdService iInstallIdService = this.this$0._installIdService;
                    this.L$0 = httpURLConnectionNewHttpURLConnection;
                    this.L$1 = httpURLConnectionNewHttpURLConnection;
                    this.L$2 = "OneSignal-Install-Id";
                    this.I$0 = -1;
                    this.label = 1;
                    id = iInstallIdService.getId(this);
                    if (id == objF) {
                        return objF;
                    }
                    str = "OneSignal-Install-Id";
                    httpURLConnection = httpURLConnectionNewHttpURLConnection;
                    httpURLConnectionNewHttpURLConnection.setRequestProperty(str, ((UUID) id).toString());
                    if (this.$jsonBody != null) {
                        httpURLConnection.setDoInput(true);
                    }
                    if (this.$method != null) {
                        httpURLConnection.setRequestProperty("Content-Type", "application/json; charset=UTF-8");
                        httpURLConnection.setRequestMethod(this.$method);
                        httpURLConnection.setDoOutput(true);
                    }
                    HttpClient httpClient = this.this$0;
                    String requestMethod = httpURLConnection.getRequestMethod();
                    URL url = httpURLConnection.getURL();
                    Intrinsics.i(url, "con.url");
                    JSONObject jSONObject2 = this.$jsonBody;
                    Map<String, List<String>> requestProperties = httpURLConnection.getRequestProperties();
                    Intrinsics.i(requestProperties, "con.requestProperties");
                    httpClient.logHTTPSent(requestMethod, url, jSONObject2, requestProperties);
                    jSONObject = this.$jsonBody;
                    if (jSONObject != null) {
                        String unescapedEUIDString = JSONUtils.INSTANCE.toUnescapedEUIDString(jSONObject);
                        Charset charsetForName = Charset.forName("UTF-8");
                        Intrinsics.i(charsetForName, "forName(charsetName)");
                        byte[] bytes = unescapedEUIDString.getBytes(charsetForName);
                        Intrinsics.i(bytes, "this as java.lang.String).getBytes(charset)");
                        httpURLConnection.setFixedLengthStreamingMode(bytes.length);
                        httpURLConnection.getOutputStream().write(bytes);
                    }
                    optionalHeaders = this.$headers;
                    if (optionalHeaders != null) {
                        cacheKey = optionalHeaders.getCacheKey();
                    } else {
                        cacheKey = null;
                    }
                    if (cacheKey != null) {
                        string$default = IPreferencesService.DefaultImpls.getString$default(this.this$0._prefs, PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_OS_ETAG_PREFIX + this.$headers.getCacheKey(), null, 4, null);
                        if (string$default != null) {
                            httpURLConnection.setRequestProperty("If-None-Match", string$default);
                            Logging.debug$default("HttpClient: Adding header if-none-match: " + string$default, null, 2, null);
                        }
                    }
                    optionalHeaders2 = this.$headers;
                    if (optionalHeaders2 != null) {
                        rywToken = optionalHeaders2.getRywToken();
                    } else {
                        rywToken = null;
                    }
                    if (rywToken != null) {
                        httpURLConnection.setRequestProperty("OneSignal-RYW-Token", this.$headers.getRywToken().toString());
                    }
                    optionalHeaders3 = this.$headers;
                    if (optionalHeaders3 != null) {
                        retryCount = optionalHeaders3.getRetryCount();
                    } else {
                        retryCount = null;
                    }
                    if (retryCount != null) {
                        httpURLConnection.setRequestProperty("Onesignal-Retry-Count", this.$headers.getRetryCount().toString());
                    }
                    optionalHeaders4 = this.$headers;
                    if (optionalHeaders4 != null) {
                        sessionDuration = optionalHeaders4.getSessionDuration();
                    } else {
                        sessionDuration = null;
                    }
                    if (sessionDuration != null) {
                        httpURLConnection.setRequestProperty("OneSignal-Session-Duration", this.$headers.getSessionDuration().toString());
                    }
                    responseCode = httpURLConnection.getResponseCode();
                    numRetryAfterFromResponse = this.this$0.retryAfterFromResponse(httpURLConnection);
                    numRetryLimitFromResponse = this.this$0.retryLimitFromResponse(httpURLConnection);
                    currentTimeMillis = this.this$0._time.getCurrentTimeMillis() + ((long) ((numRetryAfterFromResponse != null ? numRetryAfterFromResponse.intValue() : 0) * 1000));
                    if (currentTimeMillis > this.this$0.delayNewRequestsUntil) {
                        this.this$0.delayNewRequestsUntil = currentTimeMillis;
                    }
                    str2 = "GET";
                    if (responseCode != 304) {
                        switch (responseCode) {
                            case 200:
                            case ParseException.PASSWORD_MISSING /* 201 */:
                            case ParseException.USERNAME_TAKEN /* 202 */:
                                Scanner scanner = new Scanner(httpURLConnection.getInputStream(), "UTF-8");
                                if (scanner.useDelimiter("\\A").hasNext()) {
                                }
                                scanner.close();
                                StringBuilder sb = new StringBuilder();
                                sb.append("HttpClient: Got Response = ");
                                str4 = this.$method;
                                if (str4 == null) {
                                    str2 = str4;
                                }
                                sb.append(str2);
                                sb.append(' ');
                                sb.append(httpURLConnection.getURL());
                                sb.append(" - STATUS: ");
                                sb.append(responseCode);
                                sb.append(" - Body: ");
                                sb.append(next);
                                Logging.debug$default(sb.toString(), null, 2, null);
                                optionalHeaders6 = this.$headers;
                                if (optionalHeaders6 != null) {
                                    cacheKey3 = optionalHeaders6.getCacheKey();
                                } else {
                                    cacheKey3 = null;
                                }
                                if (cacheKey3 != null) {
                                    Logging.debug$default("HttpClient: Got Response = Response has etag of " + headerField + " so caching the response.", null, 2, null);
                                    this.this$0._prefs.saveString(PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_OS_ETAG_PREFIX + this.$headers.getCacheKey(), headerField);
                                    this.this$0._prefs.saveString(PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_OS_HTTP_CACHE_PREFIX + this.$headers.getCacheKey(), next);
                                }
                                this.$retVal.element = new HttpResponse(responseCode, next, null, numRetryAfterFromResponse, numRetryLimitFromResponse, 4, null);
                                break;
                            default:
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("HttpClient: Got Response = ");
                                str5 = this.$method;
                                if (str5 == null) {
                                    str2 = str5;
                                }
                                sb2.append(str2);
                                sb2.append(' ');
                                sb2.append(httpURLConnection.getURL());
                                sb2.append(" - FAILED STATUS: ");
                                sb2.append(responseCode);
                                Logging.debug$default(sb2.toString(), null, 2, null);
                                errorStream = httpURLConnection.getErrorStream();
                                if (errorStream == null) {
                                    errorStream = httpURLConnection.getInputStream();
                                }
                                if (errorStream != null) {
                                    Scanner scanner2 = new Scanner(errorStream, "UTF-8");
                                    if (scanner2.useDelimiter("\\A").hasNext()) {
                                    }
                                    scanner2.close();
                                    Logging.warn$default("HttpClient: Got Response = " + this.$method + " - STATUS: " + responseCode + " - Body: " + next, null, 2, null);
                                } else {
                                    Logging.warn$default("HttpClient: Got Response = " + this.$method + " - STATUS: " + responseCode + " - No response body!", null, 2, null);
                                    next = null;
                                }
                                this.$retVal.element = new HttpResponse(responseCode, next, null, numRetryAfterFromResponse, numRetryLimitFromResponse, 4, null);
                                break;
                        }
                    } else {
                        IPreferencesService iPreferencesService = this.this$0._prefs;
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(PreferenceOneSignalKeys.PREFS_OS_HTTP_CACHE_PREFIX);
                        optionalHeaders5 = this.$headers;
                        if (optionalHeaders5 != null) {
                            cacheKey2 = optionalHeaders5.getCacheKey();
                        } else {
                            cacheKey2 = null;
                        }
                        sb3.append(cacheKey2);
                        String string$default2 = IPreferencesService.DefaultImpls.getString$default(iPreferencesService, PreferenceStores.ONESIGNAL, sb3.toString(), null, 4, null);
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("HttpClient: Got Response = ");
                        str3 = this.$method;
                        if (str3 == null) {
                            str2 = str3;
                        }
                        sb4.append(str2);
                        sb4.append(' ');
                        sb4.append(httpURLConnection.getURL());
                        sb4.append(" - Using Cached response due to 304: ");
                        sb4.append(string$default2);
                        Logging.debug$default(sb4.toString(), null, 2, null);
                        this.$retVal.element = new HttpResponse(responseCode, string$default2, null, numRetryAfterFromResponse, numRetryLimitFromResponse, 4, null);
                    }
                } catch (Throwable th) {
                    th = th;
                    i = -1;
                    httpURLConnection = httpURLConnectionNewHttpURLConnection;
                    if (!(th instanceof ConnectException) || (th instanceof UnknownHostException)) {
                        Logging.info$default("HttpClient: Could not send last request, device is offline. Throwable: " + th.getClass().getName(), null, 2, null);
                    } else {
                        Logging.warn("HttpClient: " + this.$method + " Error thrown from network stack. ", th);
                    }
                    this.$retVal.element = new HttpResponse(i, null, th, null, null, 24, null);
                    return Unit.f24295a;
                }
            } catch (Throwable th2) {
                th = th2;
                i = -1;
                httpURLConnection = null;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i3 = this.I$0;
            str = (String) this.L$2;
            httpURLConnectionNewHttpURLConnection = (HttpURLConnection) this.L$1;
            httpURLConnection = (HttpURLConnection) this.L$0;
            try {
                ResultKt.b(obj);
                id = obj;
                httpURLConnectionNewHttpURLConnection.setRequestProperty(str, ((UUID) id).toString());
                if (this.$jsonBody != null) {
                    httpURLConnection.setDoInput(true);
                }
                if (this.$method != null) {
                    httpURLConnection.setRequestProperty("Content-Type", "application/json; charset=UTF-8");
                    httpURLConnection.setRequestMethod(this.$method);
                    httpURLConnection.setDoOutput(true);
                }
                HttpClient httpClient2 = this.this$0;
                String requestMethod2 = httpURLConnection.getRequestMethod();
                URL url2 = httpURLConnection.getURL();
                Intrinsics.i(url2, "con.url");
                JSONObject jSONObject3 = this.$jsonBody;
                Map<String, List<String>> requestProperties2 = httpURLConnection.getRequestProperties();
                Intrinsics.i(requestProperties2, "con.requestProperties");
                httpClient2.logHTTPSent(requestMethod2, url2, jSONObject3, requestProperties2);
                jSONObject = this.$jsonBody;
                if (jSONObject != null) {
                    String unescapedEUIDString2 = JSONUtils.INSTANCE.toUnescapedEUIDString(jSONObject);
                    Charset charsetForName2 = Charset.forName("UTF-8");
                    Intrinsics.i(charsetForName2, "forName(charsetName)");
                    byte[] bytes2 = unescapedEUIDString2.getBytes(charsetForName2);
                    Intrinsics.i(bytes2, "this as java.lang.String).getBytes(charset)");
                    httpURLConnection.setFixedLengthStreamingMode(bytes2.length);
                    httpURLConnection.getOutputStream().write(bytes2);
                }
                optionalHeaders = this.$headers;
                if (optionalHeaders != null) {
                    cacheKey = optionalHeaders.getCacheKey();
                } else {
                    cacheKey = null;
                }
                if (cacheKey != null) {
                    string$default = IPreferencesService.DefaultImpls.getString$default(this.this$0._prefs, PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_OS_ETAG_PREFIX + this.$headers.getCacheKey(), null, 4, null);
                    if (string$default != null) {
                        httpURLConnection.setRequestProperty("If-None-Match", string$default);
                        Logging.debug$default("HttpClient: Adding header if-none-match: " + string$default, null, 2, null);
                    }
                }
                optionalHeaders2 = this.$headers;
                if (optionalHeaders2 != null) {
                    rywToken = optionalHeaders2.getRywToken();
                } else {
                    rywToken = null;
                }
                if (rywToken != null) {
                    httpURLConnection.setRequestProperty("OneSignal-RYW-Token", this.$headers.getRywToken().toString());
                }
                optionalHeaders3 = this.$headers;
                if (optionalHeaders3 != null) {
                    retryCount = optionalHeaders3.getRetryCount();
                } else {
                    retryCount = null;
                }
                if (retryCount != null) {
                    httpURLConnection.setRequestProperty("Onesignal-Retry-Count", this.$headers.getRetryCount().toString());
                }
                optionalHeaders4 = this.$headers;
                if (optionalHeaders4 != null) {
                    sessionDuration = optionalHeaders4.getSessionDuration();
                } else {
                    sessionDuration = null;
                }
                if (sessionDuration != null) {
                    httpURLConnection.setRequestProperty("OneSignal-Session-Duration", this.$headers.getSessionDuration().toString());
                }
                responseCode = httpURLConnection.getResponseCode();
                numRetryAfterFromResponse = this.this$0.retryAfterFromResponse(httpURLConnection);
                numRetryLimitFromResponse = this.this$0.retryLimitFromResponse(httpURLConnection);
                currentTimeMillis = this.this$0._time.getCurrentTimeMillis() + ((long) ((numRetryAfterFromResponse != null ? numRetryAfterFromResponse.intValue() : 0) * 1000));
                if (currentTimeMillis > this.this$0.delayNewRequestsUntil) {
                    this.this$0.delayNewRequestsUntil = currentTimeMillis;
                }
                str2 = "GET";
                if (responseCode != 304) {
                    switch (responseCode) {
                        case 200:
                        case ParseException.PASSWORD_MISSING /* 201 */:
                        case ParseException.USERNAME_TAKEN /* 202 */:
                            Scanner scanner3 = new Scanner(httpURLConnection.getInputStream(), "UTF-8");
                            next = scanner3.useDelimiter("\\A").hasNext() ? scanner3.next() : "";
                            scanner3.close();
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append("HttpClient: Got Response = ");
                            str4 = this.$method;
                            if (str4 == null) {
                                str2 = str4;
                            }
                            sb5.append(str2);
                            sb5.append(' ');
                            sb5.append(httpURLConnection.getURL());
                            sb5.append(" - STATUS: ");
                            sb5.append(responseCode);
                            sb5.append(" - Body: ");
                            sb5.append(next);
                            Logging.debug$default(sb5.toString(), null, 2, null);
                            optionalHeaders6 = this.$headers;
                            if (optionalHeaders6 != null) {
                                cacheKey3 = optionalHeaders6.getCacheKey();
                            } else {
                                cacheKey3 = null;
                            }
                            if (cacheKey3 != null && (headerField = httpURLConnection.getHeaderField("etag")) != null) {
                                Logging.debug$default("HttpClient: Got Response = Response has etag of " + headerField + " so caching the response.", null, 2, null);
                                this.this$0._prefs.saveString(PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_OS_ETAG_PREFIX + this.$headers.getCacheKey(), headerField);
                                this.this$0._prefs.saveString(PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_OS_HTTP_CACHE_PREFIX + this.$headers.getCacheKey(), next);
                            }
                            this.$retVal.element = new HttpResponse(responseCode, next, null, numRetryAfterFromResponse, numRetryLimitFromResponse, 4, null);
                            break;
                        default:
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append("HttpClient: Got Response = ");
                            str5 = this.$method;
                            if (str5 == null) {
                                str2 = str5;
                            }
                            sb6.append(str2);
                            sb6.append(' ');
                            sb6.append(httpURLConnection.getURL());
                            sb6.append(" - FAILED STATUS: ");
                            sb6.append(responseCode);
                            Logging.debug$default(sb6.toString(), null, 2, null);
                            errorStream = httpURLConnection.getErrorStream();
                            if (errorStream == null) {
                                errorStream = httpURLConnection.getInputStream();
                            }
                            if (errorStream != null) {
                                Scanner scanner4 = new Scanner(errorStream, "UTF-8");
                                next = scanner4.useDelimiter("\\A").hasNext() ? scanner4.next() : "";
                                scanner4.close();
                                Logging.warn$default("HttpClient: Got Response = " + this.$method + " - STATUS: " + responseCode + " - Body: " + next, null, 2, null);
                            } else {
                                Logging.warn$default("HttpClient: Got Response = " + this.$method + " - STATUS: " + responseCode + " - No response body!", null, 2, null);
                                next = null;
                            }
                            this.$retVal.element = new HttpResponse(responseCode, next, null, numRetryAfterFromResponse, numRetryLimitFromResponse, 4, null);
                            break;
                    }
                } else {
                    IPreferencesService iPreferencesService2 = this.this$0._prefs;
                    StringBuilder sb7 = new StringBuilder();
                    sb7.append(PreferenceOneSignalKeys.PREFS_OS_HTTP_CACHE_PREFIX);
                    optionalHeaders5 = this.$headers;
                    if (optionalHeaders5 != null) {
                        cacheKey2 = optionalHeaders5.getCacheKey();
                    } else {
                        cacheKey2 = null;
                    }
                    sb7.append(cacheKey2);
                    String string$default3 = IPreferencesService.DefaultImpls.getString$default(iPreferencesService2, PreferenceStores.ONESIGNAL, sb7.toString(), null, 4, null);
                    StringBuilder sb8 = new StringBuilder();
                    sb8.append("HttpClient: Got Response = ");
                    str3 = this.$method;
                    if (str3 == null) {
                        str2 = str3;
                    }
                    sb8.append(str2);
                    sb8.append(' ');
                    sb8.append(httpURLConnection.getURL());
                    sb8.append(" - Using Cached response due to 304: ");
                    sb8.append(string$default3);
                    Logging.debug$default(sb8.toString(), null, 2, null);
                    this.$retVal.element = new HttpResponse(responseCode, string$default3, null, numRetryAfterFromResponse, numRetryLimitFromResponse, 4, null);
                }
            } catch (Throwable th3) {
                th = th3;
                i = i3;
                try {
                    if (th instanceof ConnectException) {
                        Logging.info$default("HttpClient: Could not send last request, device is offline. Throwable: " + th.getClass().getName(), null, 2, null);
                    } else {
                        Logging.info$default("HttpClient: Could not send last request, device is offline. Throwable: " + th.getClass().getName(), null, 2, null);
                    }
                    this.$retVal.element = new HttpResponse(i, null, th, null, null, 24, null);
                    return Unit.f24295a;
                } finally {
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                }
            }
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
        return ((HttpClient$makeRequestIODispatcher$job$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
