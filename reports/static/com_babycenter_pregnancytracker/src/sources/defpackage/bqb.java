package defpackage;

import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.media3.common.ParserException;
import androidx.media3.datasource.HttpDataSource$InvalidResponseCodeException;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.mediacodec.MediaCodecRenderer;
import com.onetrust.otpublishers.headless.Public.OTUIDisplayReason.OTUIDisplayReasonCode;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class bqb implements npb {
    public final e26 a;
    public String d;
    public final HashMap c = new HashMap();
    public final HashMap b = new HashMap();

    public bqb(e26 e26Var) {
        this.a = e26Var;
        String[] strArr = gt.e;
        for (int i = 0; i < 2; i++) {
            this.c.put(strArr[i], Boolean.TRUE);
        }
    }

    public final void a(int i, String str) {
        HashMap map = new HashMap();
        if (str != null && str.length() > 0) {
            if (str.startsWith("Error loading player: ")) {
                str = str.substring(22);
            }
            if (str.length() > 64) {
                str = str.substring(0, 64);
            }
            map.put("sem", str);
        }
        map.put("sec", String.valueOf(i));
        if (TextUtils.isEmpty(this.d)) {
            return;
        }
        map.put("id", this.d);
    }

    public final void b(Exception exc) {
        int i;
        Throwable cause = exc instanceof ExoPlaybackException ? exc.getCause() : exc;
        String message = exc.getMessage();
        Throwable th = exc;
        while (message == null && th.getCause() != null) {
            Throwable cause2 = th.getCause();
            message = cause2.getMessage();
            th = cause2;
        }
        if (cause instanceof HttpDataSource$InvalidResponseCodeException) {
            i = 100;
        } else if (cause instanceof ParserException) {
            i = 105;
        } else if (cause instanceof IOException) {
            i = 106;
        } else if (cause instanceof MediaCodecRenderer.DecoderInitializationException) {
            i = OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
        } else {
            i = cause instanceof IllegalArgumentException ? OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_BACKWARD_COMPATIBILITY : -1;
        }
        a(i, message);
    }

    public final void c(String str) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        gnb gnbVar = (gnb) this.b.get(str);
        if (gnbVar != null) {
            long j = (jElapsedRealtime - gnbVar.c) - gnbVar.e;
            HashMap map = gnbVar.b;
            gnbVar.d = j;
            String str2 = gnbVar.a;
            if (str2.equals("se")) {
                map.put("sst", Long.toString(j));
                map.put("sov", Build.VERSION.RELEASE);
            } else if (str2.equals("ss")) {
                map.put("sff", Long.toString(j));
            }
            String str3 = gnbVar.a;
            HashMap map2 = this.c;
            if (map2.get(str3) == null || !((Boolean) map2.get(str3)).booleanValue()) {
                if (!TextUtils.isEmpty(this.d)) {
                    gnbVar.b.put("id", this.d);
                }
                if (str3.equals("se")) {
                    map2.put(str3, Boolean.TRUE);
                }
            }
        }
    }
}
