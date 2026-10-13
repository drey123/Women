package defpackage;

import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class emb extends agb {
    public final String h;

    public emb(Handler handler, Handler handler2, zib zibVar, wrb wrbVar, tib[] tibVarArr) {
        super(handler, handler2, zibVar, "RelatedEventHandler", vrb.class, wrbVar, tibVarArr);
        this.h = "related";
    }

    @Override // defpackage.agb
    public final String b() {
        StringBuilder sb = new StringBuilder();
        String str = this.h;
        String strM = le2.m(str, "Plugin", sb);
        StringBuilder sb2 = new StringBuilder("playerInstance.on(");
        pe1.A(sb2, str.equals("related") ? "'relatedReady'" : "'ready'", ", function(params) { ", strM, " = playerInstance.getPlugin('");
        pe1.A(sb2, str, "'); if(", strM, ") { ");
        int i = 0;
        while (true) {
            String[] strArr = this.d;
            if (i >= strArr.length) {
                sb2.append("} });");
                return sb2.toString();
            }
            sb2.append(strM);
            sb2.append(".on('");
            sb2.append(strArr[i]);
            sb2.append("', function(params) { ");
            sb2.append(this.b);
            sb2.append(".onEvent(");
            sb2.append(i);
            sb2.append(", JSON.stringify(params)); });");
            i++;
        }
    }
}
