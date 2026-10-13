package defpackage;

import android.content.Context;
import android.net.Uri;
import androidx.media3.exoplayer.ExoPlayer;
import com.babycenter.pregbaby.ui.nav.tools.guide.sleep.lullaby.player.LullabyPlayerService;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cy5 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ LullabyPlayerService b;

    public /* synthetic */ cy5(LullabyPlayerService lullabyPlayerService, int i) {
        this.a = i;
        this.b = lullabyPlayerService;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        j86 j86Var;
        String str;
        int i = this.a;
        LullabyPlayerService lullabyPlayerService = this.b;
        switch (i) {
            case 0:
                fq9 fq9Var = LullabyPlayerService.o;
                Context applicationContext = lullabyPlayerService.getApplicationContext();
                applicationContext.getClass();
                return new le7(applicationContext);
            case 1:
                fq9 fq9Var2 = LullabyPlayerService.o;
                ExoPlayer exoPlayerBuild = new ExoPlayer.Builder(lullabyPlayerService).setAudioAttributes(va0.h, true).build();
                exoPlayerBuild.addListener(lullabyPlayerService.n);
                exoPlayerBuild.setRepeatMode(2);
                exoPlayerBuild.setShuffleModeEnabled(true);
                List<vx5> list = (List) LullabyPlayerService.o.getA();
                ArrayList arrayList = new ArrayList(dv1.p(list, 10));
                for (vx5 vx5Var : list) {
                    e86 e86Var = new e86();
                    h86 h86Var = new h86();
                    List list2 = Collections.EMPTY_LIST;
                    ImmutableList immutableListOf = ImmutableList.of();
                    j86 j86Var2 = new j86();
                    m86 m86Var = m86.d;
                    Uri uri = Uri.parse("file:///android_asset/" + vx5Var.b);
                    String str2 = vx5Var.a;
                    str2.getClass();
                    s86 s86Var = new s86();
                    s86Var.a = lullabyPlayerService.getString(vx5Var.c);
                    s86Var.b = "";
                    s86Var.m = Uri.parse("android.resource://" + lullabyPlayerService.getPackageName() + "/2131231587");
                    t86 t86Var = new t86(s86Var);
                    ny8.n(((Uri) h86Var.e) == null || ((UUID) h86Var.d) != null);
                    l86 l86Var = null;
                    if (uri != null) {
                        i86 i86Var = ((UUID) h86Var.d) != null ? new i86(h86Var) : null;
                        j86Var = j86Var2;
                        str = str2;
                        l86Var = new l86(uri, null, i86Var, null, list2, null, immutableListOf, null, -9223372036854775807L);
                    } else {
                        j86Var = j86Var2;
                        str = str2;
                    }
                    arrayList.add(new p86(str, new g86(e86Var), l86Var, new k86(j86Var), t86Var, m86Var));
                }
                exoPlayerBuild.addMediaItems(arrayList);
                return exoPlayerBuild;
            default:
                return "onTimeout: " + lullabyPlayerService.i + " -> " + new Date(lullabyPlayerService.j);
        }
    }
}
