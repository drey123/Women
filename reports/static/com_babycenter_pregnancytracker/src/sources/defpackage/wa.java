package defpackage;

import android.content.res.Resources;
import android.os.Handler;
import android.text.Editable;
import android.text.TextWatcher;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.leanback.widget.SearchBar;
import com.babycenter.pregbaby.ui.nav.calendar.search.CalendarSearchActivity;
import com.babycenter.pregbaby.ui.nav.tools.isitsafe.search.IsItSafeSearchActivity;
import com.babycenter.pregnancytracker.R;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;
import com.google.android.material.textfield.TextInputEditText;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wa implements TextWatcher {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public wa(SearchBar searchBar, hg8 hg8Var) {
        this.a = 6;
        this.c = searchBar;
        this.b = hg8Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        gg1 gg1Var;
        String string;
        int i = this.a;
        int i2 = 8;
        Object obj = this.c;
        Object obj2 = this.b;
        String str = 0;
        switch (i) {
            case 0:
                Resources resources = (Resources) obj2;
                l24 l24Var = (l24) obj;
                TextInputEditText textInputEditText = l24Var.u;
                TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground = l24Var.r;
                TextView textView = l24Var.w;
                TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground2 = l24Var.t;
                String string2 = editable != null ? editable.toString() : null;
                if (Intrinsics.areEqual(string2, resources.getString(R.string.units__lb_oz))) {
                    l24Var.x.setText(R.string.units__oz);
                    textInputLayoutWithErrorBackground2.setVisibility(0);
                    textView.setVisibility(0);
                    textInputLayoutWithErrorBackground.setHint((CharSequence) null);
                    textInputEditText.setInputType(2);
                } else if (Intrinsics.areEqual(string2, resources.getString(R.string.units__kg))) {
                    textInputLayoutWithErrorBackground2.setVisibility(8);
                    textView.setVisibility(8);
                    textInputLayoutWithErrorBackground.setHint(R.string.growth_tracker__hint__weight);
                    textInputEditText.setInputType(8194);
                }
                break;
            case 1:
                if ((editable == null || editable.length() == 0) && (gg1Var = ((CalendarSearchActivity) obj2).x) != null) {
                    s91.A(fpa.q(gg1Var), null, null, new hp(gg1Var, str, 13), 3);
                }
                ImageView imageView = ((n4) obj).c;
                if (editable != null && editable.length() != 0) {
                    i2 = 0;
                }
                imageView.setVisibility(i2);
                break;
            case 2:
                Resources resources2 = (Resources) obj2;
                t43 t43Var = (t43) obj;
                TextInputEditText textInputEditText2 = t43Var.r;
                TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground3 = t43Var.o;
                TextView textView2 = t43Var.t;
                TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground4 = t43Var.q;
                String string3 = editable != null ? editable.toString() : null;
                if (Intrinsics.areEqual(string3, resources2.getString(R.string.units__lb_oz))) {
                    t43Var.u.setText(R.string.units__oz);
                    textInputLayoutWithErrorBackground4.setVisibility(0);
                    textView2.setVisibility(0);
                    textInputLayoutWithErrorBackground3.setHint((CharSequence) null);
                    textInputEditText2.setInputType(2);
                } else if (Intrinsics.areEqual(string3, resources2.getString(R.string.units__kg))) {
                    textInputLayoutWithErrorBackground4.setVisibility(8);
                    textView2.setVisibility(8);
                    textInputLayoutWithErrorBackground3.setHint(R.string.growth_tracker__hint__weight);
                    textInputEditText2.setInputType(8194);
                }
                break;
            case 3:
                ((TextInputLayoutWithErrorBackground) ((h4) obj2).i).setError(null);
                if (editable != null) {
                    string = editable.toString();
                }
                if (str != 0 && str.length() != 0) {
                    str = string;
                    ((ki4) obj).c0().m(str);
                    break;
                }
                break;
            case 4:
                if (editable == null || editable.length() == 0) {
                    int i3 = IsItSafeSearchActivity.z;
                    j15 j15Var = (j15) ((IsItSafeSearchActivity) obj2).w.getA();
                    s91.A(fpa.q(j15Var), null, null, new hp(j15Var, str, 20), 3);
                }
                ImageView imageView2 = ((n4) obj).c;
                if (editable != null && editable.length() != 0) {
                    i2 = 0;
                }
                imageView2.setVisibility(i2);
                break;
            case 5:
                ht6 ht6Var = (ht6) ((gt6) obj2).J;
                if (ht6Var != null) {
                    if (!Intrinsics.areEqual(editable != null ? editable.toString() : null, ht6Var.d)) {
                        ((Function1) obj).invoke(ht6Var.e.invoke(ht6Var.b, editable != null ? editable.toString() : null));
                    }
                    break;
                }
                break;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4 = this.a;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        switch (this.a) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
                break;
            default:
                hg8 hg8Var = (hg8) this.b;
                SearchBar searchBar = (SearchBar) this.c;
                Handler handler = searchBar.h;
                if (!searchBar.v) {
                    handler.removeCallbacks(hg8Var);
                    handler.post(hg8Var);
                    break;
                }
                break;
        }
    }

    public /* synthetic */ wa(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    private final void a(Editable editable) {
    }

    private final void b(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void c(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void d(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void e(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void f(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void g(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void h(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void i(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void j(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void k(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void l(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void m(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void n(int i, int i2, int i3, CharSequence charSequence) {
    }
}
