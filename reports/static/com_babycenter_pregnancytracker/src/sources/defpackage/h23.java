package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.text.style.URLSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lh23;", "Lzv0;", "Lk1b;", "", "Lg23;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nDeleteAccountFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeleteAccountFragment.kt\ncom/babycenter/pregbaby/ui/nav/more/settings/deleteaccount/DeleteAccountFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,169:1\n1#2:170\n29#3:171\n257#4,2:172\n257#4,2:174\n29#5:176\n*S KotlinDebug\n*F\n+ 1 DeleteAccountFragment.kt\ncom/babycenter/pregbaby/ui/nav/more/settings/deleteaccount/DeleteAccountFragment\n*L\n63#1:171\n82#1:172,2\n130#1:174,2\n150#1:176\n*E\n"})
public final class h23 extends zv0 implements k1b {
    public l23 T;
    public f4 U;

    public static final void m0(h23 h23Var, Context context, String str) {
        h23Var.getClass();
        Intent intent = new Intent("android.intent.action.SENDTO", Uri.parse("mailto:"));
        intent.putExtra("android.intent.extra.EMAIL", str);
        if (intent.resolveActivity(context.getPackageManager()) != null) {
            h23Var.startActivity(intent);
        }
    }

    public static SpannableStringBuilder n0(String str, Function2 function2) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        ny8.f(spannableStringBuilder, 2);
        for (URLSpan uRLSpan : (URLSpan[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), URLSpan.class)) {
            int spanStart = spannableStringBuilder.getSpanStart(uRLSpan);
            int spanEnd = spannableStringBuilder.getSpanEnd(uRLSpan);
            int spanFlags = spannableStringBuilder.getSpanFlags(uRLSpan);
            spannableStringBuilder.removeSpan(uRLSpan);
            String url = uRLSpan.getURL();
            url.getClass();
            spannableStringBuilder.setSpan(new kf5(url, null, null, function2, 6), spanStart, spanEnd, spanFlags);
        }
        return spannableStringBuilder;
    }

    @Override // defpackage.l1b
    public final /* bridge */ /* synthetic */ void I(Object obj, boolean z) {
    }

    @Override // defpackage.l1b
    public final void M(cba cbaVar) {
        cbaVar.getClass();
        f4 f4Var = this.U;
        if (f4Var == null) {
            return;
        }
        MaterialButton materialButton = (MaterialButton) f4Var.e;
        boolean z = cbaVar instanceof aba;
        boolean z2 = !z;
        ((TextView) f4Var.b).setEnabled(z2);
        ((TextView) f4Var.f).setEnabled(z2);
        materialButton.setEnabled(z2);
        g51.J(materialButton, z);
    }

    @Override // defpackage.k1b
    public final boolean l(String str, Throwable th) {
        str.getClass();
        return zv0.i0(this, str, th, null, 21);
    }

    @Override // defpackage.k1b
    public final boolean m(Object obj) {
        g23 g23Var = (g23) obj;
        g23Var.getClass();
        String str = g23Var.a;
        f4 f4Var = this.U;
        if (f4Var == null) {
            return false;
        }
        Context context = ((NestedScrollView) f4Var.d).getContext();
        ((TextView) f4Var.c).setText(context.getString(R.string.delete_account_title_confirmation));
        TextView textView = (TextView) f4Var.b;
        String string = context.getString(R.string.delete_account_text1_confirmation, str);
        string.getClass();
        textView.setText(jj4.e(string, new u(14)));
        TextView textView2 = (TextView) f4Var.f;
        String string2 = context.getString(R.string.delete_account_text2_confirmation);
        string2.getClass();
        textView2.setText(n0(string2, new ub(2, this, h23.class, "sendEmail", "sendEmail(Landroid/content/Context;Ljava/lang/String;)V", 0, 23)));
        ((MaterialButton) f4Var.e).setVisibility(8);
        return true;
    }

    @Override // defpackage.zv0, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        rk2 rk2Var = ar2.i;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        this.D = (sr0) rk2Var.w.get();
        PregBabyApplication pregBabyApplication = (PregBabyApplication) rk2Var.a.b;
        this.E = pregBabyApplication;
        this.F = (lz) rk2Var.c.get();
        this.G = (lu2) rk2Var.d.get();
        this.H = (py0) rk2Var.e.get();
        this.I = (eg3) rk2Var.k.get();
        i23 i23Var = (i23) rk2Var.c0.get();
        i23Var.getClass();
        this.T = new l23(pregBabyApplication, new s94(i23Var, 19), (lq7) rk2Var.s.get());
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.fragment_delete_account, viewGroup, false);
        int i = R.id.delete;
        MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.delete);
        if (materialButton != null) {
            i = R.id.text1;
            TextView textView = (TextView) r46.h(viewInflate, R.id.text1);
            if (textView != null) {
                i = R.id.text2;
                TextView textView2 = (TextView) r46.h(viewInflate, R.id.text2);
                if (textView2 != null) {
                    i = R.id.title;
                    TextView textView3 = (TextView) r46.h(viewInflate, R.id.title);
                    if (textView3 != null) {
                        NestedScrollView nestedScrollView = (NestedScrollView) viewInflate;
                        this.U = new f4(nestedScrollView, materialButton, textView, textView2, textView3, 5);
                        nestedScrollView.getClass();
                        return nestedScrollView;
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        l23 l23Var = this.T;
        if (l23Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("vmFactory");
            l23Var = null;
        }
        l23Var.getClass();
        yxa viewModelStore = getViewModelStore();
        qh2 defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelCreationExtras.getClass();
        hi8 hi8Var = new hi8(viewModelStore, l23Var, defaultViewModelCreationExtras);
        KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(n23.class);
        orCreateKotlinClass.getClass();
        String qualifiedName = orCreateKotlinClass.getQualifiedName();
        if (qualifiedName == null) {
            xv0.q("Local and anonymous classes can not be ViewModels");
            return;
        }
        n23 n23Var = (n23) hi8Var.g("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName), orCreateKotlinClass);
        je5 viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        n23Var.h(viewLifecycleOwner, this, "DeleteAccountFragment");
        Context context = view.getContext();
        f4 f4Var = this.U;
        if (f4Var != null) {
            MaterialButton materialButton = (MaterialButton) f4Var.e;
            TextView textView = (TextView) f4Var.f;
            ((TextView) f4Var.c).setText(context.getString(R.string.delete_account_title));
            ((TextView) f4Var.b).setText(context.getString(R.string.delete_account_text1));
            textView.setMovementMethod(LinkMovementMethod.getInstance());
            String string = context.getString(R.string.delete_account_text2);
            string.getClass();
            textView.setText(n0(string, new ub(2, this, h23.class, "sendEmail", "sendEmail(Landroid/content/Context;Ljava/lang/String;)V", 0, 24)));
            materialButton.setVisibility(0);
            materialButton.setOnClickListener(new bq2(1, this, n23Var));
        }
    }
}
