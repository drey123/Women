package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.babycenter.pregbaby.ui.profile.login.LoginActivity;
import com.babycenter.pregbaby.ui.profile.registration.SignupActivity;
import com.babycenter.pregbaby.ui.welcome.DueDateActivity;
import com.babycenter.pregbaby.ui.welcome.welcomeDatePicker.WelcomeDatePicker;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.Calendar;
import java.util.WeakHashMap;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.collections.d;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lz5b;", "Lzv0;", "<init>", "()V", "y5b", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nWelcomeFragmentDefault.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WelcomeFragmentDefault.kt\ncom/babycenter/pregbaby/ui/welcome/fragment/WelcomeFragmentDefault\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,310:1\n1#2:311\n10#3,11:312\n161#4,8:323\n29#5:331\n*S KotlinDebug\n*F\n+ 1 WelcomeFragmentDefault.kt\ncom/babycenter/pregbaby/ui/welcome/fragment/WelcomeFragmentDefault\n*L\n46#1:312,11\n72#1:323,8\n141#1:331\n*E\n"})
public final class z5b extends zv0 {
    public ed2 T;
    public final fq9 U = LazyKt__LazyJVMKt.a(new dx9(this, 19));

    public static p6b m0(z5b z5bVar) {
        Parcelable parcelable;
        Bundle arguments = z5bVar.getArguments();
        if (arguments != null) {
            try {
                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) arguments.getParcelable("ARGS.abTestVariant", p6b.class) : arguments.getParcelable("ARGS.abTestVariant");
            } catch (Throwable th) {
                iy0.f("BundleUtils", th, px9.B);
                parcelable = null;
            }
            p6b p6bVar = (p6b) parcelable;
            if (p6bVar != null) {
                return p6bVar;
            }
        }
        return new n6b("control", "control");
    }

    @Override // defpackage.zv0
    public final void f0(int i, int i2, Intent intent) {
        if (i == 1 && i2 == -1 && intent != null) {
            int i3 = DueDateActivity.w;
            long longExtra = intent.getLongExtra("EXTRA.due_date", -1L);
            if (longExtra < 0) {
                return;
            }
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(longExtra);
            ed2 ed2Var = this.T;
            if (ed2Var != null) {
                WelcomeDatePicker welcomeDatePicker = (WelcomeDatePicker) ed2Var.c;
                welcomeDatePicker.b(calendar.get(1), calendar.get(2), calendar.get(5));
                welcomeDatePicker.a();
            }
            ed2 ed2Var2 = this.T;
            if (ed2Var2 != null) {
                o0(new v5b(rw1.g((Calendar) ed2Var2.e)));
            }
        }
    }

    @Override // defpackage.zv0
    public final void l0() {
        Context context = getContext();
        if (context == null) {
            return;
        }
        f94.G(context, n0());
        f94.H(context, n0());
    }

    public final p6b n0() {
        return (p6b) this.U.getA();
    }

    public final void o0(y5b y5bVar) {
        Long lValueOf;
        Parcelable g28Var;
        Context context = getContext();
        if (context == null) {
            return;
        }
        p6b p6bVarN0 = n0();
        p6bVarN0.getClass();
        r09 r09Var = r09.a;
        r09.l(context, "", "welcome_due_date_picker", "get_started", d.c("button"), d.c(qc3.d(context, "registration", cy8.w(p6bVarN0.T()), "registration", "reg_form", "welcome_screen_due_date_picker", "bc_android_initial_reg_v2", "welcome_screen")), 4);
        if (y5bVar instanceof w5b) {
            wi5.o("Welcome button");
            dw3.b("welcome_button_tapped", new ma3(3));
            lValueOf = Long.valueOf(((w5b) y5bVar).a);
        } else if (y5bVar instanceof x5b) {
            wi5.o("Trying to conceive");
            lValueOf = null;
        } else if (!(y5bVar instanceof v5b)) {
            rw3.o();
            return;
        } else {
            wi5.o("Calculate due date");
            lValueOf = Long.valueOf(((v5b) y5bVar).a);
        }
        if (lValueOf == null) {
            g28Var = new f28(n0());
        } else {
            g28Var = lValueOf.longValue() > rw1.i() ? new g28(n0(), lValueOf.longValue()) : new e28(n0(), lValueOf.longValue(), null);
        }
        int i = SignupActivity.E;
        Intent intent = new Intent(context, (Class<?>) SignupActivity.class);
        intent.putExtra("EXTRA.registrationMode", g28Var);
        Uri uri = cx2.a;
        cx2.i(getActivity(), intent);
        startActivity(intent);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        final int i = 0;
        View viewInflate = layoutInflater.inflate(R.layout.fragment_welcome_default, viewGroup, false);
        int i2 = R.id.constraint_date_picker_box;
        if (((ConstraintLayout) r46.h(viewInflate, R.id.constraint_date_picker_box)) != null) {
            i2 = R.id.datePicker;
            WelcomeDatePicker welcomeDatePicker = (WelcomeDatePicker) r46.h(viewInflate, R.id.datePicker);
            if (welcomeDatePicker != null) {
                i2 = R.id.date_picker_container;
                if (((LinearLayout) r46.h(viewInflate, R.id.date_picker_container)) != null) {
                    i2 = R.id.divider;
                    View viewH = r46.h(viewInflate, R.id.divider);
                    if (viewH != null) {
                        i2 = R.id.dueDateLink;
                        MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.dueDateLink);
                        if (materialButton != null) {
                            i2 = R.id.getStarted;
                            MaterialButton materialButton2 = (MaterialButton) r46.h(viewInflate, R.id.getStarted);
                            if (materialButton2 != null) {
                                i2 = R.id.haveAccount;
                                if (((TextView) r46.h(viewInflate, R.id.haveAccount)) != null) {
                                    i2 = R.id.loginContainer;
                                    LinearLayout linearLayout = (LinearLayout) r46.h(viewInflate, R.id.loginContainer);
                                    if (linearLayout != null) {
                                        i2 = R.id.loginLink;
                                        TextView textView = (TextView) r46.h(viewInflate, R.id.loginLink);
                                        if (textView != null) {
                                            i2 = R.id.tryingToConceiveLink;
                                            MaterialButton materialButton3 = (MaterialButton) r46.h(viewInflate, R.id.tryingToConceiveLink);
                                            if (materialButton3 != null) {
                                                i2 = R.id.welcomeHeader;
                                                if (((TextView) r46.h(viewInflate, R.id.welcomeHeader)) != null) {
                                                    i2 = R.id.welcomeImage;
                                                    if (((ImageView) r46.h(viewInflate, R.id.welcomeImage)) != null) {
                                                        i2 = R.id.welcomeSubHeader;
                                                        TextView textView2 = (TextView) r46.h(viewInflate, R.id.welcomeSubHeader);
                                                        if (textView2 != null) {
                                                            LinearLayout linearLayout2 = (LinearLayout) viewInflate;
                                                            v4 v4Var = new v4(linearLayout2, welcomeDatePicker, viewH, materialButton, materialButton2, linearLayout, textView, materialButton3, textView2);
                                                            Context context = linearLayout2.getContext();
                                                            jw9 jw9Var = new jw9(v4Var, 13);
                                                            WeakHashMap weakHashMap = dwa.a;
                                                            uva.c(linearLayout2, jw9Var);
                                                            this.T = new ed2(welcomeDatePicker, e0());
                                                            materialButton2.setOnClickListener(new View.OnClickListener(this) { // from class: u5b
                                                                public final /* synthetic */ z5b b;

                                                                {
                                                                    this.b = this;
                                                                }

                                                                @Override // android.view.View.OnClickListener
                                                                public final void onClick(View view) {
                                                                    int i3 = i;
                                                                    z5b z5bVar = this.b;
                                                                    switch (i3) {
                                                                        case 0:
                                                                            ed2 ed2Var = z5bVar.T;
                                                                            Long lValueOf = ed2Var != null ? Long.valueOf(rw1.g((Calendar) ed2Var.e)) : null;
                                                                            ed2 ed2Var2 = z5bVar.T;
                                                                            if (ed2Var2 == null || ((Calendar) ed2Var2.e).compareTo((Calendar) ed2Var2.d) > 0 || lValueOf == null) {
                                                                                ed2 ed2Var3 = z5bVar.T;
                                                                                if (ed2Var3 != null) {
                                                                                    WelcomeDatePicker welcomeDatePicker2 = (WelcomeDatePicker) ed2Var3.c;
                                                                                    Context context2 = welcomeDatePicker2.getContext();
                                                                                    View viewInflate2 = LayoutInflater.from(context2).inflate(R.layout.popup_welcome_due_date_error, (ViewGroup) null, false);
                                                                                    int i4 = R.id.container;
                                                                                    if (((ConstraintLayout) r46.h(viewInflate2, R.id.container)) != null) {
                                                                                        i4 = R.id.pointer;
                                                                                        if (r46.h(viewInflate2, R.id.pointer) != null) {
                                                                                            i4 = R.id.textBottom;
                                                                                            TextView textView3 = (TextView) r46.h(viewInflate2, R.id.textBottom);
                                                                                            if (textView3 != null) {
                                                                                                i4 = R.id.textTop;
                                                                                                if (((TextView) r46.h(viewInflate2, R.id.textTop)) != null) {
                                                                                                    uk2 uk2Var = bu2.a;
                                                                                                    textView3.setText(context2.getString(R.string.welcome_screen__error__description, bu2.c((Calendar) ed2Var3.d)));
                                                                                                    PopupWindow popupWindow = new PopupWindow(context2);
                                                                                                    popupWindow.setContentView((ConstraintLayout) viewInflate2);
                                                                                                    popupWindow.setBackgroundDrawable(new ColorDrawable(0));
                                                                                                    popupWindow.setWidth(-1);
                                                                                                    popupWindow.setHeight(-2);
                                                                                                    popupWindow.setOutsideTouchable(true);
                                                                                                    View contentView = popupWindow.getContentView();
                                                                                                    if (contentView != null) {
                                                                                                        contentView.setOnClickListener(new yt(popupWindow, 2));
                                                                                                    }
                                                                                                    popupWindow.showAsDropDown(welcomeDatePicker2, 0, 0);
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    ob6.i("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(i4)));
                                                                                }
                                                                            } else {
                                                                                z5bVar.o0(new w5b(lValueOf.longValue()));
                                                                            }
                                                                            break;
                                                                        case 1:
                                                                            Context context3 = z5bVar.getContext();
                                                                            if (context3 != null) {
                                                                                p6b p6bVarN0 = z5bVar.n0();
                                                                                p6bVarN0.getClass();
                                                                                r09 r09Var = r09.a;
                                                                                r09.l(context3, "", "welcome_due_date_picker", "calculate_due_date", d.c("button"), d.c(qc3.d(context3, "registration", cy8.w(p6bVarN0.T()), "registration", "reg_form", "welcome_screen_due_date_picker", "bc_android_initial_reg_v2", "welcome_screen")), 4);
                                                                                z5bVar.O.v(new Intent(context3, (Class<?>) DueDateActivity.class), 1);
                                                                                break;
                                                                            }
                                                                            break;
                                                                        case 2:
                                                                            z5bVar.o0(x5b.a);
                                                                            break;
                                                                        default:
                                                                            Context context4 = z5bVar.getContext();
                                                                            if (context4 != null) {
                                                                                Intent intent = new Intent(context4, (Class<?>) LoginActivity.class);
                                                                                Uri uri = cx2.a;
                                                                                cx2.i(z5bVar.getActivity(), intent);
                                                                                z5bVar.startActivity(intent);
                                                                                break;
                                                                            }
                                                                            break;
                                                                    }
                                                                }
                                                            });
                                                            String string = (String) e0().D0.getA();
                                                            if (string.length() == 0) {
                                                                string = getString(R.string.get_started_text);
                                                                string.getClass();
                                                            }
                                                            materialButton2.setText(string);
                                                            String string2 = (String) e0().C0.getA();
                                                            if (string2.length() == 0) {
                                                                string2 = getString(R.string.welcome_screen_message);
                                                                string2.getClass();
                                                            }
                                                            textView2.setText(jj4.e(string2, new u(14)));
                                                            CharSequence text = materialButton.getText();
                                                            text.getClass();
                                                            context.getClass();
                                                            materialButton.setText(jj4.t(text, context));
                                                            final int i3 = 1;
                                                            materialButton.setOnClickListener(new View.OnClickListener(this) { // from class: u5b
                                                                public final /* synthetic */ z5b b;

                                                                {
                                                                    this.b = this;
                                                                }

                                                                @Override // android.view.View.OnClickListener
                                                                public final void onClick(View view) {
                                                                    int i4 = i3;
                                                                    z5b z5bVar = this.b;
                                                                    switch (i4) {
                                                                        case 0:
                                                                            ed2 ed2Var = z5bVar.T;
                                                                            Long lValueOf = ed2Var != null ? Long.valueOf(rw1.g((Calendar) ed2Var.e)) : null;
                                                                            ed2 ed2Var2 = z5bVar.T;
                                                                            if (ed2Var2 == null || ((Calendar) ed2Var2.e).compareTo((Calendar) ed2Var2.d) > 0 || lValueOf == null) {
                                                                                ed2 ed2Var3 = z5bVar.T;
                                                                                if (ed2Var3 != null) {
                                                                                    WelcomeDatePicker welcomeDatePicker2 = (WelcomeDatePicker) ed2Var3.c;
                                                                                    Context context2 = welcomeDatePicker2.getContext();
                                                                                    View viewInflate2 = LayoutInflater.from(context2).inflate(R.layout.popup_welcome_due_date_error, (ViewGroup) null, false);
                                                                                    int i5 = R.id.container;
                                                                                    if (((ConstraintLayout) r46.h(viewInflate2, R.id.container)) != null) {
                                                                                        i5 = R.id.pointer;
                                                                                        if (r46.h(viewInflate2, R.id.pointer) != null) {
                                                                                            i5 = R.id.textBottom;
                                                                                            TextView textView3 = (TextView) r46.h(viewInflate2, R.id.textBottom);
                                                                                            if (textView3 != null) {
                                                                                                i5 = R.id.textTop;
                                                                                                if (((TextView) r46.h(viewInflate2, R.id.textTop)) != null) {
                                                                                                    uk2 uk2Var = bu2.a;
                                                                                                    textView3.setText(context2.getString(R.string.welcome_screen__error__description, bu2.c((Calendar) ed2Var3.d)));
                                                                                                    PopupWindow popupWindow = new PopupWindow(context2);
                                                                                                    popupWindow.setContentView((ConstraintLayout) viewInflate2);
                                                                                                    popupWindow.setBackgroundDrawable(new ColorDrawable(0));
                                                                                                    popupWindow.setWidth(-1);
                                                                                                    popupWindow.setHeight(-2);
                                                                                                    popupWindow.setOutsideTouchable(true);
                                                                                                    View contentView = popupWindow.getContentView();
                                                                                                    if (contentView != null) {
                                                                                                        contentView.setOnClickListener(new yt(popupWindow, 2));
                                                                                                    }
                                                                                                    popupWindow.showAsDropDown(welcomeDatePicker2, 0, 0);
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    ob6.i("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(i5)));
                                                                                }
                                                                            } else {
                                                                                z5bVar.o0(new w5b(lValueOf.longValue()));
                                                                            }
                                                                            break;
                                                                        case 1:
                                                                            Context context3 = z5bVar.getContext();
                                                                            if (context3 != null) {
                                                                                p6b p6bVarN0 = z5bVar.n0();
                                                                                p6bVarN0.getClass();
                                                                                r09 r09Var = r09.a;
                                                                                r09.l(context3, "", "welcome_due_date_picker", "calculate_due_date", d.c("button"), d.c(qc3.d(context3, "registration", cy8.w(p6bVarN0.T()), "registration", "reg_form", "welcome_screen_due_date_picker", "bc_android_initial_reg_v2", "welcome_screen")), 4);
                                                                                z5bVar.O.v(new Intent(context3, (Class<?>) DueDateActivity.class), 1);
                                                                                break;
                                                                            }
                                                                            break;
                                                                        case 2:
                                                                            z5bVar.o0(x5b.a);
                                                                            break;
                                                                        default:
                                                                            Context context4 = z5bVar.getContext();
                                                                            if (context4 != null) {
                                                                                Intent intent = new Intent(context4, (Class<?>) LoginActivity.class);
                                                                                Uri uri = cx2.a;
                                                                                cx2.i(z5bVar.getActivity(), intent);
                                                                                z5bVar.startActivity(intent);
                                                                                break;
                                                                            }
                                                                            break;
                                                                    }
                                                                }
                                                            });
                                                            final int i4 = 2;
                                                            materialButton3.setOnClickListener(new View.OnClickListener(this) { // from class: u5b
                                                                public final /* synthetic */ z5b b;

                                                                {
                                                                    this.b = this;
                                                                }

                                                                @Override // android.view.View.OnClickListener
                                                                public final void onClick(View view) {
                                                                    int i5 = i4;
                                                                    z5b z5bVar = this.b;
                                                                    switch (i5) {
                                                                        case 0:
                                                                            ed2 ed2Var = z5bVar.T;
                                                                            Long lValueOf = ed2Var != null ? Long.valueOf(rw1.g((Calendar) ed2Var.e)) : null;
                                                                            ed2 ed2Var2 = z5bVar.T;
                                                                            if (ed2Var2 == null || ((Calendar) ed2Var2.e).compareTo((Calendar) ed2Var2.d) > 0 || lValueOf == null) {
                                                                                ed2 ed2Var3 = z5bVar.T;
                                                                                if (ed2Var3 != null) {
                                                                                    WelcomeDatePicker welcomeDatePicker2 = (WelcomeDatePicker) ed2Var3.c;
                                                                                    Context context2 = welcomeDatePicker2.getContext();
                                                                                    View viewInflate2 = LayoutInflater.from(context2).inflate(R.layout.popup_welcome_due_date_error, (ViewGroup) null, false);
                                                                                    int i6 = R.id.container;
                                                                                    if (((ConstraintLayout) r46.h(viewInflate2, R.id.container)) != null) {
                                                                                        i6 = R.id.pointer;
                                                                                        if (r46.h(viewInflate2, R.id.pointer) != null) {
                                                                                            i6 = R.id.textBottom;
                                                                                            TextView textView3 = (TextView) r46.h(viewInflate2, R.id.textBottom);
                                                                                            if (textView3 != null) {
                                                                                                i6 = R.id.textTop;
                                                                                                if (((TextView) r46.h(viewInflate2, R.id.textTop)) != null) {
                                                                                                    uk2 uk2Var = bu2.a;
                                                                                                    textView3.setText(context2.getString(R.string.welcome_screen__error__description, bu2.c((Calendar) ed2Var3.d)));
                                                                                                    PopupWindow popupWindow = new PopupWindow(context2);
                                                                                                    popupWindow.setContentView((ConstraintLayout) viewInflate2);
                                                                                                    popupWindow.setBackgroundDrawable(new ColorDrawable(0));
                                                                                                    popupWindow.setWidth(-1);
                                                                                                    popupWindow.setHeight(-2);
                                                                                                    popupWindow.setOutsideTouchable(true);
                                                                                                    View contentView = popupWindow.getContentView();
                                                                                                    if (contentView != null) {
                                                                                                        contentView.setOnClickListener(new yt(popupWindow, 2));
                                                                                                    }
                                                                                                    popupWindow.showAsDropDown(welcomeDatePicker2, 0, 0);
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    ob6.i("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(i6)));
                                                                                }
                                                                            } else {
                                                                                z5bVar.o0(new w5b(lValueOf.longValue()));
                                                                            }
                                                                            break;
                                                                        case 1:
                                                                            Context context3 = z5bVar.getContext();
                                                                            if (context3 != null) {
                                                                                p6b p6bVarN0 = z5bVar.n0();
                                                                                p6bVarN0.getClass();
                                                                                r09 r09Var = r09.a;
                                                                                r09.l(context3, "", "welcome_due_date_picker", "calculate_due_date", d.c("button"), d.c(qc3.d(context3, "registration", cy8.w(p6bVarN0.T()), "registration", "reg_form", "welcome_screen_due_date_picker", "bc_android_initial_reg_v2", "welcome_screen")), 4);
                                                                                z5bVar.O.v(new Intent(context3, (Class<?>) DueDateActivity.class), 1);
                                                                                break;
                                                                            }
                                                                            break;
                                                                        case 2:
                                                                            z5bVar.o0(x5b.a);
                                                                            break;
                                                                        default:
                                                                            Context context4 = z5bVar.getContext();
                                                                            if (context4 != null) {
                                                                                Intent intent = new Intent(context4, (Class<?>) LoginActivity.class);
                                                                                Uri uri = cx2.a;
                                                                                cx2.i(z5bVar.getActivity(), intent);
                                                                                z5bVar.startActivity(intent);
                                                                                break;
                                                                            }
                                                                            break;
                                                                    }
                                                                }
                                                            });
                                                            CharSequence text2 = materialButton3.getText();
                                                            text2.getClass();
                                                            materialButton3.setText(jj4.t(text2, context));
                                                            final int i5 = 3;
                                                            linearLayout.setOnClickListener(new View.OnClickListener(this) { // from class: u5b
                                                                public final /* synthetic */ z5b b;

                                                                {
                                                                    this.b = this;
                                                                }

                                                                @Override // android.view.View.OnClickListener
                                                                public final void onClick(View view) {
                                                                    int i6 = i5;
                                                                    z5b z5bVar = this.b;
                                                                    switch (i6) {
                                                                        case 0:
                                                                            ed2 ed2Var = z5bVar.T;
                                                                            Long lValueOf = ed2Var != null ? Long.valueOf(rw1.g((Calendar) ed2Var.e)) : null;
                                                                            ed2 ed2Var2 = z5bVar.T;
                                                                            if (ed2Var2 == null || ((Calendar) ed2Var2.e).compareTo((Calendar) ed2Var2.d) > 0 || lValueOf == null) {
                                                                                ed2 ed2Var3 = z5bVar.T;
                                                                                if (ed2Var3 != null) {
                                                                                    WelcomeDatePicker welcomeDatePicker2 = (WelcomeDatePicker) ed2Var3.c;
                                                                                    Context context2 = welcomeDatePicker2.getContext();
                                                                                    View viewInflate2 = LayoutInflater.from(context2).inflate(R.layout.popup_welcome_due_date_error, (ViewGroup) null, false);
                                                                                    int i7 = R.id.container;
                                                                                    if (((ConstraintLayout) r46.h(viewInflate2, R.id.container)) != null) {
                                                                                        i7 = R.id.pointer;
                                                                                        if (r46.h(viewInflate2, R.id.pointer) != null) {
                                                                                            i7 = R.id.textBottom;
                                                                                            TextView textView3 = (TextView) r46.h(viewInflate2, R.id.textBottom);
                                                                                            if (textView3 != null) {
                                                                                                i7 = R.id.textTop;
                                                                                                if (((TextView) r46.h(viewInflate2, R.id.textTop)) != null) {
                                                                                                    uk2 uk2Var = bu2.a;
                                                                                                    textView3.setText(context2.getString(R.string.welcome_screen__error__description, bu2.c((Calendar) ed2Var3.d)));
                                                                                                    PopupWindow popupWindow = new PopupWindow(context2);
                                                                                                    popupWindow.setContentView((ConstraintLayout) viewInflate2);
                                                                                                    popupWindow.setBackgroundDrawable(new ColorDrawable(0));
                                                                                                    popupWindow.setWidth(-1);
                                                                                                    popupWindow.setHeight(-2);
                                                                                                    popupWindow.setOutsideTouchable(true);
                                                                                                    View contentView = popupWindow.getContentView();
                                                                                                    if (contentView != null) {
                                                                                                        contentView.setOnClickListener(new yt(popupWindow, 2));
                                                                                                    }
                                                                                                    popupWindow.showAsDropDown(welcomeDatePicker2, 0, 0);
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    ob6.i("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(i7)));
                                                                                }
                                                                            } else {
                                                                                z5bVar.o0(new w5b(lValueOf.longValue()));
                                                                            }
                                                                            break;
                                                                        case 1:
                                                                            Context context3 = z5bVar.getContext();
                                                                            if (context3 != null) {
                                                                                p6b p6bVarN0 = z5bVar.n0();
                                                                                p6bVarN0.getClass();
                                                                                r09 r09Var = r09.a;
                                                                                r09.l(context3, "", "welcome_due_date_picker", "calculate_due_date", d.c("button"), d.c(qc3.d(context3, "registration", cy8.w(p6bVarN0.T()), "registration", "reg_form", "welcome_screen_due_date_picker", "bc_android_initial_reg_v2", "welcome_screen")), 4);
                                                                                z5bVar.O.v(new Intent(context3, (Class<?>) DueDateActivity.class), 1);
                                                                                break;
                                                                            }
                                                                            break;
                                                                        case 2:
                                                                            z5bVar.o0(x5b.a);
                                                                            break;
                                                                        default:
                                                                            Context context4 = z5bVar.getContext();
                                                                            if (context4 != null) {
                                                                                Intent intent = new Intent(context4, (Class<?>) LoginActivity.class);
                                                                                Uri uri = cx2.a;
                                                                                cx2.i(z5bVar.getActivity(), intent);
                                                                                z5bVar.startActivity(intent);
                                                                                break;
                                                                            }
                                                                            break;
                                                                    }
                                                                }
                                                            });
                                                            String string3 = getString(R.string.login);
                                                            string3.getClass();
                                                            textView.setText(jj4.t(string3, context));
                                                            return linearLayout2;
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
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }
}
