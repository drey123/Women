package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.common.collect.ImmutableList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bl3 implements bc6, e92, OnSuccessListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ bl3(boolean z, String str) {
        this.a = 0;
        this.b = z;
        this.c = str;
    }

    public void a(Throwable th) {
        String str = (String) this.c;
        String localizedMessage = th.getLocalizedMessage();
        if (localizedMessage == null) {
            localizedMessage = "No message provided.";
        }
        if (this.b) {
            y07.O(str, localizedMessage, th);
        } else {
            y07.l(str, localizedMessage, th);
        }
    }

    @Override // defpackage.e92
    public void accept(Object obj) {
        ((we7) obj).setAudioAttributes((va0) this.c, this.b);
    }

    @Override // defpackage.bc6
    public Object d(la6 la6Var, i96 i96Var, int i) {
        int i2 = this.a;
        boolean z = this.b;
        Object obj = this.c;
        switch (i2) {
            case 1:
                return la6Var.s(i96Var, ImmutableList.of((p86) obj), z ? -1 : la6Var.t.getCurrentMediaItemIndex(), z ? -9223372036854775807L : la6Var.t.getCurrentPosition());
            default:
                return la6Var.s(i96Var, (List) obj, z ? -1 : la6Var.t.getCurrentMediaItemIndex(), z ? -9223372036854775807L : la6Var.t.getCurrentPosition());
        }
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public void onSuccess(Object obj) {
        SharedPreferences.Editor editorEdit = ct0.p((Context) this.c).edit();
        editorEdit.putBoolean("proxy_retention", this.b);
        editorEdit.apply();
    }

    public /* synthetic */ bl3(Object obj, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }
}
