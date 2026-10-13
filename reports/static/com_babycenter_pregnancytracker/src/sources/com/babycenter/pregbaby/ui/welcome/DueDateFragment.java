package com.babycenter.pregbaby.ui.welcome;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.s;
import androidx.fragment.app.y;
import com.babycenter.pregbaby.ui.welcome.DueDateFragment;
import com.babycenter.pregnancytracker.R;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.button.MaterialButton;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.bu2;
import defpackage.bw;
import defpackage.dd2;
import defpackage.dwa;
import defpackage.hb3;
import defpackage.j10;
import defpackage.l4;
import defpackage.o27;
import defpackage.ob6;
import defpackage.q26;
import defpackage.r46;
import defpackage.rw1;
import defpackage.s4a;
import defpackage.uva;
import defpackage.w2;
import defpackage.zv0;
import defpackage.zxa;
import java.util.Calendar;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.a;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/babycenter/pregbaby/ui/welcome/DueDateFragment;", "Lzv0;", "Lo27;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nDueDateFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DueDateFragment.kt\ncom/babycenter/pregbaby/ui/welcome/DueDateFragment\n+ 2 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,183:1\n24#2,6:184\n1#3:190\n161#4,8:191\n*S KotlinDebug\n*F\n+ 1 DueDateFragment.kt\ncom/babycenter/pregbaby/ui/welcome/DueDateFragment\n*L\n42#1:184,6\n97#1:191,8\n*E\n"})
@s4a("Sign Up or Login | Due Date Calculator")
public final class DueDateFragment extends zv0 implements o27 {
    public hb3 T;
    public l4 U;
    public Calendar V;

