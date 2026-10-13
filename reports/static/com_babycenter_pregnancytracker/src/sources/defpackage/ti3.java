package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ti3 implements View.OnLongClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ti3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((Boolean) ((Function0) obj).invoke()).booleanValue();
            case 1:
                return ((Boolean) ((Function0) obj).invoke()).booleanValue();
            case 2:
                return ((Boolean) ((Function0) obj).invoke()).booleanValue();
            case 3:
                return ((Boolean) ((Function0) obj).invoke()).booleanValue();
            case 4:
                return ((Boolean) ((Function0) obj).invoke()).booleanValue();
            default:
                return ((Boolean) ((vd4) obj).M.invoke()).booleanValue();
        }
    }
}
