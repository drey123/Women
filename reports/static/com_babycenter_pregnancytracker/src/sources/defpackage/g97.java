package defpackage;

import android.content.Intent;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.welcome.WelcomeActivity;
import com.babycenter.pregnancytracker.R;
import com.google.gson.a;
import com.google.gson.reflect.TypeToken;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import kotlin.Unit;
import kotlin.collections.d;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g97 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ PregBabyApplication b;

    public /* synthetic */ g97(PregBabyApplication pregBabyApplication, int i) {
        this.a = i;
        this.b = pregBabyApplication;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IOException {
        int i = this.a;
        py0 py0Var = null;
        Object objD = null;
        Object objD2 = null;
        PregBabyApplication pregBabyApplication = this.b;
        switch (i) {
            case 0:
                InputStream inputStreamOpenRawResource = pregBabyApplication.getResources().openRawResource(R.raw.growth_data_girl);
                inputStreamOpenRawResource.getClass();
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpenRawResource, Charsets.UTF_8), DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
                try {
                    try {
                        objD = new a().d(bufferedReader, new TypeToken<lc4>() { // from class: com.babycenter.pregbaby.ui.nav.tools.tracker.growth.utils.PercentileUtils$growthDataGirl_delegate$lambda$0$0$$inlined$parse$1
                        }.getType());
                        break;
                    } catch (Throwable th) {
                        iy0.c("JsonUtils", th, au5.t);
                    }
                    lc4 lc4Var = (lc4) objD;
                    bufferedReader.close();
                    return lc4Var;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        CloseableKt.a(bufferedReader, th2);
                        throw th3;
                    }
                }
            case 1:
                InputStream inputStreamOpenRawResource2 = pregBabyApplication.getResources().openRawResource(R.raw.growth_data_boy);
                inputStreamOpenRawResource2.getClass();
                BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(inputStreamOpenRawResource2, Charsets.UTF_8), DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
                try {
                    try {
                        objD2 = new a().d(bufferedReader2, new TypeToken<lc4>() { // from class: com.babycenter.pregbaby.ui.nav.tools.tracker.growth.utils.PercentileUtils$growthDataBoy_delegate$lambda$0$0$$inlined$parse$1
                        }.getType());
                        break;
                    } catch (Throwable th4) {
                        iy0.c("JsonUtils", th4, au5.s);
                    }
                    lc4 lc4Var2 = (lc4) objD2;
                    bufferedReader2.close();
                    return lc4Var2;
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        CloseableKt.a(bufferedReader2, th5);
                        throw th6;
                    }
                }
            case 2:
                py0 py0Var2 = pregBabyApplication.d;
                if (py0Var2 != null) {
                    py0Var = py0Var2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("remoteConfig");
                }
                Boolean bool = (Boolean) py0Var.D.getA();
                bool.getClass();
                return bool;
            case 3:
                int i2 = PregBabyApplication.h;
                return d.c(new f09(pregBabyApplication));
            default:
                int i3 = PregBabyApplication.h;
                Intent intent = new Intent(pregBabyApplication, (Class<?>) WelcomeActivity.class);
                intent.setFlags(268468224);
                pregBabyApplication.startActivity(intent);
                return Unit.a;
        }
    }
}
