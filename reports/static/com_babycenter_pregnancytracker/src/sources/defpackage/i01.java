package defpackage;

import android.content.Context;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import com.google.gson.a;
import com.google.gson.reflect.TypeToken;
import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import kotlin.io.CloseableKt;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i01 {
    public static j01 a(Context context) {
        Object objD;
        context.getClass();
        try {
            FileInputStream fileInputStreamOpenFileInput = context.openFileInput("birth_preferences.json");
            fileInputStreamOpenFileInput.getClass();
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(fileInputStreamOpenFileInput, Charsets.UTF_8), DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
            try {
                try {
                    objD = new a().d(bufferedReader, new TypeToken<j01>() { // from class: com.babycenter.pregbaby.ui.nav.tools.birthprefs.BirthPreferenceUtils$readBirthPreferences$lambda$0$$inlined$parse$1
                    }.getType());
                } catch (Throwable th) {
                    iy0.c("JsonUtils", th, uu0.i);
                    objD = null;
                }
                j01 j01Var = (j01) objD;
                bufferedReader.close();
                if (j01Var == null) {
                    return new j01(0);
                }
                j01.d user = j01Var.getUser();
                if (user == null) {
                    user = new j01.d(1);
                }
                j01.d dVar = user;
                j01.d doctorOrMidwife = j01Var.getDoctorOrMidwife();
                if (doctorOrMidwife == null) {
                    doctorOrMidwife = new j01.d(1);
                }
                j01.d dVar2 = doctorOrMidwife;
                j01.d supportPerson = j01Var.getSupportPerson();
                if (supportPerson == null) {
                    supportPerson = new j01.d(1);
                }
                return j01.a(j01Var, dVar, dVar2, supportPerson, null, null, null, 56);
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    CloseableKt.a(bufferedReader, th2);
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            iy0.f("BirthPreferenceUtils", th4, new su0(16));
            return new j01(0);
        }
    }
}
