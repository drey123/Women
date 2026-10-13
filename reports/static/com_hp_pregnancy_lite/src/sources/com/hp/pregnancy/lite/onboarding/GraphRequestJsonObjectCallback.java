package com.hp.pregnancy.lite.onboarding;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.AsyncTask;
import android.text.TextUtils;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.constants.CommonConstants;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.model.FBProfileModel;
import com.hp.pregnancy.util.AppFileUtils;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PreferencesManager;
import com.parse.ParseException;
import com.parse.ParseUser;
import com.parse.SaveCallback;
import com.philips.dpudicomponent.util.ParseUdiUtilsKt;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.net.URL;
import java.util.StringTokenizer;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public class GraphRequestJsonObjectCallback implements GraphRequest.GraphJSONObjectCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public LoginBaseActivity f18849a;

    public GraphRequestJsonObjectCallback(WeakReference weakReference) {
        this.f18849a = (LoginBaseActivity) weakReference.get();
    }

    @Override // com.facebook.GraphRequest.GraphJSONObjectCallback
    public void a(JSONObject jSONObject, GraphResponse graphResponse) {
        FBProfileModel fBProfileModel = new FBProfileModel();
        try {
            if (jSONObject == null || graphResponse == null) {
                k(fBProfileModel, null);
            } else {
                JSONObject graphObject = graphResponse.getGraphObject();
                String string = graphObject.optJSONObject("picture").optJSONObject("data").getString(CommonConstants.URL.getLowerCase());
                fBProfileModel.h(graphObject.optString("id"));
                fBProfileModel.f(graphObject.optString("name"));
                fBProfileModel.g(graphObject.optString(CommonConstants.EMAIL.getLowerCase()));
                fBProfileModel.k(string);
                PreferencesManager.f19631a.O(StringPreferencesKey.USER_PROFILE_IMAGE, string);
                StringTokenizer stringTokenizer = new StringTokenizer(fBProfileModel.a(), " ");
                fBProfileModel.i(f(stringTokenizer));
                l(fBProfileModel, stringTokenizer);
                g(fBProfileModel);
            }
        } catch (JSONException unused) {
            k(fBProfileModel, null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x006b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final Bitmap e(URL url) throws IOException {
        File fileO = PregnancyAppDelegate.s().o();
        InputStream inputStreamOpenStream = FirebasePerfUrlConnection.openStream(url);
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(fileO + "/myImage.png");
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int i = inputStreamOpenStream.read(bArr, 0, 1024);
                    if (i < 0) {
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        options.inPreferredConfig = Bitmap.Config.RGB_565;
                        Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(PregnancyAppDelegate.s().o() + "/myImage.png", options);
                        fileOutputStream.close();
                        inputStreamOpenStream.close();
                        return bitmapDecodeFile;
                    }
                    fileOutputStream.write(bArr, 0, i);
                    if (inputStreamOpenStream != null) {
                        try {
                            inputStreamOpenStream.close();
                        } catch (Throwable th) {
                            th.addSuppressed(th);
                        }
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                try {
                    fileOutputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (Throwable th4) {
            if (inputStreamOpenStream != null) {
                inputStreamOpenStream.close();
            }
            throw th4;
        }
    }

    public final String f(StringTokenizer stringTokenizer) {
        String strNextToken = stringTokenizer.nextToken();
        return strNextToken.length() > 15 ? strNextToken.substring(0, Math.min(strNextToken.length(), 15)) : strNextToken;
    }

    public final void g(final FBProfileModel fBProfileModel) {
        new AsyncTask<Void, Void, Bitmap>() { // from class: com.hp.pregnancy.lite.onboarding.GraphRequestJsonObjectCallback.1
            @Override // android.os.AsyncTask
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Bitmap doInBackground(Void... voidArr) {
                try {
                    return GraphRequestJsonObjectCallback.this.e(new URL("" + fBProfileModel.e()));
                } catch (IOException e) {
                    Logger.f(LoginBaseActivity.class.getSimpleName(), e.getMessage());
                    return null;
                }
            }

            @Override // android.os.AsyncTask
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void onPostExecute(Bitmap bitmap) {
                GraphRequestJsonObjectCallback.this.k(fBProfileModel, bitmap);
            }
        }.execute(new Void[0]);
    }

    public final void h(FBProfileModel fBProfileModel) {
        this.f18849a.X1();
        LoginBaseActivity loginBaseActivity = this.f18849a;
        Intent intentA = loginBaseActivity.S0.a(loginBaseActivity);
        intentA.putExtra("First", fBProfileModel.c());
        intentA.putExtra("Last", fBProfileModel.d());
        intentA.putExtra(CommonConstants.EMAIL.getCamelCase(), fBProfileModel.b());
        intentA.putExtra("Pass", "");
        intentA.putExtra("deepLink", this.f18849a.W0);
        intentA.putExtra(BooleanPreferencesKey.IS_SIGNED_UP.getKeyName(), true);
        intentA.putExtra(IntPreferencesKey.LOGIN_TYPE.getKeyName(), 2);
        intentA.putExtra("PicSend", this.f18849a.b1);
        intentA.putExtra("ImageArray", this.f18849a.j1);
        this.f18849a.U2(intentA, TextUtils.isEmpty(fBProfileModel.b()) ? "" : fBProfileModel.b());
        AppFileUtils.d(PregnancyAppDelegate.s().o() + "/myImage.png");
        LandingScreenPhoneActivity landingScreenPhoneActivity = LandingScreenPhoneActivity.I1;
        if (landingScreenPhoneActivity != null) {
            landingScreenPhoneActivity.finish();
        }
    }

    public final /* synthetic */ void i(FBProfileModel fBProfileModel, ParseException parseException) {
        j(fBProfileModel);
    }

    public final void j(final FBProfileModel fBProfileModel) {
        new AsyncTask<Void, Void, Void>() { // from class: com.hp.pregnancy.lite.onboarding.GraphRequestJsonObjectCallback.2
            @Override // android.os.AsyncTask
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Void doInBackground(Void... voidArr) {
                ParseUdiUtilsKt.a();
                return null;
            }

            @Override // android.os.AsyncTask
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void onPostExecute(Void r2) {
                super.onPostExecute(r2);
                try {
                    if (GraphRequestJsonObjectCallback.this.f18849a.isDestroyed()) {
                        return;
                    }
                    GraphRequestJsonObjectCallback.this.h(fBProfileModel);
                } catch (Exception e) {
                    CommonUtilsKt.Q(e);
                }
            }
        }.execute(new Void[0]);
    }

    public void k(final FBProfileModel fBProfileModel, Bitmap bitmap) {
        if (bitmap != null) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            bitmap.compress(Bitmap.CompressFormat.JPEG, 80, byteArrayOutputStream);
            LoginBaseActivity loginBaseActivity = this.f18849a;
            loginBaseActivity.b1 = true;
            loginBaseActivity.j1 = byteArrayOutputStream.toByteArray();
        } else {
            this.f18849a.b1 = false;
        }
        ParseUser currentUser = ParseUser.getCurrentUser();
        if (currentUser != null) {
            currentUser.setEmail(fBProfileModel.b() != null ? fBProfileModel.b() : "");
            currentUser.put("firstName", fBProfileModel.c() != null ? fBProfileModel.c() : "");
            currentUser.put("lastName", fBProfileModel.d() != null ? fBProfileModel.d() : "");
            currentUser.saveInBackground(new SaveCallback() { // from class: yi1
                @Override // com.parse.SaveCallback
                public final void done(ParseException parseException) {
                    this.f28861a.i(fBProfileModel, parseException);
                }
            });
        }
    }

    public final void l(FBProfileModel fBProfileModel, StringTokenizer stringTokenizer) {
        if (stringTokenizer.hasMoreTokens()) {
            fBProfileModel.j(stringTokenizer.nextToken());
        } else {
            fBProfileModel.j("");
        }
    }
}
