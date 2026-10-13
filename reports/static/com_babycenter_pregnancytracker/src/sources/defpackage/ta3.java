package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.AutoCompleteTextView;
import android.widget.Button;
import android.widget.Filter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.RadioGroup;
import android.widget.TextView;
import androidx.fragment.app.y;
import com.babycenter.pregbaby.ui.profile.ProfileActivity;
import com.babycenter.pregnancytracker.R;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.ListIterator;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.collections.builders.ListBuilder;
import kotlin.collections.d;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.FilteringSequence;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u00020\u0005:\u0001\bB\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lta3;", "Lc51;", "Lk1b;", "Lwa3;", "Lza3;", "Lo27;", "<init>", "()V", "ra3", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nDueDateCalculatorDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DueDateCalculatorDialog.kt\ncom/babycenter/pregbaby/ui/profile/duedatecalculator/DueDateCalculatorDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,786:1\n106#2,15:787\n24#3,6:802\n479#4:808\n1342#4,2:809\n1068#5:811\n1586#5:812\n1661#5,3:813\n1586#5:829\n1661#5,3:830\n1586#5:833\n1661#5,3:834\n1586#5:837\n1661#5,3:838\n257#6,2:816\n257#6,2:818\n257#6,2:820\n257#6,2:822\n257#6,2:824\n257#6,2:826\n1#7:828\n10#8,11:841\n*S KotlinDebug\n*F\n+ 1 DueDateCalculatorDialog.kt\ncom/babycenter/pregbaby/ui/profile/duedatecalculator/DueDateCalculatorDialog\n*L\n53#1:787,15\n66#1:802,6\n115#1:808\n117#1:809,2\n143#1:811\n153#1:812\n153#1:813,3\n498#1:829\n498#1:830,3\n594#1:833\n594#1:834,3\n617#1:837\n617#1:838,3\n250#1:816,2\n251#1:818,2\n252#1:820,2\n399#1:822,2\n400#1:824,2\n401#1:826,2\n58#1:841,11\n*E\n"})
public final class ta3 extends c51 implements k1b, o27 {
    public ra3 D;
    public s4 E;
    public final nv1 F;
    public final fq9 G;

