package com.google.android.gms.internal.p002firebaseauthapi;

import android.content.Intent;
import android.net.Uri;
import android.os.AsyncTask;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.browser.trusted.c;
import androidx.camera.camera2.internal.C0316y;
import com.facebook.stetho.server.http.HttpHeaders;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.logging.Logger;
import com.google.firebase.FirebaseApp;
import com.google.firebase.auth.FirebaseAuth;
import com.google.firebase.auth.internal.zzal;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzack extends AsyncTask<Void, Void, zzacj> {
    private static final Logger zza = new Logger("FirebaseAuth", "GetAuthDomainTask");
    private final String zzb;
    private final String zzc;
    private final WeakReference<zzacm> zzd;
    private final Uri.Builder zze;
    private final String zzf;
    private final FirebaseApp zzg;

    public zzack(String str, String str2, Intent intent, FirebaseApp firebaseApp, zzacm zzacmVar) {
        Preconditions.f(str);
        this.zzb = str;
        Preconditions.j(firebaseApp);
        this.zzg = firebaseApp;
        Preconditions.f(str2);
        Preconditions.j(intent);
        String stringExtra = intent.getStringExtra("com.google.firebase.auth.KEY_API_KEY");
        Preconditions.f(stringExtra);
        Uri.Builder builderBuildUpon = Uri.parse(zzacmVar.zza(stringExtra)).buildUpon();
        Uri.Builder builderAppendQueryParameter = builderBuildUpon.appendPath("getProjectConfig").appendQueryParameter("key", stringExtra).appendQueryParameter("androidPackageName", str);
        Preconditions.j(str2);
        builderAppendQueryParameter.appendQueryParameter("sha1Cert", str2);
        this.zzc = builderBuildUpon.build().toString();
        this.zzd = new WeakReference<>(zzacmVar);
        this.zze = zzacmVar.zza(intent, str, str2);
        this.zzf = intent.getStringExtra("com.google.firebase.auth.KEY_CUSTOM_AUTH_DOMAIN");
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // android.os.AsyncTask
    @Nullable
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzacj doInBackground(Void... voidArr) {
        try {
            URL url = new URL(this.zzc);
            zzacm zzacmVar = this.zzd.get();
            HttpURLConnection httpURLConnectionZza = zzacmVar.zza(url);
            httpURLConnectionZza.addRequestProperty(HttpHeaders.CONTENT_TYPE, "application/json; charset=UTF-8");
            httpURLConnectionZza.setConnectTimeout(60000);
            new zzacv(zzacmVar.zza(), this.zzg, zzact.zza().zzb()).zza(httpURLConnectionZza);
            int responseCode = httpURLConnectionZza.getResponseCode();
            if (responseCode != 200) {
                String strZza = zza(httpURLConnectionZza);
                zza.c("Error getting project config. Failed with " + strZza + " " + responseCode, new Object[0]);
                return zzacj.zzb(strZza);
            }
            zzafl zzaflVar = new zzafl();
            zzaflVar.zza(new String(zza(httpURLConnectionZza.getInputStream(), 128)));
            if (!TextUtils.isEmpty(this.zzf)) {
                return !zzaflVar.zza().contains(this.zzf) ? zzacj.zzb("UNAUTHORIZED_DOMAIN") : zzacj.zza(this.zzf);
            }
            for (String str : zzaflVar.zza()) {
                if (zza(str)) {
                    return zzacj.zza(str);
                }
            }
            return null;
        } catch (zzaah e6) {
            zza.c(c.a("ConversionException encountered: ", e6.getMessage()), new Object[0]);
            return null;
        } catch (IOException e7) {
            zza.c(c.a("IOException occurred: ", e7.getMessage()), new Object[0]);
            return null;
        } catch (NullPointerException e8) {
            zza.c(c.a("Null pointer encountered: ", e8.getMessage()), new Object[0]);
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public final /* synthetic */ void onCancelled(zzacj zzacjVar) {
        onPostExecute((zzacj) null);
    }

    @Nullable
    private static String zza(HttpURLConnection httpURLConnection) throws zzaah {
        try {
            if (httpURLConnection.getResponseCode() < 400) {
                return null;
            }
            InputStream errorStream = httpURLConnection.getErrorStream();
            if (errorStream == null) {
                return "WEB_INTERNAL_ERROR:Could not retrieve the authDomain for this project but did not receive an error response from the network request. Please try again.";
            }
            return (String) zzacs.zza(new String(zza(errorStream, 128)), String.class);
        } catch (IOException e6) {
            zza.f("Error parsing error message from response body in getErrorMessageFromBody. ".concat(String.valueOf(e6)), new Object[0]);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final void onPostExecute(zzacj zzacjVar) {
        String strZza;
        String strZzb;
        Uri.Builder builder;
        zzacm zzacmVar = this.zzd.get();
        if (zzacjVar != null) {
            strZza = zzacjVar.zza();
            strZzb = zzacjVar.zzb();
        } else {
            strZza = null;
            strZzb = null;
        }
        if (zzacmVar == null) {
            zza.c("An error has occurred: the handler reference has returned null.", new Object[0]);
        } else if (!TextUtils.isEmpty(strZza) && (builder = this.zze) != null) {
            builder.authority(strZza);
            zzacmVar.zza(this.zze.build(), this.zzb, FirebaseAuth.getInstance(this.zzg).p);
        } else {
            zzacmVar.zza(this.zzb, zzal.a(strZzb));
        }
    }

    @VisibleForTesting
    private static boolean zza(String str) {
        try {
            String host = new URI("https://" + str).getHost();
            return host != null && (host.endsWith("firebaseapp.com") || host.endsWith("web.app"));
        } catch (URISyntaxException e6) {
            zza.c(C0316y.f("Error parsing URL for auth domain check: ", str, ". ", e6.getMessage()), new Object[0]);
        }
    }

    private static byte[] zza(InputStream inputStream, int i) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            byte[] bArr = new byte[128];
            while (true) {
                int i6 = inputStream.read(bArr);
                if (i6 != -1) {
                    byteArrayOutputStream.write(bArr, 0, i6);
                } else {
                    return byteArrayOutputStream.toByteArray();
                }
            }
        } finally {
            byteArrayOutputStream.close();
        }
    }
}
