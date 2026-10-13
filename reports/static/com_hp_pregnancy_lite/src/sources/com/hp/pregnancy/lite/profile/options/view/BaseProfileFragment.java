package com.hp.pregnancy.lite.profile.options.view;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.databinding.DataBindingUtil;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.base.injections.PregnancyPlusDIGraph;
import com.hp.pregnancy.base.injections.component.MainActivitySubComponent;
import com.hp.pregnancy.base.injections.component.OtherActivitySubComponent;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.databinding.FragmentProfileScreenBinding;
import com.hp.pregnancy.lite.profile.options.view.BaseProfileFragment;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.hp.pregnancy.util.CommonUtilsKt;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0016\u001a\u00020\u0017J\u0012\u0010\u0018\u001a\u00020\u00172\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J&\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010 2\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\b\u0010!\u001a\u00020\u0017H\u0016J\u0018\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020$0#j\b\u0012\u0004\u0012\u00020$`%H&J\b\u0010&\u001a\u00020'H&J\u0010\u0010(\u001a\u00020\u00172\u0006\u0010)\u001a\u00020*H&J\u0010\u0010(\u001a\u00020\u00172\u0006\u0010+\u001a\u00020,H&J\u000e\u0010-\u001a\u00020\u00172\u0006\u0010.\u001a\u00020'J\u0010\u0010/\u001a\u00020*2\u0006\u00100\u001a\u00020\u0005H\u0004J\u0010\u00101\u001a\u00020,2\u0006\u00100\u001a\u00020\u0005H\u0004R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u00062"}, d2 = {"Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "appContext", "Landroid/content/Context;", "getAppContext", "()Landroid/content/Context;", "setAppContext", "(Landroid/content/Context;)V", "simpleListAdapter", "Lcom/hp/pregnancy/lite/profile/options/view/SimpleListAdapter;", "getSimpleListAdapter", "()Lcom/hp/pregnancy/lite/profile/options/view/SimpleListAdapter;", "setSimpleListAdapter", "(Lcom/hp/pregnancy/lite/profile/options/view/SimpleListAdapter;)V", "fragmentProfileBinding", "Lcom/hp/pregnancy/lite/databinding/FragmentProfileScreenBinding;", "getFragmentProfileBinding", "()Lcom/hp/pregnancy/lite/databinding/FragmentProfileScreenBinding;", "setFragmentProfileBinding", "(Lcom/hp/pregnancy/lite/databinding/FragmentProfileScreenBinding;)V", "initializeView", "", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "onStart", "getSimpleList", "Ljava/util/ArrayList;", "Lcom/philips/uicomponent/models/listItems/BaseListItemModel;", "Lkotlin/collections/ArrayList;", "getLayoutId", "", "injectFragment", "mainActivitySubComponent", "Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;", "otherActivitySubComponent", "Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;", "scrollListToPosition", "position", "getMainActivitySubComponent", "context", "getOtherActivitySubComponent", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class BaseProfileFragment extends Fragment {
    public Context O0;
    public SimpleListAdapter P0;
    public FragmentProfileScreenBinding Q0;

    public static final void j4(BaseProfileFragment baseProfileFragment, int i) {
        RecyclerView recyclerView;
        RecyclerView.LayoutManager layoutManager;
        try {
            FragmentProfileScreenBinding fragmentProfileScreenBinding = baseProfileFragment.Q0;
            if (fragmentProfileScreenBinding == null || (recyclerView = fragmentProfileScreenBinding.B) == null || (layoutManager = recyclerView.getLayoutManager()) == null) {
                return;
            }
            layoutManager.G1(i);
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        RecyclerView recyclerView;
        Intrinsics.j(inflater, "inflater");
        FragmentProfileScreenBinding fragmentProfileScreenBinding = (FragmentProfileScreenBinding) DataBindingUtil.h(inflater, a4(), viewGroup, false);
        this.Q0 = fragmentProfileScreenBinding;
        WindowInsetsUtilsKt.q(fragmentProfileScreenBinding != null ? fragmentProfileScreenBinding.u() : null, true);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(o1());
        linearLayoutManager.K2(1);
        FragmentProfileScreenBinding fragmentProfileScreenBinding2 = this.Q0;
        if (fragmentProfileScreenBinding2 != null && (recyclerView = fragmentProfileScreenBinding2.B) != null) {
            recyclerView.setLayoutManager(linearLayoutManager);
        }
        FragmentProfileScreenBinding fragmentProfileScreenBinding3 = this.Q0;
        if (fragmentProfileScreenBinding3 != null) {
            return fragmentProfileScreenBinding3.u();
        }
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public void T2() {
        super.T2();
        f4();
    }

    /* JADX INFO: renamed from: Z3, reason: from getter */
    public final FragmentProfileScreenBinding getQ0() {
        return this.Q0;
    }

    public abstract int a4();

    public final MainActivitySubComponent b4(Context context) {
        Intrinsics.j(context, "context");
        Object applicationContext = context.getApplicationContext();
        Intrinsics.h(applicationContext, "null cannot be cast to non-null type com.hp.pregnancy.base.injections.PregnancyPlusDIGraph");
        FragmentActivity fragmentActivityI1 = i1();
        Intrinsics.h(fragmentActivityI1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        return ((PregnancyPlusDIGraph) applicationContext).a((AppCompatActivity) fragmentActivityI1);
    }

    public final OtherActivitySubComponent c4(Context context) {
        Intrinsics.j(context, "context");
        Object applicationContext = context.getApplicationContext();
        Intrinsics.h(applicationContext, "null cannot be cast to non-null type com.hp.pregnancy.base.injections.PregnancyPlusDIGraph");
        FragmentActivity fragmentActivityI1 = i1();
        Intrinsics.h(fragmentActivityI1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        return ((PregnancyPlusDIGraph) applicationContext).c((AppCompatActivity) fragmentActivityI1);
    }

    public abstract ArrayList d4();

    public final SimpleListAdapter e4() {
        SimpleListAdapter simpleListAdapter = this.P0;
        if (simpleListAdapter != null) {
            return simpleListAdapter;
        }
        Intrinsics.B("simpleListAdapter");
        return null;
    }

    public final void f4() {
        RecyclerView recyclerView;
        FragmentProfileScreenBinding fragmentProfileScreenBinding = this.Q0;
        if (fragmentProfileScreenBinding == null || (recyclerView = fragmentProfileScreenBinding.B) == null) {
            return;
        }
        if (recyclerView.getAdapter() == null) {
            recyclerView.setAdapter(e4());
        }
        e4().Z(d4());
        e4().z();
    }

    public abstract void g4(MainActivitySubComponent mainActivitySubComponent);

    public abstract void h4(OtherActivitySubComponent otherActivitySubComponent);

    public final void i4(final int i) {
        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: pk
            @Override // java.lang.Runnable
            public final void run() {
                BaseProfileFragment.j4(this.f27576a, i);
            }
        }, 500L);
    }

    @Override // androidx.fragment.app.Fragment
    public void w2(Bundle bundle) {
        Context contextO1 = o1();
        if (contextO1 != null) {
            if (contextO1 instanceof LandingScreenPhoneActivity) {
                g4(b4(contextO1));
            } else {
                h4(c4(contextO1));
            }
        }
        super.w2(bundle);
    }
}
