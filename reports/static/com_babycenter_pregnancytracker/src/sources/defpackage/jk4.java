package defpackage;

import androidx.media3.exoplayer.hls.HlsInterstitialsAdsLoader;
import androidx.media3.exoplayer.source.ads.AdsMediaSource;
import com.google.common.collect.ImmutableList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jk4 implements e92, s56 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ jk4(Object obj, Object obj2, int i, int i2) {
        this.c = obj;
        this.d = obj2;
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.e92
    public void accept(Object obj) {
        HlsInterstitialsAdsLoader.lambda$handlePrepareComplete$2((AdsMediaSource) this.c, this.d, this.a, this.b, (HlsInterstitialsAdsLoader.Listener) obj);
    }

    @Override // defpackage.s56
    public void b(mr4 mr4Var, int i) {
        w56 w56Var = (w56) this.c;
        List list = (List) this.d;
        ImmutableList.Builder builder = ImmutableList.builder();
        for (int i2 = 0; i2 < list.size(); i2++) {
            builder.add(((p86) list.get(i2)).d(true));
        }
        va1 va1Var = new va1(builder.build());
        vm8 vm8Var = w56Var.m;
        vm8Var.getClass();
        int iC = vm8Var.a.c();
        h66 h66Var = w56Var.c;
        int i3 = this.a;
        int i4 = this.b;
        if (iC >= 2) {
            mr4Var.b0(h66Var, i, i3, i4, va1Var);
        } else {
            mr4Var.g0(h66Var, i, i4, va1Var);
            mr4Var.o(w56Var.c, i, i3, i4);
        }
    }
}
