package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.babycenter.pregnancytracker.R;
import ja.burhanrashid52.photoeditor.PhotoEditorView;
import java.io.Serializable;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ma4 {
    public final Serializable a;
    public final Object b;
    public final Object c;

    public ma4(Class cls, ag... agVarArr) {
        this.a = cls;
        HashMap map = new HashMap();
        for (ag agVar : agVarArr) {
            boolean zContainsKey = map.containsKey(agVar.a);
            Class cls2 = agVar.a;
            if (zContainsKey) {
                xv0.q(w18.k(cls2, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
                throw null;
            }
            map.put(cls2, agVar);
        }
        if (agVarArr.length > 0) {
            this.c = agVarArr[0].a;
        } else {
            this.c = Void.class;
        }
        this.b = Collections.unmodifiableMap(map);
    }

    public ba6 a(PhotoEditorView photoEditorView, yt4 yt4Var) {
        photoEditorView.getClass();
        yt4Var.getClass();
        return new ba6(new aa6(photoEditorView, yt4Var), 27, this, yt4Var);
    }

    public abstract String b();

    public abstract hh0 c();

    public abstract d75 d();

    public abstract q0 e(wb1 wb1Var);

    public abstract void f(View view);

    public void g(View view) {
        view.getClass();
    }

    public abstract void h(q0 q0Var);

    public ma4(Context context, int i, xza xzaVar, k61 k61Var) {
        context.getClass();
        xzaVar.getClass();
        this.a = xzaVar;
        this.b = k61Var;
        if (i != 0) {
            View viewInflate = LayoutInflater.from(context).inflate(i, (ViewGroup) null);
            this.c = viewInflate;
            f(viewInflate);
            viewInflate.setTag(xzaVar);
            ImageView imageView = (ImageView) viewInflate.findViewById(R.id.imgPhotoEditorClose);
            if (imageView != null) {
                imageView.setOnClickListener(new p93(this, 4));
                return;
            }
            return;
        }
        vq3.q("Layout id cannot be zero. Please define a layout");
        throw null;
    }
}
