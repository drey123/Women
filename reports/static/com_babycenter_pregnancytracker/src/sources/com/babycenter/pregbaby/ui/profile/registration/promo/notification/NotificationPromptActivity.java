package com.babycenter.pregbaby.ui.profile.registration.promo.notification;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import com.babycenter.pregbaby.ui.profile.registration.promo.appwidget.WidgetPromotionActivity;
import com.babycenter.pregbaby.ui.profile.registration.promo.community.CommunityPromoActivity;
import com.babycenter.pregbaby.ui.profile.registration.promo.notification.NotificationPromptActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textview.MaterialTextView;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a00;
import defpackage.a6;
import defpackage.bc2;
import defpackage.cma;
import defpackage.cx2;
import defpackage.dwa;
import defpackage.fq9;
import defpackage.g28;
import defpackage.h28;
import defpackage.i5;
import defpackage.l5;
import defpackage.lu0;
import defpackage.mc3;
import defpackage.ob6;
import defpackage.py0;
import defpackage.r09;
import defpackage.r46;
import defpackage.ru6;
import defpackage.rw1;
import defpackage.rw3;
import defpackage.s91;
import defpackage.sr0;
import defpackage.tu6;
import defpackage.tu7;
import defpackage.uu6;
import defpackage.uva;
import defpackage.v85;
import defpackage.vu7;
import defpackage.xv0;
import defpackage.z4;
import java.util.Calendar;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/babycenter/pregbaby/ui/profile/registration/promo/notification/NotificationPromptActivity;", "Llu0;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nNotificationPromptActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationPromptActivity.kt\ncom/babycenter/pregbaby/ui/profile/registration/promo/notification/NotificationPromptActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,310:1\n1#2:311\n161#3,8:312\n161#3,8:320\n*S KotlinDebug\n*F\n+ 1 NotificationPromptActivity.kt\ncom/babycenter/pregbaby/ui/profile/registration/promo/notification/NotificationPromptActivity\n*L\n101#1:312,8\n102#1:320,8\n*E\n"})
public final class NotificationPromptActivity extends lu0 {
    public static final /* synthetic */ int y = 0;
    public final fq9 w = LazyKt__LazyJVMKt.a(new ru6(this, 0));
    public final l5 x;

    public NotificationPromptActivity() {
        l5 l5VarRegisterForActivityResult = registerForActivityResult(new i5(1), new v85(this, 21));
        l5VarRegisterForActivityResult.getClass();
        this.x = l5VarRegisterForActivityResult;
    }

    @Override // defpackage.lu0
    public final void a0() {
        bc2 bc2Var = uu6.a;
        h28 h28VarB0 = b0();
        h28VarB0.getClass();
        r09 r09Var = r09.a;
        fq9 fq9Var = sr0.t;
        r09.m(this, "push_notification_opt_in", "registration", null, e.i(cma.b(vu7.n()), uu6.a(this, h28VarB0, "push_notification_opt_in", "push_notification_opt_in")));
        fq9 fq9Var2 = sr0.t;
        r09.i(this, "push_notification_opt_in", "bc_android_initial_reg_v2", "", "onboarding", e.i(cma.b(vu7.n()), uu6.a(this, h28VarB0, "push_notification_opt_in", "push_notification_opt_in"), uu6.a));
    }

    public final h28 b0() {
        return (h28) this.w.getA();
    }

