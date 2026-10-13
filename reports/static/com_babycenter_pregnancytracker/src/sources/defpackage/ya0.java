package defpackage;

import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.os.Handler;
import androidx.media3.exoplayer.c;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ya0 {
    public final int a;
    public final c b;
    public final Handler c;
    public final va0 d;
    public final boolean e;
    public final AudioFocusRequest f;

    public ya0(int i, c cVar, Handler handler, va0 va0Var, boolean z) {
        this.a = i;
        this.c = handler;
        this.d = va0Var;
        this.e = z;
        this.b = cVar;
        this.f = new AudioFocusRequest.Builder(i).setAudioAttributes((AudioAttributes) va0Var.b().b).setWillPauseWhenDucked(z).setOnAudioFocusChangeListener(cVar, handler).build();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ya0)) {
            return false;
        }
        ya0 ya0Var = (ya0) obj;
        return this.a == ya0Var.a && this.e == ya0Var.e && this.b.equals(ya0Var.b) && Objects.equals(this.c, ya0Var.c) && Objects.equals(this.d, ya0Var.d);
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), this.b, this.c, this.d, Boolean.valueOf(this.e));
    }
}
