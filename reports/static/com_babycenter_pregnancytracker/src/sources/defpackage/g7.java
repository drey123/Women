package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.adsbynimbus.NimbusError;
import com.babycenter.pregnancytracker.R;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class g7 implements j68, yq6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ g7(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.j68
    public final void onAdRendered(s6 s6Var) {
        CopyOnWriteArraySet copyOnWriteArraySet;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                h68 h68Var = (h68) obj2;
                Iterator it = ((List) ((aa6) obj).b).iterator();
                if (it.hasNext()) {
                    pe1.s(it.next());
                    throw null;
                }
                h68Var.onAdRendered(s6Var);
                return;
            default:
                ft9 ft9Var = (ft9) obj2;
                s6 s6Var2 = ft9Var.g;
                if (s6Var2 != null && (copyOnWriteArraySet = s6Var2.d) != null) {
                    copyOnWriteArraySet.remove(ft9Var);
                }
                ft9Var.g = s6Var;
                CopyOnWriteArraySet copyOnWriteArraySet2 = s6Var.d;
                if (copyOnWriteArraySet2 != null) {
                    copyOnWriteArraySet2.add(ft9Var);
                }
                rq6 rq6Var = ft9Var.f;
                if (rq6Var != null) {
                    l9 l9Var = new l9(ft9Var, 5);
                    ImageView imageView = (ImageView) rq6Var.findViewById(R.id.nimbus_test_demand);
                    if (imageView == null) {
                        imageView = new ImageView(rq6Var.getContext());
                        imageView.setImageResource(R.drawable.ic_nimbus_settings);
                        imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                        imageView.setClickable(true);
                        imageView.setAdjustViewBounds(true);
                        Context context = rq6Var.getContext();
                        context.getClass();
                        int I = d94.I(context, 16);
                        Context context2 = rq6Var.getContext();
                        context2.getClass();
                        int I2 = d94.I(context2, 48);
                        Context context3 = rq6Var.getContext();
                        context3.getClass();
                        imageView.setPadding(I, 0, I2, d94.I(context3, 8));
                        rq6Var.addView(imageView, new FrameLayout.LayoutParams(-2, -2, 8388693));
                    }
                    imageView.setOnClickListener(new ha7(22, rq6Var, l9Var));
                }
                ((j68) obj).onAdRendered(ft9Var);
                return;
        }
    }

    @Override // defpackage.yq6
    public final void onError(NimbusError nimbusError) {
        switch (this.a) {
            case 0:
                ((h68) this.b).onError(nimbusError);
                break;
            default:
                ((yq6) ((j68) this.c)).onError(nimbusError);
                break;
        }
    }
}