    public final void c0() {
        py0 py0VarO = O();
        h28 h28VarB0 = b0();
        py0VarO.getClass();
        if (((Boolean) py0VarO.K0.getA()).booleanValue()) {
            String string = getString(R.string.locale__market);
            string.getClass();
            if (Intrinsics.areEqual(string, "en_US") || (h28VarB0 instanceof g28)) {
                h28 h28VarB1 = b0();
                h28VarB1.getClass();
                Intent intent = new Intent(this, (Class<?>) CommunityPromoActivity.class);
                intent.putExtra("EXTRA.registration_mode", h28VarB1);
                Uri uri = cx2.a;
                cx2.i(this, intent);
                startActivity(intent);
                return;
            }
        }
        h28 h28VarB2 = b0();
        h28VarB2.getClass();
        Intent intent2 = new Intent(this, (Class<?>) WidgetPromotionActivity.class);
        intent2.putExtra("EXTRA.registration_mode", h28VarB2);
        Uri uri2 = cx2.a;
        cx2.i(this, intent2);
        startActivity(intent2);
    }

    public final void d0() {
        tu7 tu7VarNextState = tu7.Initial.nextState();
        s91.M(((a00) N()).p, tu7VarNextState, null, 6);
        s91 s91Var = ((a00) N()).o;
        long jI = rw1.i();
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(jI);
        int i = tu6.a[tu7VarNextState.ordinal()];
        if (i == 1) {
            xv0.v("the state is invalid");
            return;
        }
        if (i == 2) {
            calendar.add(5, 7);
        } else if (i == 3) {
            calendar.add(5, 14);
        } else if (i == 4) {
            calendar.add(5, 45);
        } else {
            if (i != 5) {
                rw3.o();
                return;
            }
            calendar.clear();
        }
        s91.M(s91Var, Long.valueOf(calendar.getTimeInMillis()), null, 6);
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        mc3.b(this, null, null, 3);
        super.onCreate(bundle);
        final int i = 1;
        a6.b(this, new ru6(this, 1));
        final int i2 = 0;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_notification_prompt, (ViewGroup) null, false);
        int i3 = R.id.content;
        ConstraintLayout constraintLayout = (ConstraintLayout) r46.h(viewInflate, R.id.content);
        if (constraintLayout != null) {
            i3 = R.id.continue_btn;
            MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.continue_btn);
            if (materialButton != null) {
                i3 = R.id.description;
                if (((MaterialTextView) r46.h(viewInflate, R.id.description)) != null) {
                    i3 = R.id.image;
                    if (((ImageView) r46.h(viewInflate, R.id.image)) != null) {
                        i3 = R.id.message;
                        if (((MaterialTextView) r46.h(viewInflate, R.id.message)) != null) {
                            i3 = R.id.skip_btn;
                            MaterialButton materialButton2 = (MaterialButton) r46.h(viewInflate, R.id.skip_btn);
                            if (materialButton2 != null) {
                                i3 = R.id.title;
                                if (((MaterialTextView) r46.h(viewInflate, R.id.title)) != null) {
                                    i3 = R.id.wave;
                                    if (((ImageView) r46.h(viewInflate, R.id.wave)) != null) {
                                        NestedScrollView nestedScrollView = (NestedScrollView) viewInflate;
                                        z4 z4Var = new z4(nestedScrollView, constraintLayout, materialButton, materialButton2);
                                        setContentView(nestedScrollView);
                                        v85 v85Var = new v85(z4Var, 22);
                                        WeakHashMap weakHashMap = dwa.a;
                                        uva.c(nestedScrollView, v85Var);
                                        materialButton.setOnClickListener(new View.OnClickListener(this) { // from class: su6
                                            public final /* synthetic */ NotificationPromptActivity b;

                                            {
                                                this.b = this;
                                            }

                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view) {
                                                switch (i2) {
                                                    case 0:
                                                        int i4 = NotificationPromptActivity.y;
                                                        bc2 bc2Var = uu6.a;
                                                        NotificationPromptActivity notificationPromptActivity = this.b;
                                                        h28 h28VarB0 = notificationPromptActivity.b0();
                                                        h28VarB0.getClass();
                                                        r09 r09Var = r09.a;
                                                        List listC = d.c("button");
                                                        fq9 fq9Var = sr0.t;
                                                        h09 h09VarB = cma.b(vu7.n());
                                                        nb2 nb2VarA = uu6.a(notificationPromptActivity, h28VarB0, "push_notification_opt_in", "push_notification_opt_in");
                                                        bc2 bc2Var2 = uu6.a;
                                                        r09.l(notificationPromptActivity, "", "push_notification_opt_in", "continue", listC, e.i(h09VarB, nb2VarA, bc2Var2), 4);
                                                        int i5 = Build.VERSION.SDK_INT;
                                                        if (i5 >= 33 && i5 >= 33 && rb2.checkSelfPermission(notificationPromptActivity, "android.permission.POST_NOTIFICATIONS") != 0) {
                                                            notificationPromptActivity.x.b("android.permission.POST_NOTIFICATIONS");
                                                            h28 h28VarB1 = notificationPromptActivity.b0();
                                                            h28VarB1.getClass();
                                                            fq9 fq9Var2 = sr0.t;
                                                            r09.i(notificationPromptActivity, "push_system_optin", "bc_android_initial_reg_v2", "", "onboarding", e.i(cma.b(vu7.n()), uu6.a(notificationPromptActivity, h28VarB1, "push_system_optin", "push_system_optin"), bc2Var2));
                                                        } else {
                                                            notificationPromptActivity.c0();
                                                        }
                                                        break;
                                                    default:
                                                        int i6 = NotificationPromptActivity.y;
                                                        NotificationPromptActivity notificationPromptActivity2 = this.b;
                                                        notificationPromptActivity2.d0();
                                                        notificationPromptActivity2.c0();
                                                        break;
                                                }
                                            }
                                        });
                                        materialButton2.setOnClickListener(new View.OnClickListener(this) { // from class: su6
                                            public final /* synthetic */ NotificationPromptActivity b;

                                            {
                                                this.b = this;
                                            }

                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view) {
                                                switch (i) {
                                                    case 0:
                                                        int i4 = NotificationPromptActivity.y;
                                                        bc2 bc2Var = uu6.a;
                                                        NotificationPromptActivity notificationPromptActivity = this.b;
                                                        h28 h28VarB0 = notificationPromptActivity.b0();
                                                        h28VarB0.getClass();
                                                        r09 r09Var = r09.a;
                                                        List listC = d.c("button");
                                                        fq9 fq9Var = sr0.t;
                                                        h09 h09VarB = cma.b(vu7.n());
                                                        nb2 nb2VarA = uu6.a(notificationPromptActivity, h28VarB0, "push_notification_opt_in", "push_notification_opt_in");
                                                        bc2 bc2Var2 = uu6.a;
                                                        r09.l(notificationPromptActivity, "", "push_notification_opt_in", "continue", listC, e.i(h09VarB, nb2VarA, bc2Var2), 4);
                                                        int i5 = Build.VERSION.SDK_INT;
                                                        if (i5 >= 33 && i5 >= 33 && rb2.checkSelfPermission(notificationPromptActivity, "android.permission.POST_NOTIFICATIONS") != 0) {
                                                            notificationPromptActivity.x.b("android.permission.POST_NOTIFICATIONS");
                                                            h28 h28VarB1 = notificationPromptActivity.b0();
                                                            h28VarB1.getClass();
                                                            fq9 fq9Var2 = sr0.t;
                                                            r09.i(notificationPromptActivity, "push_system_optin", "bc_android_initial_reg_v2", "", "onboarding", e.i(cma.b(vu7.n()), uu6.a(notificationPromptActivity, h28VarB1, "push_system_optin", "push_system_optin"), bc2Var2));
                                                        } else {
                                                            notificationPromptActivity.c0();
                                                        }
                                                        break;
                                                    default:
                                                        int i6 = NotificationPromptActivity.y;
                                                        NotificationPromptActivity notificationPromptActivity2 = this.b;
                                                        notificationPromptActivity2.d0();
                                                        notificationPromptActivity2.c0();
                                                        break;
                                                }
                                            }
                                        });
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i3)));
    }
}