    @Override // defpackage.o27
    public final void a(Bundle bundle, long j) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j);
        this.V = calendar;
        l4 l4Var = this.U;
        if (l4Var == null) {
            return;
        }
        ((AutoCompleteTextView) l4Var.g).setText(bu2.c(calendar));
        ((MaterialButton) l4Var.c).setEnabled(true);
    }

    public final void m0() {
        l4 l4Var = this.U;
        if (l4Var != null) {
            ((TextInputLayoutWithErrorBackground) l4Var.f).setError(null);
        }
        Calendar calendar = Calendar.getInstance();
        calendar.add(2, -9);
        Calendar calendarH = rw1.h(calendar.getTimeInMillis());
        Calendar calendarW = rw1.w();
        Calendar calendar2 = Calendar.getInstance();
        Calendar calendar3 = this.V;
        calendar2.setTimeInMillis(a.d(calendar3 != null ? calendar3.getTimeInMillis() : calendar2.getTimeInMillis(), calendarH.getTimeInMillis(), calendarW.getTimeInMillis()));
        q26 q26VarA = r46.a(calendar2, calendarH, calendarW, null);
        y childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        r46.u(q26VarA, childFragmentManager, "DueDateFragment.birthDate");
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0022 A[PHI: r3
      0x0022: PHI (r3v4 hb3) = (r3v3 hb3), (r3v7 hb3) binds: [B:6:0x0012, B:11:0x001f] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        hb3 hb3Var;
        context.getClass();
        super.onAttach(context);
        zxa parentFragment = getParentFragment();
        if (!(parentFragment instanceof hb3)) {
            parentFragment = null;
        }
        hb3 hb3Var2 = (hb3) parentFragment;
        if (hb3Var2 == null) {
            Object context2 = getContext();
            if (!(context2 instanceof hb3)) {
                context2 = null;
            }
            hb3Var2 = (hb3) context2;
            hb3Var = hb3Var2 != null ? hb3Var2 : null;
        }
        this.T = hb3Var;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        final int i = 0;
        View viewInflate = layoutInflater.inflate(R.layout.fragment_find_due_date, viewGroup, false);
        int i2 = R.id.appBar;
        if (((AppBarLayout) r46.h(viewInflate, R.id.appBar)) != null) {
            i2 = R.id.calculate;
            MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.calculate);
            if (materialButton != null) {
                i2 = R.id.cancel;
                MaterialButton materialButton2 = (MaterialButton) r46.h(viewInflate, R.id.cancel);
                if (materialButton2 != null) {
                    i2 = R.id.collapsibleToolbar;
                    if (((CollapsingToolbarLayout) r46.h(viewInflate, R.id.collapsibleToolbar)) != null) {
                        i2 = R.id.content;
                        NestedScrollView nestedScrollView = (NestedScrollView) r46.h(viewInflate, R.id.content);
                        if (nestedScrollView != null) {
                            i2 = R.id.date;
                            TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground = (TextInputLayoutWithErrorBackground) r46.h(viewInflate, R.id.date);
                            if (textInputLayoutWithErrorBackground != null) {
                                i2 = R.id.dateEditText;
                                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) r46.h(viewInflate, R.id.dateEditText);
                                if (autoCompleteTextView != null) {
                                    i2 = R.id.form;
                                    if (((LinearLayout) r46.h(viewInflate, R.id.form)) != null) {
                                        i2 = R.id.image;
                                        if (((ImageView) r46.h(viewInflate, R.id.image)) != null) {
                                            i2 = R.id.toolbar;
                                            Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                                            if (toolbar != null) {
                                                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                                                this.U = new l4(coordinatorLayout, materialButton, materialButton2, nestedScrollView, textInputLayoutWithErrorBackground, autoCompleteTextView, toolbar);
                                                s activity = getActivity();
                                                bw bwVar = activity instanceof bw ? (bw) activity : null;
                                                final int i3 = 1;
                                                if (bwVar != null) {
                                                    bwVar.setSupportActionBar(toolbar);
                                                    w2 supportActionBar = bwVar.getSupportActionBar();
                                                    if (supportActionBar != null) {
                                                        supportActionBar.u(null);
                                                    }
                                                    w2 supportActionBar2 = bwVar.getSupportActionBar();
                                                    if (supportActionBar2 != null) {
                                                        supportActionBar2.m(true);
                                                    }
                                                }
                                                EditText editText = textInputLayoutWithErrorBackground.getEditText();
                                                if (editText != null) {
                                                    editText.setOnClickListener(new View.OnClickListener(this) { // from class: gb3
                                                        public final /* synthetic */ DueDateFragment b;

                                                        {
                                                            this.b = this;
                                                        }

                                                        @Override // android.view.View.OnClickListener
                                                        public final void onClick(View view) {
                                                            hb3 hb3Var;
                                                            g27 onBackPressedDispatcher;
                                                            int i4 = i;
                                                            DueDateFragment dueDateFragment = this.b;
                                                            switch (i4) {
                                                                case 0:
                                                                    dueDateFragment.m0();
                                                                    break;
                                                                case 1:
                                                                    l4 l4Var = dueDateFragment.U;
                                                                    if (l4Var != null && (hb3Var = dueDateFragment.T) != null) {
                                                                        Calendar calendar = dueDateFragment.V;
                                                                        if (calendar != null) {
                                                                            Calendar calendar2 = Calendar.getInstance();
                                                                            calendar2.setTimeInMillis(calendar.getTimeInMillis());
                                                                            calendar2.add(6, 280);
                                                                            hb3Var.n(calendar2);
                                                                        } else {
                                                                            ((TextInputLayoutWithErrorBackground) l4Var.f).setError(((CoordinatorLayout) l4Var.b).getContext().getString(R.string.invalid_date));
                                                                        }
                                                                    }
                                                                    break;
                                                                default:
                                                                    s activity2 = dueDateFragment.getActivity();
                                                                    if (activity2 != null && (onBackPressedDispatcher = activity2.getOnBackPressedDispatcher()) != null) {
                                                                        onBackPressedDispatcher.b();
                                                                        break;
                                                                    }
                                                                    break;
                                                            }
                                                        }
                                                    });
                                                }
                                                EditText editText2 = textInputLayoutWithErrorBackground.getEditText();
                                                if (editText2 != null) {
                                                    editText2.setOnTouchListener(new j10(this, 4));
                                                }
                                                if (bundle != null) {
                                                    a(null, bundle.getLong("KEY.selected_date", System.currentTimeMillis()));
                                                }
                                                materialButton.setOnClickListener(new View.OnClickListener(this) { // from class: gb3
                                                    public final /* synthetic */ DueDateFragment b;

                                                    {
                                                        this.b = this;
                                                    }

                                                    @Override // android.view.View.OnClickListener
                                                    public final void onClick(View view) {
                                                        hb3 hb3Var;
                                                        g27 onBackPressedDispatcher;
                                                        int i4 = i3;
                                                        DueDateFragment dueDateFragment = this.b;
                                                        switch (i4) {
                                                            case 0:
                                                                dueDateFragment.m0();
                                                                break;
                                                            case 1:
                                                                l4 l4Var = dueDateFragment.U;
                                                                if (l4Var != null && (hb3Var = dueDateFragment.T) != null) {
                                                                    Calendar calendar = dueDateFragment.V;
                                                                    if (calendar != null) {
                                                                        Calendar calendar2 = Calendar.getInstance();
                                                                        calendar2.setTimeInMillis(calendar.getTimeInMillis());
                                                                        calendar2.add(6, 280);
                                                                        hb3Var.n(calendar2);
                                                                    } else {
                                                                        ((TextInputLayoutWithErrorBackground) l4Var.f).setError(((CoordinatorLayout) l4Var.b).getContext().getString(R.string.invalid_date));
                                                                    }
                                                                }
                                                                break;
                                                            default:
                                                                s activity2 = dueDateFragment.getActivity();
                                                                if (activity2 != null && (onBackPressedDispatcher = activity2.getOnBackPressedDispatcher()) != null) {
                                                                    onBackPressedDispatcher.b();
                                                                    break;
                                                                }
                                                                break;
                                                        }
                                                    }
                                                });
                                                final int i4 = 2;
                                                materialButton2.setOnClickListener(new View.OnClickListener(this) { // from class: gb3
                                                    public final /* synthetic */ DueDateFragment b;

                                                    {
                                                        this.b = this;
                                                    }

                                                    @Override // android.view.View.OnClickListener
                                                    public final void onClick(View view) {
                                                        hb3 hb3Var;
                                                        g27 onBackPressedDispatcher;
                                                        int i5 = i4;
                                                        DueDateFragment dueDateFragment = this.b;
                                                        switch (i5) {
                                                            case 0:
                                                                dueDateFragment.m0();
                                                                break;
                                                            case 1:
                                                                l4 l4Var = dueDateFragment.U;
                                                                if (l4Var != null && (hb3Var = dueDateFragment.T) != null) {
                                                                    Calendar calendar = dueDateFragment.V;
                                                                    if (calendar != null) {
                                                                        Calendar calendar2 = Calendar.getInstance();
                                                                        calendar2.setTimeInMillis(calendar.getTimeInMillis());
                                                                        calendar2.add(6, 280);
                                                                        hb3Var.n(calendar2);
                                                                    } else {
                                                                        ((TextInputLayoutWithErrorBackground) l4Var.f).setError(((CoordinatorLayout) l4Var.b).getContext().getString(R.string.invalid_date));
                                                                    }
                                                                }
                                                                break;
                                                            default:
                                                                s activity2 = dueDateFragment.getActivity();
                                                                if (activity2 != null && (onBackPressedDispatcher = activity2.getOnBackPressedDispatcher()) != null) {
                                                                    onBackPressedDispatcher.b();
                                                                    break;
                                                                }
                                                                break;
                                                        }
                                                    }
                                                });
                                                coordinatorLayout.getClass();
                                                return coordinatorLayout;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.U = null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        this.T = null;
    }

    @Override // defpackage.zv0, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        Calendar calendar = this.V;
        if (calendar != null) {
            bundle.putLong("KEY.selected_date", calendar.getTimeInMillis());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        l4 l4Var = this.U;
        if (l4Var == null) {
            return;
        }
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) l4Var.b;
        dd2 dd2Var = new dd2(l4Var, 12);
        WeakHashMap weakHashMap = dwa.a;
        uva.c(coordinatorLayout, dd2Var);
    }
}
