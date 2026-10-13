package K4;

import android.content.SharedPreferences;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: SettingsController.java */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements SuccessContinuation<Void, Void> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.google.firebase.crashlytics.internal.settings.a f2795a;

    public e(com.google.firebase.crashlytics.internal.settings.a aVar) {
        this.f2795a = aVar;
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    @NonNull
    public final Task<Void> then(Void r13) throws Throwable {
        JSONObject jSONObjectC;
        FileWriter fileWriter;
        com.google.firebase.crashlytics.internal.settings.a aVar = this.f2795a;
        c cVar = aVar.f20271f;
        i iVar = aVar.f20267b;
        String str = cVar.f2784a;
        FileWriter fileWriter2 = null;
        try {
            HashMap mapB = c.b(iVar);
            H4.a aVar2 = new H4.a(str, mapB);
            aVar2.c("User-Agent", "Crashlytics Android SDK/19.0.0");
            aVar2.c("X-CRASHLYTICS-DEVELOPER-TOKEN", "470fa2b4ae81cd56ecbcda9735803434cec591fa");
            c.a(aVar2, iVar);
            String str2 = "Requesting settings from " + str;
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", str2, null);
            }
            String str3 = "Settings query params were: " + mapB;
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", str3, null);
            }
            jSONObjectC = cVar.c(aVar2.b());
        } catch (IOException e10) {
            Log.e("FirebaseCrashlytics", "Settings request failed.", e10);
            jSONObjectC = null;
        }
        if (jSONObjectC != null) {
            d dVarA = aVar.f20268c.a(jSONObjectC);
            long j10 = dVarA.f2787c;
            a aVar3 = aVar.f20270e;
            aVar3.getClass();
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "Writing settings to cache file...", null);
            }
            try {
                try {
                    jSONObjectC.put("expires_at", j10);
                    try {
                        fileWriter = new FileWriter((File) aVar3.f2783a);
                        try {
                            try {
                                fileWriter.write(jSONObjectC.toString());
                                fileWriter.flush();
                            } catch (Exception e11) {
                                e = e11;
                                Log.e("FirebaseCrashlytics", "Failed to cache settings", e);
                            }
                            CommonUtils.b(fileWriter, "Failed to close settings writer.");
                            com.google.firebase.crashlytics.internal.settings.a.d(jSONObjectC, "Loaded settings: ");
                            String str4 = iVar.f2802f;
                            SharedPreferences.Editor editorEdit = aVar.f20266a.getSharedPreferences("com.google.firebase.crashlytics", 0).edit();
                            editorEdit.putString("existing_instance_identifier", str4);
                            editorEdit.apply();
                            aVar.f20273h.set(dVarA);
                            aVar.f20274i.get().trySetResult(dVarA);
                        } catch (Throwable th) {
                            th = th;
                            fileWriter2 = fileWriter;
                            CommonUtils.b(fileWriter2, "Failed to close settings writer.");
                            throw th;
                        }
                    } catch (Exception e12) {
                        e = e12;
                        fileWriter = null;
                        Log.e("FirebaseCrashlytics", "Failed to cache settings", e);
                        CommonUtils.b(fileWriter, "Failed to close settings writer.");
                        com.google.firebase.crashlytics.internal.settings.a.d(jSONObjectC, "Loaded settings: ");
                        String str5 = iVar.f2802f;
                        SharedPreferences.Editor editorEdit2 = aVar.f20266a.getSharedPreferences("com.google.firebase.crashlytics", 0).edit();
                        editorEdit2.putString("existing_instance_identifier", str5);
                        editorEdit2.apply();
                        aVar.f20273h.set(dVarA);
                        aVar.f20274i.get().trySetResult(dVarA);
                        return Tasks.forResult(null);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    CommonUtils.b(fileWriter2, "Failed to close settings writer.");
                    throw th;
                }
            } catch (Exception e13) {
                e = e13;
            }
        }
        return Tasks.forResult(null);
    }
}
