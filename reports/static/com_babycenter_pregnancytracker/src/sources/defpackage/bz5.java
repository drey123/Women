package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.util.Size;
import android.view.Menu;
import android.view.View;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.s;
import androidx.fragment.app.y;
import com.babycenter.pregnancytracker.R;
import com.microsoft.clarity.Clarity;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lbz5;", "Leia;", "<init>", "()V", "az5", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nMainTabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainTabFragment.kt\ncom/babycenter/pregbaby/ui/nav/MainTabFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,240:1\n1#2:241\n257#3,2:242\n*S KotlinDebug\n*F\n+ 1 MainTabFragment.kt\ncom/babycenter/pregbaby/ui/nav/MainTabFragment\n*L\n119#1:242,2\n*E\n"})
public abstract class bz5 extends eia {
    public Toolbar V;
    public ImageView W;
    public TextView X;
    public it0 Y;
    public it0 Z;

    @Override // defpackage.zv0
    public h09 Z() {
        Context context = getContext();
        if (context == null) {
            return null;
        }
        return y67.c(o0(), context);
    }

    @Override // defpackage.eia
    public final void n0(aha ahaVar) {
        t0(ahaVar);
    }

    public abstract az5 o0();

    @Override // defpackage.eia, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        y07 t8bVar;
        view.getClass();
        super.onViewCreated(view, bundle);
        Window window = requireActivity().getWindow();
        m08 m08Var = new m08(view);
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            t8bVar = new u8b(window, m08Var);
        } else {
            t8bVar = i >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
        }
        Context context = view.getContext();
        context.getClass();
        t8bVar.I(q0(context));
        Toolbar toolbar = (Toolbar) view.findViewById(R.id.toolbar);
        this.V = toolbar;
        s activity = getActivity();
        bw bwVar = activity instanceof bw ? (bw) activity : null;
        final int i2 = 0;
        if (bwVar != null) {
            bwVar.setSupportActionBar(toolbar);
            w2 supportActionBar = bwVar.getSupportActionBar();
            if (supportActionBar != null) {
                supportActionBar.o(false);
            }
            w2 supportActionBar2 = bwVar.getSupportActionBar();
            if (supportActionBar2 != null) {
                supportActionBar2.n(false);
            }
        }
        nc ncVar = new nc(this, toolbar);
        WeakHashMap weakHashMap = dwa.a;
        uva.c(view, ncVar);
        ImageView imageView = (ImageView) view.findViewById(R.id.childImage);
        this.W = imageView;
        if (imageView != null) {
            imageView.setOnClickListener(new View.OnClickListener(this) { // from class: zy5
                public final /* synthetic */ bz5 b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    int i3 = i2;
                    bz5 bz5Var = this.b;
                    switch (i3) {
                        case 0:
                            bz5Var.r0();
                            break;
                        default:
                            bz5Var.r0();
                            break;
                    }
                }
            });
        }
        TextView textView = (TextView) view.findViewById(R.id.childName);
        this.X = textView;
        if (textView != null) {
            final int i3 = 1;
            textView.setOnClickListener(new View.OnClickListener(this) { // from class: zy5
                public final /* synthetic */ bz5 b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    int i4 = i3;
                    bz5 bz5Var = this.b;
                    switch (i4) {
                        case 0:
                            bz5Var.r0();
                            break;
                        default:
                            bz5Var.r0();
                            break;
                    }
                }
            });
        }
        v0(m0());
        ImageView imageView2 = this.W;
        int i4 = 2;
        if (imageView2 != null) {
            iy0.e("ClarityManager", null, new d30(imageView2, i4));
            Clarity.maskView(imageView2);
        }
        TextView textView2 = this.X;
        if (textView2 != null) {
            iy0.e("ClarityManager", null, new d30(textView2, i4));
            Clarity.maskView(textView2);
        }
    }

    public final void p0(Menu menu) {
        menu.getClass();
        Context context = getContext();
        if (context == null) {
            return;
        }
        if (!context.getResources().getBoolean(R.bool.bc_notification_enabled)) {
            menu.removeItem(R.id.calendar_notification_button_item);
            return;
        }
        Toolbar toolbar = this.V;
        if (toolbar != null) {
            it0 it0Var = new it0(context, null);
            this.Y = it0Var;
            it0Var.n(false);
            it0Var.j(rb2.getColor(context, R.color.coral600));
            it0Var.k(ou2.i(8, context));
            toolbar.post(new yx(toolbar, R.id.calendar_notification_button_item, it0Var));
        }
    }

    public boolean q0(Context context) {
        context.getClass();
        return false;
    }

    public final void r0() {
        y childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        aha ahaVarM0 = m0();
        if (childFragmentManager.L || childFragmentManager.Q() || childFragmentManager.E("ChildSwitcherDialog") != null) {
            return;
        }
        qq1 qq1Var = new qq1();
        Bundle bundle = new Bundle(1);
        bundle.putParcelable("ARGS.user", ahaVarM0);
        qq1Var.setArguments(bundle);
        qq1Var.show(childFragmentManager, "ChildSwitcherDialog");
    }

    public void s0(nx4 nx4Var) {
        nx4Var.getClass();
    }

    public void t0(aha ahaVar) {
        v0(ahaVar);
    }

    public abstract void u0(Bundle bundle);

    public void v0(aha ahaVar) {
        TextView textView;
        String str;
        ska skaVar;
        String string;
        gia giaVarN;
        gia giaVarN2;
        ImageView imageView = this.W;
        if (imageView == null || (textView = this.X) == null) {
            return;
        }
        Context context = imageView.getContext();
        if (ahaVar == null || (giaVarN2 = e94.n(ahaVar)) == null || (str = giaVarN2.i) == null) {
            if (ahaVar == null || (skaVar = ahaVar.j) == null) {
                str = null;
            } else {
                context.getClass();
                if (skaVar instanceof qka) {
                    string = null;
                } else if (skaVar instanceof oka) {
                    string = context.getString(R.string.ttc_child_name);
                } else if (skaVar instanceof pka) {
                    string = context.getString(R.string.my_pregnancy);
                } else {
                    if (!(skaVar instanceof lka)) {
                        rw3.o();
                        return;
                    }
                    string = context.getString(R.string.my_baby);
                }
                str = string;
            }
        }
        textView.setText(str);
        imageView.setVisibility(0);
        Context context2 = imageView.getContext();
        context2.getClass();
        int i = ou2.i(40, context2);
        cy7.e(imageView, (ahaVar == null || (giaVarN = e94.n(ahaVar)) == null) ? null : giaVarN.k, Integer.valueOf(mq6.r(ahaVar != null ? ahaVar.j : null)), null, new Size(i, i), null, 236);
    }
}