    public ta3() {
        gv2 gv2Var = new gv2(9);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new vb(new vb(this, 18), 19));
        this.F = new nv1(Reflection.getOrCreateKotlinClass(fb3.class), new wb(lazyB, 18), gv2Var, new wb(lazyB, 19));
        this.G = LazyKt__LazyJVMKt.a(new lw2(this, 2));
    }

    public static gia Z(ta3 ta3Var) {
        Bundle arguments = ta3Var.getArguments();
        Parcelable parcelable = null;
        if (arguments == null) {
            return null;
        }
        try {
            parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) arguments.getParcelable("KEY.child", gia.class) : arguments.getParcelable("KEY.child");
        } catch (Throwable th) {
            iy0.f("BundleUtils", th, uu0.z);
        }
        return (gia) parcelable;
    }

    public static String a0(cd1 cd1Var, Context context) {
        int i;
        int i2 = sa3.a[cd1Var.ordinal()];
        if (i2 == 1) {
            i = R.string.due_date_calculator__label__method__last_period;
        } else if (i2 == 2) {
            i = R.string.due_date_calculator__label__method__conception_date;
        } else if (i2 == 3) {
            i = R.string.due_date_calculator__label__method__ivf;
        } else {
            if (i2 != 4) {
                rw3.o();
                return null;
            }
            i = R.string.due_date_calculator__label__method__ultrasound;
        }
        String string = context.getString(i);
        string.getClass();
        return string;
    }

    public static String b0(ca3 ca3Var, Context context) {
        if (ca3Var instanceof aa3) {
            String string = context.getString(R.string.due_date_calculator__label__days, Integer.valueOf(((aa3) ca3Var).a));
            string.getClass();
            return string;
        }
        if (!(ca3Var instanceof ba3)) {
            rw3.o();
            return null;
        }
        String string2 = context.getString(R.string.due_date_calculator__label__dont_know);
        string2.getClass();
        return string2;
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        Filter filter;
        Filter filter2;
        int id;
        Filter filter3;
        wa3 wa3Var = (wa3) obj;
        wa3Var.getClass();
        if (!(wa3Var instanceof va3)) {
            if (!(wa3Var instanceof ua3)) {
                rw3.o();
                return;
            }
            ua3 ua3Var = (ua3) wa3Var;
            s4 s4Var = this.E;
            if (s4Var == null) {
                return;
            }
            ((LinearLayout) s4Var.i).setVisibility(8);
            ((LinearLayout) s4Var.h).setVisibility(0);
            s4Var.e.setVisibility(0);
            TextView textView = (TextView) s4Var.g;
            uk2 uk2Var = bu2.a;
            String str = new SimpleDateFormat(bu2.h().getString(R.string.display_date_format_due_date_calculator), g2.b(bu2.h())).format(new Date(ua3Var.a));
            str.getClass();
            textView.setText(str);
            return;
        }
        va3 va3Var = (va3) wa3Var;
        s4 s4Var2 = this.E;
        if (s4Var2 == null) {
            return;
        }
        ((LinearLayout) s4Var2.i).setVisibility(0);
        ((LinearLayout) s4Var2.h).setVisibility(8);
        s4Var2.e.setVisibility(8);
        fa3 fa3Var = va3Var.a;
        if (fa3Var instanceof da3) {
            da3 da3Var = (da3) fa3Var;
            s4 s4Var3 = this.E;
            if (s4Var3 == null) {
                return;
            }
            lva lvaVarC0 = c0(s4Var3, da3Var);
            kwa kwaVar = lvaVarC0 instanceof kwa ? (kwa) lvaVarC0 : null;
            if (kwaVar == null) {
                return;
            }
            AutoCompleteTextView autoCompleteTextView = kwaVar.b;
            AutoCompleteTextView autoCompleteTextView2 = kwaVar.c;
            uk2 uk2Var2 = bu2.a;
            autoCompleteTextView2.setText(bu2.b(da3Var.a));
            ca3 ca3Var = da3Var.b;
            Context context = kwaVar.a.getContext();
            context.getClass();
            autoCompleteTextView.setText(b0(ca3Var, context));
            ListAdapter adapter = autoCompleteTextView.getAdapter();
            ArrayAdapter arrayAdapter = adapter instanceof ArrayAdapter ? (ArrayAdapter) adapter : null;
            if (arrayAdapter == null || (filter3 = arrayAdapter.getFilter()) == null) {
                return;
            }
            filter3.filter("");
            return;
        }
        if (fa3Var instanceof w93) {
            w93 w93Var = (w93) fa3Var;
            s4 s4Var4 = this.E;
            if (s4Var4 == null) {
                return;
            }
            lva lvaVarC1 = c0(s4Var4, w93Var);
            iwa iwaVar = lvaVarC1 instanceof iwa ? (iwa) lvaVarC1 : null;
            if (iwaVar == null) {
                return;
            }
            AutoCompleteTextView autoCompleteTextView3 = iwaVar.b;
            uk2 uk2Var3 = bu2.a;
            autoCompleteTextView3.setText(bu2.b(w93Var.a));
            return;
        }
        if (fa3Var instanceof y93) {
            y93 y93Var = (y93) fa3Var;
            s4 s4Var5 = this.E;
            if (s4Var5 == null) {
                return;
            }
            lva lvaVarC2 = c0(s4Var5, y93Var);
            jwa jwaVar = lvaVarC2 instanceof jwa ? (jwa) lvaVarC2 : null;
            if (jwaVar == null) {
                return;
            }
            RadioGroup radioGroup = jwaVar.c;
            AutoCompleteTextView autoCompleteTextView4 = jwaVar.b;
            uk2 uk2Var4 = bu2.a;
            autoCompleteTextView4.setText(bu2.b(y93Var.a));
            int i = sa3.b[y93Var.b.ordinal()];
            if (i == 1) {
                id = jwaVar.d.getId();
            } else {
                if (i != 2) {
                    rw3.o();
                    return;
                }
                id = jwaVar.e.getId();
            }
            if (id != radioGroup.getCheckedRadioButtonId()) {
                radioGroup.check(id);
                return;
            }
            return;
        }
        if (!(fa3Var instanceof ea3)) {
            rw3.o();
            return;
        }
        ea3 ea3Var = (ea3) fa3Var;
        s4 s4Var6 = this.E;
        if (s4Var6 == null) {
            return;
        }
        lva lvaVarC3 = c0(s4Var6, ea3Var);
        lwa lwaVar = lvaVarC3 instanceof lwa ? (lwa) lvaVarC3 : null;
        if (lwaVar == null) {
            return;
        }
        AutoCompleteTextView autoCompleteTextView5 = lwaVar.c;
        AutoCompleteTextView autoCompleteTextView6 = lwaVar.d;
        AutoCompleteTextView autoCompleteTextView7 = lwaVar.b;
        uk2 uk2Var5 = bu2.a;
        autoCompleteTextView7.setText(bu2.b(ea3Var.a));
        autoCompleteTextView6.setText(String.valueOf(ea3Var.b));
        ListAdapter adapter2 = autoCompleteTextView6.getAdapter();
        ArrayAdapter arrayAdapter2 = adapter2 instanceof ArrayAdapter ? (ArrayAdapter) adapter2 : null;
        if (arrayAdapter2 != null && (filter2 = arrayAdapter2.getFilter()) != null) {
            filter2.filter("");
        }
        autoCompleteTextView5.setText(String.valueOf(ea3Var.c));
        ListAdapter adapter3 = autoCompleteTextView5.getAdapter();
        ArrayAdapter arrayAdapter3 = adapter3 instanceof ArrayAdapter ? (ArrayAdapter) adapter3 : null;
        if (arrayAdapter3 == null || (filter = arrayAdapter3.getFilter()) == null) {
            return;
        }
        filter.filter("");
    }

    @Override // defpackage.o27
    public final void a(Bundle bundle, long j) {
        if (bundle == null) {
            return;
        }
        d0().k(bundle, j);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0027  */
    public final lva c0(s4 s4Var, fa3 fa3Var) {
        lva lvaVarA;
        lva lvaVar;
        final int i = 0;
        View childAt = ((FrameLayout) s4Var.d).getChildAt(0);
        int i2 = 25;
        if (childAt != null) {
            try {
                if (fa3Var instanceof da3) {
                    View view = childAt.getTag() == cd1.LastPeriod ? childAt : null;
                    if (view != null) {
                        lvaVarA = kwa.a(view);
                    } else {
                        lvaVarA = null;
                    }
                } else if (fa3Var instanceof w93) {
                    View view2 = childAt.getTag() == cd1.ConceptionDate ? childAt : null;
                    if (view2 != null) {
                        lvaVarA = iwa.a(view2);
                    } else {
                        lvaVarA = null;
                    }
                } else if (fa3Var instanceof y93) {
                    View view3 = childAt.getTag() == cd1.Ivf ? childAt : null;
                    if (view3 != null) {
                        lvaVarA = jwa.a(view3);
                    } else {
                        lvaVarA = null;
                    }
                } else {
                    if (!(fa3Var instanceof ea3)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    View view4 = childAt.getTag() == cd1.Ultrasound ? childAt : null;
                    if (view4 != null) {
                        lvaVarA = lwa.a(view4);
                    } else {
                        lvaVarA = null;
                    }
                }
            } catch (Throwable th) {
                iy0.f("DueDateCalculator.Dialog", th, new y7(i2, childAt, fa3Var));
            }
            if (lvaVarA != null) {
                return lvaVarA;
            }
        }
        FrameLayout frameLayout = (FrameLayout) s4Var.d;
        frameLayout.removeAllViews();
        if (fa3Var instanceof da3) {
            View viewInflate = getLayoutInflater().inflate(R.layout.view_due_date_calculator_method_last_period, (ViewGroup) frameLayout, false);
            frameLayout.addView(viewInflate);
            kwa kwaVarA = kwa.a(viewInflate);
            LinearLayout linearLayout = kwaVarA.a;
            AutoCompleteTextView autoCompleteTextView = kwaVarA.b;
            linearLayout.setTag(cd1.LastPeriod);
            Context context = linearLayout.getContext();
            AutoCompleteTextView autoCompleteTextView2 = kwaVarA.c;
            final int i3 = 3;
            autoCompleteTextView2.setOnTouchListener(new View.OnTouchListener(this) { // from class: na3
                public final /* synthetic */ ta3 b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view5, MotionEvent motionEvent) {
                    int i4 = i3;
                    ta3 ta3Var = this.b;
                    switch (i4) {
                        case 0:
                            if (!view5.hasFocus() && motionEvent.getAction() == 1) {
                                ta3Var.d0().l();
                            }
                            break;
                        case 1:
                            if (!view5.hasFocus() && motionEvent.getAction() == 1) {
                                ta3Var.d0().j();
                            }
                            break;
                        case 2:
                            if (!view5.hasFocus() && motionEvent.getAction() == 1) {
                                ta3Var.d0().n();
                            }
                            break;
                        default:
                            if (!view5.hasFocus() && motionEvent.getAction() == 1) {
                                ta3Var.d0().m();
                            }
                            break;
                    }
                    return false;
                }
            });
            autoCompleteTextView2.setOnClickListener(new oa3(this, 6));
            ListBuilder listBuilderB = d.b();
            listBuilderB.add(ba3.a);
            for (int i4 = 20; i4 < 46; i4++) {
                listBuilderB.add(new aa3(i4));
            }
            ListBuilder listBuilderA = d.a(listBuilderB);
            ArrayList arrayList = new ArrayList(dv1.p(listBuilderA, 10));
            ListIterator listIterator = listBuilderA.listIterator(0);
            while (true) {
                hg5 hg5Var = (hg5) listIterator;
                if (!hg5Var.hasNext()) {
                    break;
                }
                ca3 ca3Var = (ca3) hg5Var.next();
                context.getClass();
                arrayList.add(b0(ca3Var, context));
            }
            autoCompleteTextView.setAdapter(new ArrayAdapter(context, android.R.layout.simple_list_item_1, arrayList));
            autoCompleteTextView.setOnItemClickListener(new qa3(this, listBuilderA, 3));
            lvaVar = kwaVarA;
        } else {
            final int i5 = 1;
            if (fa3Var instanceof w93) {
                View viewInflate2 = getLayoutInflater().inflate(R.layout.view_due_date_calculator_method_conception_date, (ViewGroup) frameLayout, false);
                frameLayout.addView(viewInflate2);
                iwa iwaVarA = iwa.a(viewInflate2);
                iwaVarA.a.setTag(cd1.ConceptionDate);
                AutoCompleteTextView autoCompleteTextView3 = iwaVarA.b;
                autoCompleteTextView3.setOnTouchListener(new View.OnTouchListener(this) { // from class: na3
                    public final /* synthetic */ ta3 b;

                    {
                        this.b = this;
                    }

                    @Override // android.view.View.OnTouchListener
                    public final boolean onTouch(View view5, MotionEvent motionEvent) {
                        int i6 = i5;
                        ta3 ta3Var = this.b;
                        switch (i6) {
                            case 0:
                                if (!view5.hasFocus() && motionEvent.getAction() == 1) {
                                    ta3Var.d0().l();
                                }
                                break;
                            case 1:
                                if (!view5.hasFocus() && motionEvent.getAction() == 1) {
                                    ta3Var.d0().j();
                                }
                                break;
                            case 2:
                                if (!view5.hasFocus() && motionEvent.getAction() == 1) {
                                    ta3Var.d0().n();
                                }
                                break;
                            default:
                                if (!view5.hasFocus() && motionEvent.getAction() == 1) {
                                    ta3Var.d0().m();
                                }
                                break;
                        }
                        return false;
                    }
                });
                autoCompleteTextView3.setOnClickListener(new oa3(this, 1));
                lvaVar = iwaVarA;
            } else if (fa3Var instanceof y93) {
                View viewInflate3 = getLayoutInflater().inflate(R.layout.view_due_date_calculator_method_ivf, (ViewGroup) frameLayout, false);
                frameLayout.addView(viewInflate3);
                final jwa jwaVarA = jwa.a(viewInflate3);
                jwaVarA.a.setTag(cd1.Ivf);
                AutoCompleteTextView autoCompleteTextView4 = jwaVarA.b;
                autoCompleteTextView4.setOnTouchListener(new View.OnTouchListener(this) { // from class: na3
                    public final /* synthetic */ ta3 b;

                    {
                        this.b = this;
                    }

                    @Override // android.view.View.OnTouchListener
                    public final boolean onTouch(View view5, MotionEvent motionEvent) {
                        int i6 = i;
                        ta3 ta3Var = this.b;
                        switch (i6) {
                            case 0:
                                if (!view5.hasFocus() && motionEvent.getAction() == 1) {
                                    ta3Var.d0().l();
                                }
                                break;
                            case 1:
                                if (!view5.hasFocus() && motionEvent.getAction() == 1) {
                                    ta3Var.d0().j();
                                }
                                break;
                            case 2:
                                if (!view5.hasFocus() && motionEvent.getAction() == 1) {
                                    ta3Var.d0().n();
                                }
                                break;
                            default:
                                if (!view5.hasFocus() && motionEvent.getAction() == 1) {
                                    ta3Var.d0().m();
                                }
                                break;
                        }
                        return false;
                    }
                });
                autoCompleteTextView4.setOnClickListener(new oa3(this, 0));
                jwaVarA.c.setOnCheckedChangeListener(new RadioGroup.OnCheckedChangeListener() { // from class: pa3
                    @Override // android.widget.RadioGroup.OnCheckedChangeListener
                    public final void onCheckedChanged(RadioGroup radioGroup, int i6) {
                        x93 x93Var;
                        radioGroup.getClass();
                        jwa jwaVar = jwaVarA;
                        if (i6 == jwaVar.d.getId()) {
                            x93Var = x93.ThreeDays;
                        } else if (i6 != jwaVar.e.getId()) {
                            return;
                        } else {
                            x93Var = x93.FiveDays;
                        }
                        fb3 fb3VarD0 = this.d0();
                        x93Var.getClass();
                        ee8 ee8Var = fb3VarD0.c;
                        wa3 wa3Var = (wa3) ee8Var.a("STATE.dueDateCalculatorState");
                        if (!(wa3Var instanceof va3)) {
                            iy0.f("DueDateCalculator.Vm", null, new ab3(wa3Var, 2));
                            return;
                        }
                        fa3 fa3Var2 = ((va3) wa3Var).a;
                        if (fa3Var2 instanceof y93) {
                            ee8Var.c(new va3(y93.a((y93) fa3Var2, 0L, x93Var, 1)), "STATE.dueDateCalculatorState");
                        } else {
                            iy0.f("DueDateCalculator.Vm", null, new bb3(fa3Var2, 2));
                        }
                    }
                });
                lvaVar = jwaVarA;
            } else {
                if (!(fa3Var instanceof ea3)) {
                    rw3.o();
                    return null;
                }
                View viewInflate4 = getLayoutInflater().inflate(R.layout.view_due_date_calculator_method_ultrasound, (ViewGroup) frameLayout, false);
                frameLayout.addView(viewInflate4);
                lwa lwaVarA = lwa.a(viewInflate4);
                LinearLayout linearLayout2 = lwaVarA.a;
                AutoCompleteTextView autoCompleteTextView5 = lwaVarA.c;
                AutoCompleteTextView autoCompleteTextView6 = lwaVarA.d;
                linearLayout2.setTag(cd1.Ultrasound);
                Context context2 = linearLayout2.getContext();
                AutoCompleteTextView autoCompleteTextView7 = lwaVarA.b;
                final int i6 = 2;
                autoCompleteTextView7.setOnTouchListener(new View.OnTouchListener(this) { // from class: na3
                    public final /* synthetic */ ta3 b;

                    {
                        this.b = this;
                    }

                    @Override // android.view.View.OnTouchListener
                    public final boolean onTouch(View view5, MotionEvent motionEvent) {
                        int i7 = i6;
                        ta3 ta3Var = this.b;
                        switch (i7) {
                            case 0:
                                if (!view5.hasFocus() && motionEvent.getAction() == 1) {
                                    ta3Var.d0().l();
                                }
                                break;
                            case 1:
                                if (!view5.hasFocus() && motionEvent.getAction() == 1) {
                                    ta3Var.d0().j();
                                }
                                break;
                            case 2:
                                if (!view5.hasFocus() && motionEvent.getAction() == 1) {
                                    ta3Var.d0().n();
                                }
                                break;
                            default:
                                if (!view5.hasFocus() && motionEvent.getAction() == 1) {
                                    ta3Var.d0().m();
                                }
                                break;
                        }
                        return false;
                    }
                });
                autoCompleteTextView7.setOnClickListener(new oa3(this, 2));
                ListBuilder listBuilderB2 = d.b();
                for (int i7 = 1; i7 < 25; i7++) {
                    listBuilderB2.add(Integer.valueOf(i7));
                }
                ListBuilder listBuilderA2 = d.a(listBuilderB2);
                ArrayList arrayList2 = new ArrayList(dv1.p(listBuilderA2, 10));
                ListIterator listIterator2 = listBuilderA2.listIterator(0);
                while (true) {
                    hg5 hg5Var2 = (hg5) listIterator2;
                    if (!hg5Var2.hasNext()) {
                        break;
                    }
                    arrayList2.add(String.valueOf(((Number) hg5Var2.next()).intValue()));
                }
                autoCompleteTextView6.setAdapter(new ArrayAdapter(context2, android.R.layout.simple_list_item_1, arrayList2));
                autoCompleteTextView6.setOnItemClickListener(new qa3(this, listBuilderA2, 0));
                ListBuilder listBuilderB3 = d.b();
                for (int i8 = 0; i8 < 7; i8++) {
                    listBuilderB3.add(Integer.valueOf(i8));
                }
                ListBuilder listBuilderA3 = d.a(listBuilderB3);
                ArrayList arrayList3 = new ArrayList(dv1.p(listBuilderA3, 10));
                ListIterator listIterator3 = listBuilderA3.listIterator(0);
                while (true) {
                    hg5 hg5Var3 = (hg5) listIterator3;
                    if (!hg5Var3.hasNext()) {
                        break;
                    }
                    arrayList3.add(String.valueOf(((Number) hg5Var3.next()).intValue()));
                }
                autoCompleteTextView5.setAdapter(new ArrayAdapter(context2, android.R.layout.simple_list_item_1, arrayList3));
                autoCompleteTextView5.setOnItemClickListener(new qa3(this, listBuilderA3, 1));
                lvaVar = lwaVarA;
            }
        }
        return lvaVar;
    }

    public final fb3 d0() {
        return (fb3) this.F.getA();
    }

    public final void e0(cd1 cd1Var) {
        fa3 da3Var;
        fb3 fb3VarD0 = d0();
        cd1Var.getClass();
        ee8 ee8Var = fb3VarD0.c;
        int i = db3.a[cd1Var.ordinal()];
        if (i == 1) {
            da3Var = new da3();
        } else if (i == 2) {
            da3Var = new w93(rw1.i());
        } else if (i == 3) {
            da3Var = new y93(rw1.i(), x93.ThreeDays);
        } else {
            if (i != 4) {
                rw3.o();
                return;
            }
            da3Var = new ea3(rw1.i(), 6, 0);
        }
        ee8Var.c(new va3(da3Var), "STATE.dueDateCalculatorState");
    }

    @Override // defpackage.k1b
    public final boolean m(Object obj) {
        mr7 mr7Var;
        za3 za3Var = (za3) obj;
        za3Var.getClass();
        if (za3Var instanceof xa3) {
            xa3 xa3Var = (xa3) za3Var;
            Long l = xa3Var.a;
            Long l2 = xa3Var.b;
            Long l3 = xa3Var.c;
            Bundle bundle = xa3Var.d;
            long jLongValue = l.longValue();
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(jLongValue);
            long jLongValue2 = l2.longValue();
            Calendar calendar2 = Calendar.getInstance();
            calendar2.setTimeInMillis(jLongValue2);
            long jLongValue3 = l3.longValue();
            Calendar calendar3 = Calendar.getInstance();
            calendar3.setTimeInMillis(jLongValue3);
            q26 q26VarA = r46.a(calendar, calendar2, calendar3, bundle);
            y childFragmentManager = getChildFragmentManager();
            childFragmentManager.getClass();
            return r46.u(q26VarA, childFragmentManager, "TAG.datePicker");
        }
        if (!(za3Var instanceof ya3)) {
            rw3.o();
            return false;
        }
        ra3 ra3Var = this.D;
        if (ra3Var == null) {
            dismiss();
            return true;
        }
        gia giaVar = (gia) this.G.getA();
        if (giaVar == null) {
            dismiss();
            return true;
        }
        long j = ((ya3) za3Var).a;
        ProfileActivity profileActivity = (ProfileActivity) ra3Var;
        if (rw1.f(giaVar.d) != rw1.f(j) && (mr7Var = profileActivity.x) != null) {
            mr7Var.l(new hp7(giaVar.b, j), giaVar);
        }
        dismiss();
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0022 A[PHI: r3
      0x0022: PHI (r3v4 ra3) = (r3v3 ra3), (r3v7 ra3) binds: [B:6:0x0012, B:11:0x001f] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        ra3 ra3Var;
        context.getClass();
        super.onAttach(context);
        zxa parentFragment = getParentFragment();
        if (!(parentFragment instanceof ra3)) {
            parentFragment = null;
        }
        ra3 ra3Var2 = (ra3) parentFragment;
        if (ra3Var2 == null) {
            Object context2 = getContext();
            if (!(context2 instanceof ra3)) {
                context2 = null;
            }
            ra3Var2 = (ra3) context2;
            ra3Var = ra3Var2 != null ? ra3Var2 : null;
        }
        this.D = ra3Var;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, R.style.BabyCenter2_Theme_BottomSheetDialog_DueDateCalculator);
        y childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        r46.j(childFragmentManager, this);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.dialog_due_date_calculator, viewGroup, false);
        int i = R.id.bottomShapes;
        View viewH = r46.h(viewInflate, R.id.bottomShapes);
        if (viewH != null) {
            i = R.id.calculate;
            Button button = (Button) r46.h(viewInflate, R.id.calculate);
            if (button != null) {
                i = R.id.calculatedDueDate;
                TextView textView = (TextView) r46.h(viewInflate, R.id.calculatedDueDate);
                if (textView != null) {
                    i = R.id.containerStateCalculated;
                    LinearLayout linearLayout = (LinearLayout) r46.h(viewInflate, R.id.containerStateCalculated);
                    if (linearLayout != null) {
                        i = R.id.containerStateMethod;
                        LinearLayout linearLayout2 = (LinearLayout) r46.h(viewInflate, R.id.containerStateMethod);
                        if (linearLayout2 != null) {
                            i = R.id.dragHandle;
                            if (((ImageView) r46.h(viewInflate, R.id.dragHandle)) != null) {
                                i = R.id.methodSelector;
                                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) r46.h(viewInflate, R.id.methodSelector);
                                if (autoCompleteTextView != null) {
                                    i = R.id.methodSelectorInput;
                                    if (((TextInputLayoutWithErrorBackground) r46.h(viewInflate, R.id.methodSelectorInput)) != null) {
                                        i = R.id.methodViews;
                                        FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, R.id.methodViews);
                                        if (frameLayout != null) {
                                            i = R.id.recalculate;
                                            Button button2 = (Button) r46.h(viewInflate, R.id.recalculate);
                                            if (button2 != null) {
                                                i = R.id.update;
                                                Button button3 = (Button) r46.h(viewInflate, R.id.update);
                                                if (button3 != null) {
                                                    LinearLayout linearLayout3 = (LinearLayout) viewInflate;
                                                    s4 s4Var = new s4(linearLayout3, viewH, button, textView, linearLayout, linearLayout2, autoCompleteTextView, frameLayout, button2, button3);
                                                    this.E = s4Var;
                                                    Context context = linearLayout3.getContext();
                                                    List listD0 = CollectionsKt.d0(cd1.getEntries(), new wm(21));
                                                    List<cd1> list = listD0;
                                                    ArrayList arrayList = new ArrayList(dv1.p(list, 10));
                                                    for (cd1 cd1Var : list) {
                                                        context.getClass();
                                                        arrayList.add(a0(cd1Var, context));
                                                    }
                                                    if (bundle == null) {
                                                        cd1 cd1Var2 = (cd1) listD0.get(0);
                                                        context.getClass();
                                                        autoCompleteTextView.setText(a0(cd1Var2, context));
                                                        e0(cd1Var2);
                                                    }
                                                    autoCompleteTextView.setAdapter(new ArrayAdapter(context, android.R.layout.simple_list_item_1, arrayList));
                                                    autoCompleteTextView.setOnItemClickListener(new qa3(this, listD0, 2));
                                                    ((Button) s4Var.c).setOnClickListener(new oa3(this, 3));
                                                    ((Button) s4Var.f).setOnClickListener(new oa3(this, 4));
                                                    ((Button) s4Var.j).setOnClickListener(new oa3(this, 5));
                                                    LinearLayout linearLayout4 = (LinearLayout) s4Var.b;
                                                    linearLayout4.getClass();
                                                    return linearLayout4;
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
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.E = null;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        this.D = null;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onStart() {
        LinearLayout linearLayout;
        super.onStart();
        s4 s4Var = this.E;
        if (s4Var == null || (linearLayout = (LinearLayout) s4Var.b) == null) {
            return;
        }
        FilteringSequence.AnonymousClass1 anonymousClass1 = new FilteringSequence.AnonymousClass1();
        while (anonymousClass1.hasNext()) {
            ((ArrayAdapter) anonymousClass1.next()).getFilter().filter("");
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        fb3 fb3VarD0 = d0();
        je5 viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        fb3VarD0.h(viewLifecycleOwner, this, "DueDateCalculator.Dialog");
    }
}
