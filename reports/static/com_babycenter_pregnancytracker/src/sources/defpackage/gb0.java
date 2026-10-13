package defpackage;

import androidx.media3.exoplayer.audio.AudioRendererEventListener;
import androidx.media3.exoplayer.source.preload.PreloadMediaSource;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gb0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ gb0(Object obj, long j, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        long j = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                ((AudioRendererEventListener.EventDispatcher) obj).lambda$positionAdvancing$3(j);
                break;
            case 1:
                yw8 yw8Var = (yw8) obj;
                Calendar calendarD = doa.d();
                Calendar calendarE = doa.e(null);
                calendarE.setTimeInMillis(j);
                yw8Var.a.setError(String.format(yw8Var.e, (calendarD.get(1) == calendarE.get(1) ? doa.b("MMMd", Locale.getDefault()).format(new Date(j)) : pp.u(j)).replace(' ', (char) 160)));
                zw8 zw8Var = yw8Var.k;
                yw8Var.j.getError();
                zw8Var.getClass();
                yw8Var.i.a();
                break;
            default:
                ((PreloadMediaSource) obj).lambda$preload$0(j);
                break;
        }
    }
}
