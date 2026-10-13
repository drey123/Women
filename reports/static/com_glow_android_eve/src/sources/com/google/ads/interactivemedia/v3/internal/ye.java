package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ye implements yl {
    private final /* synthetic */ int c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ ye f17040b = new ye(1);
    public static final /* synthetic */ ye a = new ye();

    private /* synthetic */ ye() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.yl
    public final int a(Object obj) {
        if (this.c == 0) {
            int i = ym.a;
            return ((xy) obj).a.startsWith("OMX.google") ? 1 : 0;
        }
        int i6 = ym.a;
        String str = ((xy) obj).a;
        if (str.startsWith("OMX.google") || str.startsWith("c2.android")) {
            return 1;
        }
        return (amn.a >= 26 || !str.equals("OMX.MTK.AUDIO.DECODER.RAW")) ? 0 : -1;
    }

    private /* synthetic */ ye(int i) {
        this.c = i;
    }
}
