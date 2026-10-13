package defpackage;

import android.content.ContentValues;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.util.Base64;
import android.util.Log;
import androidx.media3.exoplayer.hls.HlsInterstitialsAdsLoader;
import androidx.media3.exoplayer.source.MediaLoadData;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.MediaSourceEventListener;
import androidx.media3.exoplayer.source.ads.AdsMediaSource;
import androidx.media3.exoplayer.trackselection.DefaultTrackSelector;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.amazon.device.ads.DtbConstants;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.messaging.FirebaseMessaging;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;
import com.onetrust.otpublishers.headless.Internal.Helper.h;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.onetrust.otpublishers.headless.UI.adapter.q;
import com.onetrust.otpublishers.headless.UI.fragment.g;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.apache.commons.lang3.Functions;
import org.apache.commons.lang3.function.FailableBiPredicate;
import org.apache.commons.lang3.function.FailableBooleanSupplier;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hz implements Continuation, eq9, DefaultTrackSelector.TrackInfo.Factory, FailableBooleanSupplier, SuccessContinuation, Functions.FailableRunnable, Functions.FailableSupplier, e92, gh1, ph5, va6, OnSuccessListener, hd8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ hz(Object obj, int i, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // defpackage.va6
    public void a(i96 i96Var) {
        wa6 wa6Var = (wa6) this.b;
        pl8 pl8Var = (pl8) this.c;
        Bundle bundle = (Bundle) this.d;
        la6 la6Var = wa6Var.h;
        if (bundle == null) {
            bundle = Bundle.EMPTY;
        }
        la6Var.o(i96Var, pl8Var, bundle);
    }

    @Override // defpackage.e92
    public void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 12:
                HlsInterstitialsAdsLoader.lambda$handleContentTimelineChanged$1((AdsMediaSource) obj4, obj3, (ey9) obj2, (HlsInterstitialsAdsLoader.Listener) obj);
                break;
            case 13:
                ((HlsInterstitialsAdsLoader.Listener) obj).onStart((p86) obj4, obj3, (y9) obj2);
                break;
            default:
                ((MediaSourceEventListener.EventDispatcher) obj4).lambda$upstreamDiscarded$4((MediaSource.MediaPeriodId) obj3, (MediaLoadData) obj2, (MediaSourceEventListener) obj);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0046 A[PHI: r13
      0x0046: PHI (r13v26 mj5) = (r13v19 mj5), (r13v20 mj5), (r13v21 mj5), (r13v22 mj5), (r13v23 mj5), (r13v24 mj5) binds: [B:11:0x0044, B:14:0x004e, B:17:0x0057, B:20:0x0060, B:23:0x0069, B:26:0x0072] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.hd8
    public Object apply(Object obj) {
        long jInsert;
        jd8 jd8Var;
        int i = this.a;
        int i2 = 2;
        int i3 = 1;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        int i4 = 0;
        switch (i) {
            case 20:
                jd8 jd8Var2 = (jd8) obj4;
                cg0 cg0Var = (cg0) obj3;
                hf3 hf3Var = cg0Var.c;
                String str = cg0Var.a;
                gh0 gh0Var = (gh0) obj2;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                long jSimpleQueryForLong = jd8Var2.f().compileStatement("PRAGMA page_size").simpleQueryForLong() * jd8Var2.f().compileStatement("PRAGMA page_count").simpleQueryForLong();
                dg0 dg0Var = jd8Var2.d;
                if (jSimpleQueryForLong >= dg0Var.a) {
                    jd8Var2.w(1L, mj5.CACHE_FULL, str);
                    return -1L;
                }
                Long lG = jd8.g(sQLiteDatabase, gh0Var);
                if (lG != null) {
                    jInsert = lG.longValue();
                } else {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("backend_name", gh0Var.a);
                    contentValues.put("priority", Integer.valueOf(on7.a(gh0Var.c)));
                    contentValues.put("next_request_ms", (Integer) 0);
                    byte[] bArr = gh0Var.b;
                    if (bArr != null) {
                        contentValues.put("extras", Base64.encodeToString(bArr, 0));
                    }
                    jInsert = sQLiteDatabase.insert("transport_contexts", null, contentValues);
                }
                int i5 = dg0Var.e;
                byte[] bArr2 = hf3Var.b;
                boolean z = bArr2.length <= i5;
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("context_id", Long.valueOf(jInsert));
                contentValues2.put("transport_name", str);
                contentValues2.put("timestamp_ms", Long.valueOf(cg0Var.d));
                contentValues2.put("uptime_ms", Long.valueOf(cg0Var.e));
                contentValues2.put("payload_encoding", hf3Var.a.a);
                contentValues2.put("code", cg0Var.b);
                contentValues2.put("num_attempts", (Integer) 0);
                contentValues2.put("inline", Boolean.valueOf(z));
                contentValues2.put("payload", z ? bArr2 : new byte[0]);
                contentValues2.put("product_id", cg0Var.g);
                contentValues2.put("pseudonymous_id", cg0Var.h);
                contentValues2.put("experiment_ids_clear_blob", cg0Var.i);
                contentValues2.put("experiment_ids_encrypted_blob", cg0Var.j);
                long jInsert2 = sQLiteDatabase.insert("events", null, contentValues2);
                if (!z) {
                    int iCeil = (int) Math.ceil(((double) bArr2.length) / ((double) i5));
                    for (int i6 = 1; i6 <= iCeil; i6++) {
                        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr2, (i6 - 1) * i5, Math.min(i6 * i5, bArr2.length));
                        ContentValues contentValues3 = new ContentValues();
                        contentValues3.put("event_id", Long.valueOf(jInsert2));
                        contentValues3.put("sequence_num", Integer.valueOf(i6));
                        contentValues3.put("bytes", bArrCopyOfRange);
                        sQLiteDatabase.insert("event_payloads", null, contentValues3);
                    }
                }
                for (Map.Entry entry : Collections.unmodifiableMap(cg0Var.f).entrySet()) {
                    ContentValues contentValues4 = new ContentValues();
                    contentValues4.put("event_id", Long.valueOf(jInsert2));
                    contentValues4.put(AppMeasurementSdk.ConditionalUserProperty.NAME, (String) entry.getKey());
                    contentValues4.put(AppMeasurementSdk.ConditionalUserProperty.VALUE, (String) entry.getValue());
                    sQLiteDatabase.insert("event_metadata", null, contentValues4);
                }
                return Long.valueOf(jInsert2);
            case 21:
                jd8 jd8Var3 = (jd8) obj4;
                ArrayList arrayList = (ArrayList) obj3;
                gh0 gh0Var2 = (gh0) obj2;
                Cursor cursor = (Cursor) obj;
                while (cursor.moveToNext()) {
                    long j = cursor.getLong(i4);
                    int i7 = cursor.getInt(7) != 0 ? i3 : i4;
                    bg0 bg0Var = new bg0();
                    bg0Var.h = new HashMap();
                    String string = cursor.getString(i3);
                    if (string == null) {
                        ob6.i("Null transportName");
                        return null;
                    }
                    bg0Var.a = string;
                    bg0Var.f = Long.valueOf(cursor.getLong(i2));
                    bg0Var.g = Long.valueOf(cursor.getLong(3));
                    if (i7 != 0) {
                        String string2 = cursor.getString(4);
                        bg0Var.e = new hf3(string2 == null ? jd8.f : new nf3(string2), cursor.getBlob(5));
                        jd8Var = jd8Var3;
                    } else {
                        String string3 = cursor.getString(4);
                        nf3 nf3Var = string3 == null ? jd8.f : new nf3(string3);
                        Cursor cursorQuery = jd8Var3.f().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j)}, null, null, "sequence_num");
                        try {
                            ArrayList arrayList2 = new ArrayList();
                            int length = i4;
                            while (cursorQuery.moveToNext()) {
                                byte[] blob = cursorQuery.getBlob(i4);
                                arrayList2.add(blob);
                                length += blob.length;
                            }
                            byte[] bArr3 = new byte[length];
                            int length2 = i4;
                            int i8 = length2;
                            while (i8 < arrayList2.size()) {
                                byte[] bArr4 = (byte[]) arrayList2.get(i8);
                                jd8 jd8Var4 = jd8Var3;
                                int i9 = i8;
                                System.arraycopy(bArr4, 0, bArr3, length2, bArr4.length);
                                length2 += bArr4.length;
                                i8 = i9 + 1;
                                jd8Var3 = jd8Var4;
                            }
                            jd8Var = jd8Var3;
                            cursorQuery.close();
                            bg0Var.e = new hf3(nf3Var, bArr3);
                        } catch (Throwable th) {
                            cursorQuery.close();
                            throw th;
                        }
                    }
                    if (!cursor.isNull(6)) {
                        bg0Var.c = Integer.valueOf(cursor.getInt(6));
                    }
                    if (!cursor.isNull(8)) {
                        bg0Var.d = Integer.valueOf(cursor.getInt(8));
                    }
                    if (!cursor.isNull(9)) {
                        bg0Var.b = cursor.getString(9);
                    }
                    if (!cursor.isNull(10)) {
                        bg0Var.i = cursor.getBlob(10);
                    }
                    if (!cursor.isNull(11)) {
                        bg0Var.j = cursor.getBlob(11);
                    }
                    arrayList.add(new qg0(j, gh0Var2, bg0Var.f()));
                    jd8Var3 = jd8Var;
                    i2 = 2;
                    i3 = 1;
                    i4 = 0;
                }
                return null;
            default:
                jd8 jd8Var5 = (jd8) obj4;
                HashMap map = (HashMap) obj3;
                kl8 kl8Var = (kl8) obj2;
                ArrayList arrayList3 = (ArrayList) kl8Var.d;
                Cursor cursor2 = (Cursor) obj;
                jd8Var5.getClass();
                while (cursor2.moveToNext()) {
                    String string4 = cursor2.getString(0);
                    int i10 = cursor2.getInt(1);
                    mj5 mj5Var = mj5.REASON_UNKNOWN;
                    if (i10 != mj5Var.getNumber()) {
                        mj5 mj5Var2 = mj5.MESSAGE_TOO_OLD;
                        if (i10 == mj5Var2.getNumber()) {
                            mj5Var = mj5Var2;
                        } else {
                            mj5Var2 = mj5.CACHE_FULL;
                            if (i10 == mj5Var2.getNumber()) {
                                mj5Var = mj5Var2;
                            } else {
                                mj5Var2 = mj5.PAYLOAD_TOO_BIG;
                                if (i10 == mj5Var2.getNumber()) {
                                    mj5Var = mj5Var2;
                                } else {
                                    mj5Var2 = mj5.MAX_RETRIES_REACHED;
                                    if (i10 == mj5Var2.getNumber()) {
                                        mj5Var = mj5Var2;
                                    } else {
                                        mj5Var2 = mj5.INVALID_PAYLOD;
                                        if (i10 == mj5Var2.getNumber()) {
                                            mj5Var = mj5Var2;
                                        } else {
                                            mj5Var2 = mj5.SERVER_ERROR;
                                            if (i10 == mj5Var2.getNumber()) {
                                                mj5Var = mj5Var2;
                                            } else {
                                                e94.h("SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN", Integer.valueOf(i10));
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    long j2 = cursor2.getLong(2);
                    if (!map.containsKey(string4)) {
                        map.put(string4, new ArrayList());
                    }
                    ((List) map.get(string4)).add(new nj5(j2, mj5Var));
                }
                for (Map.Entry entry2 : map.entrySet()) {
                    int i11 = qj5.c;
                    new ArrayList();
                    arrayList3.add(new qj5((String) entry2.getKey(), Collections.unmodifiableList((List) entry2.getValue())));
                }
                long jD = jd8Var5.b.d();
                SQLiteDatabase sQLiteDatabaseF = jd8Var5.f();
                sQLiteDatabaseF.beginTransaction();
                try {
                    Cursor cursorRawQuery = sQLiteDatabaseF.rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]);
                    try {
                        cursorRawQuery.moveToNext();
                        fw9 fw9Var = new fw9(cursorRawQuery.getLong(0), jD);
                        cursorRawQuery.close();
                        sQLiteDatabaseF.setTransactionSuccessful();
                        sQLiteDatabaseF.endTransaction();
                        kl8Var.c = fw9Var;
                        kl8Var.e = new t94(new pc9(jd8Var5.f().compileStatement("PRAGMA page_size").simpleQueryForLong() * jd8Var5.f().compileStatement("PRAGMA page_count").simpleQueryForLong(), dg0.f.a));
                        kl8Var.b = (String) jd8Var5.e.get();
                        return new st1((fw9) kl8Var.c, Collections.unmodifiableList(arrayList3), (t94) kl8Var.e, (String) kl8Var.b);
                    } catch (Throwable th2) {
                        cursorRawQuery.close();
                        throw th2;
                    }
                } catch (Throwable th3) {
                    sQLiteDatabaseF.endTransaction();
                    throw th3;
                }
        }
    }

    @Override // defpackage.gh1
    public Object attachCompleter(fh1 fh1Var) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 14:
                CoroutineContext coroutineContext = (CoroutineContext) obj3;
                ff2 ff2Var = (ff2) obj2;
                Function2 function2 = (Function2) obj;
                x24 x24Var = new x24((z25) coroutineContext.O(y25.a), 4);
                h53 h53Var = h53.INSTANCE;
                m98 m98Var = fh1Var.c;
                if (m98Var != null) {
                    m98Var.addListener(x24Var, h53Var);
                }
                return s91.A(df2.a(coroutineContext), null, ff2Var, new m9(function2, fh1Var, (kotlin.coroutines.Continuation) null, 29), 1);
            default:
                Executor executor = (Executor) obj3;
                String str = (String) obj2;
                Function0 function0 = (Function0) obj;
                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                hh5 hh5Var = new hh5(atomicBoolean, 0);
                h53 h53Var2 = h53.INSTANCE;
                m98 m98Var2 = fh1Var.c;
                if (m98Var2 != null) {
                    m98Var2.addListener(hh5Var, h53Var2);
                }
                executor.execute(new ih5(atomicBoolean, fh1Var, function0, 0));
                return str;
        }
    }

    public void b(JSONObject jSONObject) {
        g gVar = (g) this.b;
        JSONObject jSONObject2 = (JSONObject) this.c;
        JSONObject jSONObject3 = (JSONObject) this.d;
        q qVar = new q(jSONObject, gVar.x0, gVar.V0, jSONObject2, gVar.W0);
        try {
            if (i.W(jSONObject)) {
                gVar.Z.setVisibility(8);
            }
            if (!i.W(jSONObject) && jSONObject.has("disclosures") && jSONObject.getJSONArray("disclosures").length() > 0) {
                gVar.Z.setVisibility(0);
                gVar.W.setVisibility(0);
                gVar.H0.setLayoutManager(new LinearLayoutManager());
                gVar.H0.setAdapter(qVar);
            }
            JSONArray jSONArray = new JSONArray();
            if (jSONObject.has("domains")) {
                jSONArray = jSONObject.getJSONArray("domains");
            }
            if (i.V(jSONArray)) {
                return;
            }
            gVar.Z.setVisibility(0);
            gVar.X.setVisibility(0);
            gVar.X.setText(jSONObject3.optString("PCVLSDomainsUsed"));
            ol1 ol1Var = new ol1(jSONArray, jSONObject3, gVar.V0, gVar.W0);
            gVar.Y.setLayoutManager(new LinearLayoutManager());
            gVar.Y.setAdapter(ol1Var);
        } catch (JSONException e) {
            h.F("showVendorDisclosureDetails: ", e, 6, "VendorDetail");
        }
    }

    @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.TrackInfo.Factory
    public List create(int i, o4a o4aVar, int[] iArr) {
        return DefaultTrackSelector.lambda$selectTextTrack$4((DefaultTrackSelector.Parameters) this.b, (String) this.c, (String) this.d, i, o4aVar, iArr);
    }

    @Override // defpackage.eq9
    public Object execute() {
        f03 f03Var = (f03) this.b;
        gh0 gh0Var = (gh0) this.c;
        cg0 cg0Var = (cg0) this.d;
        jd8 jd8Var = f03Var.d;
        jd8Var.getClass();
        ln7 ln7Var = gh0Var.c;
        String str = cg0Var.a;
        String str2 = gh0Var.a;
        String strConcat = "TRuntime.".concat("SQLiteEventStore");
        if (Log.isLoggable(strConcat, 3)) {
            Log.d(strConcat, "Storing event with priority=" + ln7Var + ", name=" + str + " for destination " + str2);
        }
        ((Long) jd8Var.n(new hz(jd8Var, 20, cg0Var, gh0Var))).getClass();
        f03Var.a.K(gh0Var, 1, false);
        return null;
    }

    @Override // org.apache.commons.lang3.Functions.FailableSupplier
    public Object get() {
        return ((Functions.FailableBiFunction) this.b).apply(this.c, this.d);
    }

    @Override // org.apache.commons.lang3.function.FailableBooleanSupplier
    public boolean getAsBoolean() {
        switch (this.a) {
            case 5:
                return ((FailableBiPredicate) this.b).test(this.c, this.d);
            default:
                return ((Functions.FailableBiPredicate) this.b).test(this.c, this.d);
        }
    }

    @Override // defpackage.ph5
    public void invoke(Object obj) {
        ((rd7) obj).onPositionDiscontinuity(((oe7) ((v8) this.b).c).c.a, ((oe7) ((v8) this.c).c).c.a, ((Integer) this.d).intValue());
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public void onSuccess(Object obj) {
        kl8 kl8Var = (kl8) this.b;
        Task task = (Task) this.c;
        vf2 vf2Var = (vf2) this.d;
        try {
            m42 m42Var = (m42) task.getResult();
            if (m42Var != null) {
                ((Executor) kl8Var.d).execute(new tb8(vf2Var, ((wx6) kl8Var.c).s(m42Var), 1));
            }
        } catch (FirebaseRemoteConfigException e) {
            Log.w("FirebaseRemoteConfig", "Exception publishing RolloutsState to subscriber. Continuing to listen for changes.", e);
        }
    }

    @Override // org.apache.commons.lang3.Functions.FailableRunnable
    public void run() {
        ((Functions.FailableBiConsumer) this.b).accept(this.c, this.d);
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        m42 m42Var;
        int i = this.a;
        URL url = null;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 1:
                x42 x42Var = (x42) obj3;
                Task task2 = (Task) obj2;
                Task task3 = (Task) obj;
                if (!task2.isSuccessful()) {
                    return Tasks.forException(new FirebaseRemoteConfigClientException("Firebase Installations failed to get installation auth token for config update listener connection.", task2.getException()));
                }
                try {
                    if (!task3.isSuccessful()) {
                        return Tasks.forException(new FirebaseRemoteConfigClientException("Firebase Installations failed to get installation ID for config update listener connection.", task3.getException()));
                    }
                    try {
                        url = new URL(x42Var.c(x42Var.n));
                    } catch (MalformedURLException unused) {
                        Log.e("FirebaseRemoteConfig", "URL is malformed");
                    }
                    HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
                    x42Var.i(httpURLConnection, (String) task3.getResult(), ((kg0) task2.getResult()).a);
                    return Tasks.forResult(httpURLConnection);
                } catch (IOException e) {
                    return Tasks.forException(new FirebaseRemoteConfigClientException("Failed to open HTTP stream connection", e));
                }
            case 2:
                TaskCompletionSource taskCompletionSource = (TaskCompletionSource) obj3;
                AtomicBoolean atomicBoolean = (AtomicBoolean) obj2;
                CancellationTokenSource cancellationTokenSource = (CancellationTokenSource) obj;
                if (task.isSuccessful()) {
                    taskCompletionSource.trySetResult(task.getResult());
                } else if (task.getException() != null) {
                    taskCompletionSource.trySetException(task.getException());
                } else if (atomicBoolean.getAndSet(true)) {
                    cancellationTokenSource.cancel();
                }
                return Tasks.forResult(null);
            default:
                hw3 hw3Var = (hw3) obj3;
                Task task4 = (Task) obj2;
                Task task5 = (Task) obj;
                hw3Var.getClass();
                if (!task4.isSuccessful() || task4.getResult() == null) {
                    return Tasks.forResult(Boolean.FALSE);
                }
                m42 m42Var2 = (m42) task4.getResult();
                return (task5.isSuccessful() && (m42Var = (m42) task5.getResult()) != null && m42Var2.c.equals(m42Var.c)) ? Tasks.forResult(Boolean.FALSE) : hw3Var.d.d(m42Var2).continueWith(hw3Var.b, new dd2(hw3Var, 15));
        }
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) {
        String strD;
        FirebaseMessaging firebaseMessaging = (FirebaseMessaging) this.b;
        String str = (String) this.c;
        zc9 zc9Var = (zc9) this.d;
        String str2 = (String) obj;
        r26 r26VarD = FirebaseMessaging.d(firebaseMessaging.b);
        tv3 tv3Var = firebaseMessaging.a;
        tv3Var.a();
        if ("[DEFAULT]".equals(tv3Var.b)) {
            strD = "";
        } else {
            strD = tv3Var.d();
        }
        String strA = firebaseMessaging.h.a();
        synchronized (r26VarD) {
            String strA2 = zc9.a(System.currentTimeMillis(), str2, strA);
            if (strA2 != null) {
                SharedPreferences.Editor editorEdit = ((SharedPreferences) r26VarD.b).edit();
                editorEdit.putString(strD + "|T|" + str + "|*", strA2);
                editorEdit.commit();
            }
        }
        if (zc9Var == null || !str2.equals(zc9Var.a)) {
            tv3 tv3Var2 = firebaseMessaging.a;
            tv3Var2.a();
            if ("[DEFAULT]".equals(tv3Var2.b)) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    StringBuilder sb = new StringBuilder("Invoking onNewToken for app: ");
                    tv3Var2.a();
                    sb.append(tv3Var2.b);
                    Log.d("FirebaseMessaging", sb.toString());
                }
                Intent intent = new Intent("com.google.firebase.messaging.NEW_TOKEN");
                intent.putExtra(DtbConstants.AMZN_BIDDER_TOKEN_KEY, str2);
                new aa6(firebaseMessaging.b).C(intent);
            }
        }
        return Tasks.forResult(str2);
    }
}
