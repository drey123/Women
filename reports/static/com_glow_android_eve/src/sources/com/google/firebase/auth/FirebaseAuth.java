package com.google.firebase.auth;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.autofill.HintConstants;
import androidx.browser.trusted.c;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.facebook.internal.ServerProtocol;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelableSerializer;
import com.google.android.gms.common.logging.Logger;
import com.google.android.gms.internal.p002firebaseauthapi.zzaak;
import com.google.android.gms.internal.p002firebaseauthapi.zzach;
import com.google.android.gms.internal.p002firebaseauthapi.zzafm;
import com.google.android.gms.internal.p002firebaseauthapi.zzaft;
import com.google.android.gms.internal.p002firebaseauthapi.zzags;
import com.google.android.gms.internal.p002firebaseauthapi.zzxy;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.recaptcha.RecaptchaAction;
import com.google.firebase.FirebaseApp;
import com.google.firebase.annotations.concurrent.Blocking;
import com.google.firebase.annotations.concurrent.Lightweight;
import com.google.firebase.annotations.concurrent.UiThread;
import com.google.firebase.appcheck.interop.InteropAppCheckTokenProvider;
import com.google.firebase.auth.internal.InternalAuthProvider;
import com.google.firebase.auth.internal.zzac;
import com.google.firebase.auth.internal.zzan;
import com.google.firebase.auth.internal.zzbf;
import com.google.firebase.auth.internal.zzbi;
import com.google.firebase.auth.internal.zzbu;
import com.google.firebase.auth.internal.zzbv;
import com.google.firebase.auth.internal.zzby;
import com.google.firebase.auth.internal.zzbz;
import com.google.firebase.auth.internal.zzcb;
import com.google.firebase.auth.internal.zzi;
import com.google.firebase.heartbeatinfo.HeartBeatController;
import com.google.firebase.inject.Provider;
import com.google.firebase.internal.InternalTokenResult;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public class FirebaseAuth implements InternalAuthProvider {
    public final FirebaseApp a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f21348b;
    public final CopyOnWriteArrayList c;
    public final CopyOnWriteArrayList d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final zzaak f21349e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public FirebaseUser f21350f;
    public final Object g;
    public final Object h;
    public final String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public zzbu f21351j;
    public final RecaptchaAction k;
    public final RecaptchaAction l;
    public final RecaptchaAction m;
    public final zzbv n;
    public final zzcb o;
    public final Provider<InteropAppCheckTokenProvider> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Provider<HeartBeatController> f21352q;
    public zzby r;
    public final Executor s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Executor f21353t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Executor f21354u;

    /* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
    public interface AuthStateListener {
        void a();
    }

    /* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
    public interface IdTokenListener {
        void a();
    }

    /* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
    @VisibleForTesting
    public class zza implements zzi {
        public zza() {
        }

        @Override // com.google.firebase.auth.internal.zzi
        public final void a(zzafm zzafmVar, FirebaseUser firebaseUser) {
            Preconditions.j(zzafmVar);
            Preconditions.j(firebaseUser);
            firebaseUser.G(zzafmVar);
            FirebaseAuth firebaseAuth = FirebaseAuth.this;
            firebaseAuth.getClass();
            FirebaseAuth.f(firebaseAuth, firebaseUser, zzafmVar, true, false);
        }
    }

    /* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
    @VisibleForTesting
    public class zzb implements com.google.firebase.auth.internal.zzar, zzi {
        public zzb() {
        }

        @Override // com.google.firebase.auth.internal.zzi
        public final void a(zzafm zzafmVar, FirebaseUser firebaseUser) {
            Preconditions.j(zzafmVar);
            Preconditions.j(firebaseUser);
            firebaseUser.G(zzafmVar);
            FirebaseAuth firebaseAuth = FirebaseAuth.this;
            firebaseAuth.getClass();
            FirebaseAuth.f(firebaseAuth, firebaseUser, zzafmVar, true, true);
        }

        @Override // com.google.firebase.auth.internal.zzar
        public final void zza(Status status) {
            int i = status.d;
            if (i == 17011 || i == 17021 || i == 17005 || i == 17091) {
                FirebaseAuth.this.e();
            }
        }
    }

    @VisibleForTesting
    public FirebaseAuth() {
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:4:0x00a6  */
    public FirebaseAuth(@NonNull FirebaseApp firebaseApp, @NonNull Provider provider, @NonNull Provider provider2, @NonNull @Blocking Executor executor, @NonNull @Lightweight Executor executor2, @NonNull @Lightweight ScheduledExecutorService scheduledExecutorService, @NonNull @UiThread Executor executor3) {
        zzac zzacVarA;
        byte b2 = 0;
        zzaak zzaakVar = new zzaak(firebaseApp, executor, scheduledExecutorService);
        firebaseApp.b();
        Context context = firebaseApp.a;
        String strG = firebaseApp.g();
        zzbv zzbvVar = new zzbv();
        Preconditions.j(context);
        Preconditions.f(strG);
        SharedPreferences sharedPreferences = context.getApplicationContext().getSharedPreferences("com.google.firebase.auth.api.Store." + strG, 0);
        zzbvVar.a = sharedPreferences;
        zzbvVar.f21396b = new Logger("StorageHelpers", new String[0]);
        zzcb zzcbVar = zzcb.f21399b;
        com.google.firebase.auth.internal.zza zzaVar = com.google.firebase.auth.internal.zza.a;
        this.f21348b = new CopyOnWriteArrayList();
        this.c = new CopyOnWriteArrayList();
        this.d = new CopyOnWriteArrayList();
        this.g = new Object();
        this.h = new Object();
        this.k = RecaptchaAction.custom("getOobCode");
        this.l = RecaptchaAction.custom("signInWithPassword");
        this.m = RecaptchaAction.custom("signUpPassword");
        this.a = firebaseApp;
        this.f21349e = zzaakVar;
        this.n = zzbvVar;
        Preconditions.j(zzcbVar);
        this.o = zzcbVar;
        Preconditions.j(zzaVar);
        this.p = provider;
        this.f21352q = provider2;
        this.s = executor;
        this.f21353t = executor2;
        this.f21354u = executor3;
        String string = sharedPreferences.getString("com.google.firebase.auth.FIREBASE_USER", null);
        if (TextUtils.isEmpty(string)) {
            zzacVarA = null;
        } else {
            try {
                JSONObject jSONObject = new JSONObject(string);
                if (jSONObject.has("type") && "com.google.firebase.auth.internal.DefaultFirebaseUser".equalsIgnoreCase(jSONObject.optString("type"))) {
                    zzacVarA = zzbvVar.a(jSONObject);
                } else {
                    zzacVarA = null;
                }
            } catch (Exception unused) {
            }
        }
        this.f21350f = zzacVarA;
        if (zzacVarA != null) {
            zzbv zzbvVar2 = this.n;
            zzbvVar2.getClass();
            String string2 = zzbvVar2.a.getString(c.a("com.google.firebase.auth.GET_TOKEN_RESPONSE.", zzacVarA.f21369e.d), null);
            zzafm zzafmVarZzb = string2 != null ? zzafm.zzb(string2) : null;
            if (zzafmVarZzb != null) {
                f(this, this.f21350f, zzafmVarZzb, false, false);
            }
        }
        this.o.a.getClass();
        FirebaseApp firebaseApp2 = this.a;
        firebaseApp2.b();
        SharedPreferences sharedPreferences2 = firebaseApp2.a.getSharedPreferences("com.google.firebase.auth.internal.ProcessDeathHelper", 0);
        String string3 = sharedPreferences2.getString("firebaseAppName", "");
        FirebaseApp firebaseApp3 = this.a;
        firebaseApp3.b();
        if (firebaseApp3.f21300b.equals(string3)) {
            if (!sharedPreferences2.contains("verifyAssertionRequest")) {
                if (!sharedPreferences2.contains("recaptchaToken")) {
                    if (sharedPreferences2.contains("statusCode")) {
                        Status status = new Status(sharedPreferences2.getInt("statusCode", 17062), sharedPreferences2.getString("statusMessage", ""), null, null);
                        sharedPreferences2.getLong(SDKConstants.PARAM_DEBUG_MESSAGE_TIMESTAMP, 0L);
                        zzbi.b(sharedPreferences2);
                        Tasks.forException(zzach.zza(status));
                        return;
                    }
                    return;
                }
                String string4 = sharedPreferences2.getString("recaptchaToken", "");
                String string5 = sharedPreferences2.getString("operation", "");
                sharedPreferences2.getLong(SDKConstants.PARAM_DEBUG_MESSAGE_TIMESTAMP, 0L);
                string5.getClass();
                if (string5.equals("com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA")) {
                    Tasks.forResult(string4);
                }
                zzbi.b(sharedPreferences2);
                return;
            }
            String string6 = sharedPreferences2.getString("verifyAssertionRequest", "");
            zzags zzagsVar = (zzags) SafeParcelableSerializer.a(string6 == null ? null : Base64.decode(string6, 10), zzags.CREATOR);
            String string7 = sharedPreferences2.getString("operation", "");
            String string8 = sharedPreferences2.getString("tenantId", null);
            String string9 = sharedPreferences2.getString("firebaseUserUid", "");
            sharedPreferences2.getLong(SDKConstants.PARAM_DEBUG_MESSAGE_TIMESTAMP, 0L);
            if (string8 != null) {
                Preconditions.f(string8);
                synchronized (this.h) {
                    this.i = string8;
                }
                zzagsVar.zzb(string8);
            }
            string7.getClass();
            switch (string7.hashCode()) {
                case -98509410:
                    if (!string7.equals("com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE")) {
                        b2 = -1;
                    }
                    break;
                case 175006864:
                    b2 = !string7.equals("com.google.firebase.auth.internal.NONGMSCORE_LINK") ? (byte) -1 : (byte) 1;
                    break;
                case 1450464913:
                    b2 = !string7.equals("com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN") ? (byte) -1 : (byte) 2;
                    break;
                default:
                    b2 = -1;
                    break;
            }
            switch (b2) {
                case 0:
                    if (this.f21350f.D().equals(string9)) {
                        i(this.f21350f, zzf.C(zzagsVar));
                    }
                    break;
                case 1:
                    if (this.f21350f.D().equals(string9)) {
                        g(this.f21350f, zzf.C(zzagsVar));
                    }
                    break;
                case 2:
                    c(zzf.C(zzagsVar));
                    break;
            }
            zzbi.b(sharedPreferences2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0062  */
    @VisibleForTesting
    public static void f(FirebaseAuth firebaseAuth, FirebaseUser firebaseUser, zzafm zzafmVar, boolean z2, boolean z5) {
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        Preconditions.j(firebaseUser);
        Preconditions.j(zzafmVar);
        boolean z10 = firebaseAuth.f21350f != null && firebaseUser.D().equals(firebaseAuth.f21350f.D());
        if (z10 || !z5) {
            FirebaseUser firebaseUser2 = firebaseAuth.f21350f;
            if (firebaseUser2 == null) {
                z7 = true;
                z6 = true;
            } else {
                z6 = !z10 || (firebaseUser2.J().zzc().equals(zzafmVar.zzc()) ^ true);
                z7 = !z10;
            }
            String string = null;
            if (firebaseAuth.f21350f != null) {
                String strD = firebaseUser.D();
                FirebaseUser firebaseUser3 = firebaseAuth.f21350f;
                if (strD.equals(firebaseUser3 == null ? null : firebaseUser3.D())) {
                    firebaseAuth.f21350f.F(firebaseUser.B());
                    if (!firebaseUser.E()) {
                        firebaseAuth.f21350f.H();
                    }
                    ArrayList arrayListA = firebaseUser.A().a();
                    List<zzaft> listL = firebaseUser.L();
                    firebaseAuth.f21350f.K(arrayListA);
                    firebaseAuth.f21350f.I(listL);
                } else {
                    firebaseAuth.f21350f = firebaseUser;
                }
            } else {
                firebaseAuth.f21350f = firebaseUser;
            }
            if (z2) {
                zzbv zzbvVar = firebaseAuth.n;
                FirebaseUser firebaseUser4 = firebaseAuth.f21350f;
                zzbvVar.getClass();
                Preconditions.j(firebaseUser4);
                Logger logger = zzbvVar.f21396b;
                JSONObject jSONObject = new JSONObject();
                if (zzac.class.isAssignableFrom(firebaseUser4.getClass())) {
                    zzac zzacVar = (zzac) firebaseUser4;
                    try {
                        jSONObject.put("cachedTokenState", zzacVar.d.zzf());
                        FirebaseApp firebaseAppF = FirebaseApp.f(zzacVar.f21370f);
                        firebaseAppF.b();
                        jSONObject.put("applicationName", firebaseAppF.f21300b);
                        jSONObject.put("type", "com.google.firebase.auth.internal.DefaultFirebaseUser");
                        if (zzacVar.h != null) {
                            JSONArray jSONArray = new JSONArray();
                            List<com.google.firebase.auth.internal.zzy> list = zzacVar.h;
                            int size = list.size();
                            if (list.size() > 30) {
                                logger.f("Provider user info list size larger than max size, truncating list to %d. Actual list size: %d", 30, Integer.valueOf(list.size()));
                                size = 30;
                            }
                            boolean z11 = false;
                            for (int i = 0; i < size; i++) {
                                com.google.firebase.auth.internal.zzy zzyVar = list.get(i);
                                if (zzyVar.f21405e.equals("firebase")) {
                                    z11 = true;
                                }
                                if (i == size - 1 && !z11) {
                                    break;
                                }
                                jSONArray.put(zzyVar.zzb());
                            }
                            if (z11) {
                                z8 = true;
                            } else {
                                for (int i6 = size - 1; i6 < list.size() && i6 >= 0; i6++) {
                                    com.google.firebase.auth.internal.zzy zzyVar2 = list.get(i6);
                                    if (zzyVar2.f21405e.equals("firebase")) {
                                        jSONArray.put(zzyVar2.zzb());
                                        z11 = true;
                                        break;
                                    } else {
                                        if (i6 == list.size() - 1) {
                                            jSONArray.put(zzyVar2.zzb());
                                        }
                                    }
                                }
                                z8 = true;
                                if (!z11) {
                                    logger.f("Malformed user object! No Firebase Auth provider id found. Provider user info list size: %d, trimmed size: %d", Integer.valueOf(list.size()), Integer.valueOf(size));
                                    if (list.size() < 5) {
                                        StringBuilder sb = new StringBuilder("Provider user info list:\n");
                                        Iterator<com.google.firebase.auth.internal.zzy> it2 = list.iterator();
                                        while (it2.hasNext()) {
                                            sb.append("Provider - " + it2.next().f21405e + ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
                                        }
                                        logger.f(sb.toString(), new Object[0]);
                                    }
                                }
                            }
                            jSONObject.put("userInfos", jSONArray);
                        } else {
                            z8 = true;
                        }
                        jSONObject.put("anonymous", zzacVar.E());
                        jSONObject.put(ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION, ExifInterface.GPS_MEASUREMENT_2D);
                        com.google.firebase.auth.internal.zzae zzaeVar = zzacVar.l;
                        if (zzaeVar != null) {
                            JSONObject jSONObject2 = new JSONObject();
                            try {
                                jSONObject2.put("lastSignInTimestamp", zzaeVar.f21372b);
                                jSONObject2.put("creationTimestamp", zzaeVar.c);
                            } catch (JSONException unused) {
                            }
                            jSONObject.put("userMetadata", jSONObject2);
                        }
                        ArrayList arrayListA2 = new com.google.firebase.auth.internal.zzag(zzacVar).a();
                        if (!arrayListA2.isEmpty()) {
                            JSONArray jSONArray2 = new JSONArray();
                            for (int i7 = 0; i7 < arrayListA2.size(); i7++) {
                                jSONArray2.put(((MultiFactorInfo) arrayListA2.get(i7)).B());
                            }
                            jSONObject.put("userMultiFactorInfo", jSONArray2);
                        }
                        List<zzaft> list2 = zzacVar.p;
                        if (list2 != null && !list2.isEmpty()) {
                            JSONArray jSONArray3 = new JSONArray();
                            for (int i8 = 0; i8 < list2.size(); i8++) {
                                jSONArray3.put(zzaft.zza(list2.get(i8)));
                            }
                            jSONObject.put("passkeyInfo", jSONArray3);
                        }
                        string = jSONObject.toString();
                    } catch (Exception e6) {
                        Log.wtf(logger.a, logger.d("Failed to turn object into JSON", new Object[0]), e6);
                        throw new zzxy(e6);
                    }
                } else {
                    z8 = true;
                }
                z9 = false;
                if (!TextUtils.isEmpty(string)) {
                    zzbvVar.a.edit().putString("com.google.firebase.auth.FIREBASE_USER", string).apply();
                }
            } else {
                z8 = true;
                z9 = false;
            }
            if (z6) {
                FirebaseUser firebaseUser5 = firebaseAuth.f21350f;
                if (firebaseUser5 != null) {
                    firebaseUser5.G(zzafmVar);
                }
                h(firebaseAuth, firebaseAuth.f21350f);
            }
            if (z7) {
                FirebaseUser firebaseUser6 = firebaseAuth.f21350f;
                if (firebaseUser6 != null) {
                    firebaseUser6.D();
                }
                firebaseAuth.f21354u.execute(new zzz(firebaseAuth));
            }
            if (z2) {
                zzbv zzbvVar2 = firebaseAuth.n;
                zzbvVar2.getClass();
                zzbvVar2.a.edit().putString(c.a("com.google.firebase.auth.GET_TOKEN_RESPONSE.", firebaseUser.D()), zzafmVar.zzf()).apply();
            }
            FirebaseUser firebaseUser7 = firebaseAuth.f21350f;
            if (firebaseUser7 != null) {
                if (firebaseAuth.r == null) {
                    FirebaseApp firebaseApp = firebaseAuth.a;
                    Preconditions.j(firebaseApp);
                    firebaseAuth.r = new zzby(firebaseApp);
                }
                zzby zzbyVar = firebaseAuth.r;
                zzafm zzafmVarJ = firebaseUser7.J();
                zzbyVar.getClass();
                if (zzafmVarJ == null) {
                    return;
                }
                long jZza = zzafmVarJ.zza();
                if (jZza <= 0) {
                    jZza = 3600;
                }
                long jZzb = (jZza * 1000) + zzafmVarJ.zzb();
                zzan zzanVar = zzbyVar.f21398b;
                zzanVar.a = jZzb;
                zzanVar.f21378b = -1L;
                if (zzbyVar.a > 0 && !zzbyVar.c) {
                    z9 = z8;
                }
                if (z9) {
                    zzbyVar.f21398b.a();
                }
            }
        }
    }

    @NonNull
    @Keep
    public static FirebaseAuth getInstance() {
        return (FirebaseAuth) FirebaseApp.e().c(FirebaseAuth.class);
    }

    public static void h(FirebaseAuth firebaseAuth, @Nullable FirebaseUser firebaseUser) {
        if (firebaseUser != null) {
            firebaseUser.D();
        }
        String strZzd = firebaseUser != null ? firebaseUser.zzd() : null;
        InternalTokenResult internalTokenResult = new InternalTokenResult();
        internalTokenResult.a = strZzd;
        firebaseAuth.f21354u.execute(new zzw(firebaseAuth, internalTokenResult));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [com.google.firebase.auth.internal.zzbz, com.google.firebase.auth.zzy] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.firebase.auth.internal.InternalAuthProvider
    @NonNull
    public final Task<GetTokenResult> a(boolean z2) {
        FirebaseUser firebaseUser = this.f21350f;
        if (firebaseUser == null) {
            return Tasks.forException(zzach.zza(new Status(17495, null, null, null)));
        }
        zzafm zzafmVarJ = firebaseUser.J();
        if (zzafmVarJ.zzg() && !z2) {
            return Tasks.forResult(zzbf.a(zzafmVarJ.zzc()));
        }
        return this.f21349e.zza(this.a, firebaseUser, zzafmVarJ.zzd(), (zzbz) new zzy(this));
    }

    @Override // com.google.firebase.auth.internal.InternalAuthProvider
    public final void b(@NonNull T4.c cVar) {
        zzby zzbyVar;
        this.c.add(cVar);
        synchronized (this) {
            if (this.r == null) {
                FirebaseApp firebaseApp = this.a;
                Preconditions.j(firebaseApp);
                this.r = new zzby(firebaseApp);
            }
            zzbyVar = this.r;
        }
        int size = this.c.size();
        if (size > 0 && zzbyVar.a == 0) {
            zzbyVar.a = size;
            if (zzbyVar.a > 0 && !zzbyVar.c) {
                zzbyVar.f21398b.a();
            }
        } else if (size == 0 && zzbyVar.a != 0) {
            zzan zzanVar = zzbyVar.f21398b;
            zzanVar.d.removeCallbacks(zzanVar.f21379e);
        }
        zzbyVar.a = size;
    }

    @NonNull
    public final void c(@NonNull zzf zzfVar) {
        ActionCodeUrl actionCodeUrl;
        String str = this.i;
        AuthCredential authCredentialB = zzfVar.B();
        if (!(authCredentialB instanceof EmailAuthCredential)) {
            boolean z2 = authCredentialB instanceof PhoneAuthCredential;
            FirebaseApp firebaseApp = this.a;
            zzaak zzaakVar = this.f21349e;
            if (z2) {
                zzaakVar.zza(firebaseApp, (PhoneAuthCredential) authCredentialB, str, (zzi) new zza());
                return;
            } else {
                zzaakVar.zza(firebaseApp, authCredentialB, str, new zza());
                return;
            }
        }
        EmailAuthCredential emailAuthCredential = (EmailAuthCredential) authCredentialB;
        String str2 = emailAuthCredential.f21347f;
        if (!(!TextUtils.isEmpty(str2))) {
            String str3 = emailAuthCredential.f21346e;
            Preconditions.j(str3);
            String str4 = this.i;
            new zzaa(this, emailAuthCredential.d, false, null, str3, str4).a(this, str4, this.l);
            return;
        }
        Preconditions.f(str2);
        int i = ActionCodeUrl.c;
        Preconditions.f(str2);
        try {
            actionCodeUrl = new ActionCodeUrl(str2);
        } catch (IllegalArgumentException unused) {
            actionCodeUrl = null;
        }
        if ((actionCodeUrl == null || TextUtils.equals(str, actionCodeUrl.f21345b)) ? false : true) {
            Tasks.forException(zzach.zza(new Status(17072, null, null, null)));
        } else {
            new zzad(this, false, null, emailAuthCredential).a(this, str, this.k);
        }
    }

    @NonNull
    public final Task<AuthResult> d(@NonNull String str) {
        Preconditions.f(str);
        return this.f21349e.zza(this.a, str, this.i, new zza());
    }

    public final void e() {
        zzbv zzbvVar = this.n;
        Preconditions.j(zzbvVar);
        FirebaseUser firebaseUser = this.f21350f;
        if (firebaseUser != null) {
            zzbvVar.a.edit().remove(c.a("com.google.firebase.auth.GET_TOKEN_RESPONSE.", firebaseUser.D())).apply();
            this.f21350f = null;
        }
        zzbvVar.a.edit().remove("com.google.firebase.auth.FIREBASE_USER").apply();
        h(this, null);
        this.f21354u.execute(new zzz(this));
        zzby zzbyVar = this.r;
        if (zzbyVar != null) {
            zzan zzanVar = zzbyVar.f21398b;
            zzanVar.d.removeCallbacks(zzanVar.f21379e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [com.google.firebase.auth.FirebaseAuth$zzb, com.google.firebase.auth.internal.zzbz] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @NonNull
    public final void g(@NonNull FirebaseUser firebaseUser, @NonNull zzf zzfVar) {
        Preconditions.j(firebaseUser);
        AuthCredential authCredentialB = zzfVar.B();
        ?? zzbVar = new zzb();
        this.f21349e.zza(this.a, firebaseUser, authCredentialB, (String) null, (zzbz) zzbVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [com.google.firebase.auth.FirebaseAuth$zzb, com.google.firebase.auth.internal.zzbz] */
    /* JADX WARN: Type inference failed for: r6v0, types: [com.google.firebase.auth.FirebaseAuth$zzb, com.google.firebase.auth.internal.zzbz] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @NonNull
    public final void i(@NonNull FirebaseUser firebaseUser, @NonNull zzf zzfVar) {
        ActionCodeUrl actionCodeUrl;
        String str = this.i;
        Preconditions.j(firebaseUser);
        AuthCredential authCredentialB = zzfVar.B();
        if (!(authCredentialB instanceof EmailAuthCredential)) {
            if (!(authCredentialB instanceof PhoneAuthCredential)) {
                this.f21349e.zzc(this.a, firebaseUser, authCredentialB, firebaseUser.C(), new zzb());
                return;
            }
            this.f21349e.zzb(this.a, firebaseUser, (PhoneAuthCredential) authCredentialB, this.i, (zzbz) new zzb());
            return;
        }
        EmailAuthCredential emailAuthCredential = (EmailAuthCredential) authCredentialB;
        if (HintConstants.AUTOFILL_HINT_PASSWORD.equals(!TextUtils.isEmpty(emailAuthCredential.f21346e) ? HintConstants.AUTOFILL_HINT_PASSWORD : "emailLink")) {
            String str2 = emailAuthCredential.f21346e;
            Preconditions.f(str2);
            String strC = firebaseUser.C();
            new zzaa(this, emailAuthCredential.d, true, firebaseUser, str2, strC).a(this, strC, this.l);
            return;
        }
        String str3 = emailAuthCredential.f21347f;
        Preconditions.f(str3);
        int i = ActionCodeUrl.c;
        Preconditions.f(str3);
        try {
            actionCodeUrl = new ActionCodeUrl(str3);
        } catch (IllegalArgumentException unused) {
            actionCodeUrl = null;
        }
        if (actionCodeUrl == null || TextUtils.equals(str, actionCodeUrl.f21345b)) {
            new zzad(this, true, firebaseUser, emailAuthCredential).a(this, str, this.k);
        } else {
            Tasks.forException(zzach.zza(new Status(17072, null, null, null)));
        }
    }

    @NonNull
    @Keep
    public static FirebaseAuth getInstance(@NonNull FirebaseApp firebaseApp) {
        return (FirebaseAuth) firebaseApp.c(FirebaseAuth.class);
    }
}
