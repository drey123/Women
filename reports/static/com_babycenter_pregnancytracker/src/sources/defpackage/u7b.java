package defpackage;

import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class u7b extends WindowInsetsAnimation$Callback {
    public final p7b a;
    public List b;
    public ArrayList c;
    public final HashMap d;

    public u7b(p7b p7bVar) {
        super(p7bVar.getDispatchMode());
        this.d = new HashMap();
        this.a = p7bVar;
    }

    public final x7b a(WindowInsetsAnimation windowInsetsAnimation) {
        HashMap map = this.d;
        x7b x7bVar = (x7b) map.get(windowInsetsAnimation);
        if (x7bVar != null) {
            return x7bVar;
        }
        x7b x7bVar2 = new x7b(0, null, 0L);
        x7bVar2.a = new v7b(windowInsetsAnimation);
        map.put(windowInsetsAnimation, x7bVar2);
        return x7bVar2;
    }

    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        this.a.onEnd(a(windowInsetsAnimation));
        this.d.remove(windowInsetsAnimation);
    }

    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        this.a.onPrepare(a(windowInsetsAnimation));
    }

    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        ArrayList arrayList = this.c;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.c = arrayList2;
            this.b = Collections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            WindowInsetsAnimation windowInsetsAnimation = (WindowInsetsAnimation) list.get(size);
            x7b x7bVarA = a(windowInsetsAnimation);
            x7bVarA.a.e(windowInsetsAnimation.getFraction());
            this.c.add(x7bVarA);
        }
        return this.a.onProgress(r8b.h(null, windowInsets), this.b).g();
    }

    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        o7b o7bVarOnStart = this.a.onStart(a(windowInsetsAnimation), new o7b(bounds));
        o7bVarOnStart.getClass();
        t7b.c();
        return t7b.a(o7bVarOnStart.a.e(), o7bVarOnStart.b.e());
    }
}
