package com.glow.android.kaylee.ui.me;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.widget.AppCompatButton;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.HistoryPregnancyItemBinding;
import com.glow.android.kaylee.databinding.PrimaActivityMeStatusChangeBinding;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.HealthProfile;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.ui.me.StatusChangeActivity;
import com.glow.android.kaylee.ui.me.StatusChangeActivity$bornTapped$1;
import com.glow.android.kaylee.ui.me.StatusChangeActivity$healingTapped$1;
import com.glow.android.kaylee.ui.me.StatusChangeActivity$pregnantTapped$1;
import com.glow.android.kaylee.ui.me.StatusChanger;
import com.glow.android.kaylee.ui.signup.HealInfoPastActivity;
import com.glow.android.kaylee.ui.signup.SignUpActivity;
import com.glow.android.kaylee.ui.widget.GLRaisedPillButton;
import com.glow.android.kaylee.ui.widget.OnSingleClickListener;
import com.glow.android.kaylee.utils.ClickUtil;
import com.glow.android.prima.App;
import com.glow.android.prima.journeypage.BaseStatusChangeActivity;
import com.glow.android.prima.journeypage.JourneyCardBaby;
import com.glow.android.prima.journeypage.JourneyCardEve;
import com.glow.android.prima.journeypage.JourneyCardGlow;
import com.glow.android.prima.journeypage.JourneyCardNurture;
import com.glow.android.prima.journeypage.StatusItemView;
import com.glow.android.trion.data.SimpleDate;
import com.glow.log.Blaster;
import dagger.android.AndroidInjection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: StatusChangeActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;", "Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity;", "<init>", "()V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class StatusChangeActivity extends BaseStatusChangeActivity {

    @NotNull
    public static final Companion s = new Companion(0);
    public UserManager k;
    public DbModel l;

    @Nullable
    public StatusItemView m;

    @Nullable
    public StatusItemView n;

    @Nullable
    public StatusItemView o;

    @Nullable
    public LinearLayout p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public StatusChanger f7567q;
    public PrimaActivityMeStatusChangeBinding r;

    /* JADX INFO: compiled from: StatusChangeActivity.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/me/StatusChangeActivity$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: StatusChangeActivity.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Pregnancy.Status.values().length];
            try {
                iArr[Pregnancy.Status.PREGNANCY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Pregnancy.Status.BORN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Pregnancy.Status.MISCARRIAGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    @Override // com.glow.android.prima.journeypage.BaseStatusChangeActivity
    @NotNull
    public final App D() {
        return App.KAYLEE;
    }

    @Override // com.glow.android.prima.journeypage.BaseStatusChangeActivity
    public final void E() {
        JourneyCardNurture journeyCardNurture = (JourneyCardNurture) this.h.get("KAYLEE");
        this.m = journeyCardNurture.getStatusPregnant();
        this.n = journeyCardNurture.getStatusPostpartum();
        this.o = journeyCardNurture.getStatusMiscarriage();
        StatusItemView statusItemView = this.m;
        Intrinsics.checkNotNull(statusItemView);
        statusItemView.setCanSelected(true);
        StatusItemView statusItemView2 = this.n;
        Intrinsics.checkNotNull(statusItemView2);
        statusItemView2.setCanSelected(false);
        StatusItemView statusItemView3 = this.o;
        Intrinsics.checkNotNull(statusItemView3);
        statusItemView3.setCanSelected(false);
        StatusItemView statusItemView4 = this.m;
        Intrinsics.checkNotNull(statusItemView4);
        final int i = 0;
        statusItemView4.setOnSelectorClickListener(new View.OnClickListener(this) { // from class: y1.i
            public final /* synthetic */ StatusChangeActivity c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                StatusChanger statusChanger = null;
                final StatusChangeActivity this$0 = this.c;
                switch (i) {
                    case 0:
                        StatusChangeActivity.Companion companion = StatusChangeActivity.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        if (ClickUtil.a()) {
                            StatusChangeActivity$pregnantTapped$1 statusChangeActivity$pregnantTapped$1 = new StatusChangeActivity$pregnantTapped$1();
                            int iOrdinal = this$0.F().h().ordinal();
                            StringBuilder sb = new StringBuilder();
                            sb.append(iOrdinal);
                            statusChangeActivity$pregnantTapped$1.put("prev_status", sb.toString());
                            Pregnancy.Status status = Pregnancy.Status.PREGNANCY;
                            int iOrdinal2 = status.ordinal();
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(iOrdinal2);
                            statusChangeActivity$pregnantTapped$1.put("new_status", sb2.toString());
                            Blaster.e("button_click_apps_journey_status", statusChangeActivity$pregnantTapped$1);
                            StatusChanger statusChanger2 = this$0.f7567q;
                            if (statusChanger2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("statusChanger");
                                statusChanger2 = null;
                            }
                            final int i6 = 1;
                            statusChanger2.c(status, new Runnable() { // from class: y1.j
                                @Override // java.lang.Runnable
                                public final void run() {
                                    StatusChangeActivity this$1 = this$0;
                                    switch (i6) {
                                        case 0:
                                            StatusChangeActivity.Companion companion2 = StatusChangeActivity.s;
                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                            this$1.G();
                                            break;
                                        case 1:
                                            StatusChangeActivity.Companion companion3 = StatusChangeActivity.s;
                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                            this$1.G();
                                            break;
                                        default:
                                            StatusChangeActivity.Companion companion4 = StatusChangeActivity.s;
                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                            this$1.G();
                                            break;
                                    }
                                }
                            }, null);
                            break;
                        }
                        break;
                    case 1:
                        StatusChangeActivity.Companion companion2 = StatusChangeActivity.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        if (ClickUtil.a()) {
                            StatusChangeActivity$bornTapped$1 statusChangeActivity$bornTapped$1 = new StatusChangeActivity$bornTapped$1();
                            int iOrdinal3 = this$0.F().h().ordinal();
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append(iOrdinal3);
                            statusChangeActivity$bornTapped$1.put("prev_status", sb3.toString());
                            Pregnancy.Status status2 = Pregnancy.Status.BORN;
                            int iOrdinal4 = status2.ordinal();
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append(iOrdinal4);
                            statusChangeActivity$bornTapped$1.put("new_status", sb4.toString());
                            Blaster.e("button_click_apps_journey_status", statusChangeActivity$bornTapped$1);
                            StatusChanger statusChanger3 = this$0.f7567q;
                            if (statusChanger3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("statusChanger");
                            } else {
                                statusChanger = statusChanger3;
                            }
                            final int i7 = 0;
                            statusChanger.c(status2, new Runnable() { // from class: y1.j
                                @Override // java.lang.Runnable
                                public final void run() {
                                    StatusChangeActivity this$1 = this$0;
                                    switch (i7) {
                                        case 0:
                                            StatusChangeActivity.Companion companion3 = StatusChangeActivity.s;
                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                            this$1.G();
                                            break;
                                        case 1:
                                            StatusChangeActivity.Companion companion4 = StatusChangeActivity.s;
                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                            this$1.G();
                                            break;
                                        default:
                                            StatusChangeActivity.Companion companion5 = StatusChangeActivity.s;
                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                            this$1.G();
                                            break;
                                    }
                                }
                            }, "mygoal");
                            break;
                        }
                        break;
                    default:
                        StatusChangeActivity.Companion companion3 = StatusChangeActivity.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        if (ClickUtil.a()) {
                            StatusChangeActivity$healingTapped$1 statusChangeActivity$healingTapped$1 = new StatusChangeActivity$healingTapped$1();
                            int iOrdinal5 = this$0.F().h().ordinal();
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append(iOrdinal5);
                            statusChangeActivity$healingTapped$1.put("prev_status", sb5.toString());
                            Pregnancy.Status status3 = Pregnancy.Status.MISCARRIAGE;
                            int iOrdinal6 = status3.ordinal();
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append(iOrdinal6);
                            statusChangeActivity$healingTapped$1.put("new_status", sb6.toString());
                            Blaster.e("button_click_apps_journey_status", statusChangeActivity$healingTapped$1);
                            StatusChanger statusChanger4 = this$0.f7567q;
                            if (statusChanger4 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("statusChanger");
                                statusChanger4 = null;
                            }
                            final int i8 = 2;
                            statusChanger4.c(status3, new Runnable() { // from class: y1.j
                                @Override // java.lang.Runnable
                                public final void run() {
                                    StatusChangeActivity this$1 = this$0;
                                    switch (i8) {
                                        case 0:
                                            StatusChangeActivity.Companion companion4 = StatusChangeActivity.s;
                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                            this$1.G();
                                            break;
                                        case 1:
                                            StatusChangeActivity.Companion companion5 = StatusChangeActivity.s;
                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                            this$1.G();
                                            break;
                                        default:
                                            StatusChangeActivity.Companion companion6 = StatusChangeActivity.s;
                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                            this$1.G();
                                            break;
                                    }
                                }
                            }, null);
                            break;
                        }
                        break;
                }
            }
        });
        StatusItemView statusItemView5 = this.n;
        Intrinsics.checkNotNull(statusItemView5);
        final int i6 = 1;
        statusItemView5.setOnSelectorClickListener(new View.OnClickListener(this) { // from class: y1.i
            public final /* synthetic */ StatusChangeActivity c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                StatusChanger statusChanger = null;
                final StatusChangeActivity this$0 = this.c;
                switch (i6) {
                    case 0:
                        StatusChangeActivity.Companion companion = StatusChangeActivity.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        if (ClickUtil.a()) {
                            StatusChangeActivity$pregnantTapped$1 statusChangeActivity$pregnantTapped$1 = new StatusChangeActivity$pregnantTapped$1();
                            int iOrdinal = this$0.F().h().ordinal();
                            StringBuilder sb = new StringBuilder();
                            sb.append(iOrdinal);
                            statusChangeActivity$pregnantTapped$1.put("prev_status", sb.toString());
                            Pregnancy.Status status = Pregnancy.Status.PREGNANCY;
                            int iOrdinal2 = status.ordinal();
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(iOrdinal2);
                            statusChangeActivity$pregnantTapped$1.put("new_status", sb2.toString());
                            Blaster.e("button_click_apps_journey_status", statusChangeActivity$pregnantTapped$1);
                            StatusChanger statusChanger2 = this$0.f7567q;
                            if (statusChanger2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("statusChanger");
                                statusChanger2 = null;
                            }
                            final int i7 = 1;
                            statusChanger2.c(status, new Runnable() { // from class: y1.j
                                @Override // java.lang.Runnable
                                public final void run() {
                                    StatusChangeActivity this$1 = this$0;
                                    switch (i7) {
                                        case 0:
                                            StatusChangeActivity.Companion companion4 = StatusChangeActivity.s;
                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                            this$1.G();
                                            break;
                                        case 1:
                                            StatusChangeActivity.Companion companion5 = StatusChangeActivity.s;
                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                            this$1.G();
                                            break;
                                        default:
                                            StatusChangeActivity.Companion companion6 = StatusChangeActivity.s;
                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                            this$1.G();
                                            break;
                                    }
                                }
                            }, null);
                            break;
                        }
                        break;
                    case 1:
                        StatusChangeActivity.Companion companion2 = StatusChangeActivity.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        if (ClickUtil.a()) {
                            StatusChangeActivity$bornTapped$1 statusChangeActivity$bornTapped$1 = new StatusChangeActivity$bornTapped$1();
                            int iOrdinal3 = this$0.F().h().ordinal();
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append(iOrdinal3);
                            statusChangeActivity$bornTapped$1.put("prev_status", sb3.toString());
                            Pregnancy.Status status2 = Pregnancy.Status.BORN;
                            int iOrdinal4 = status2.ordinal();
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append(iOrdinal4);
                            statusChangeActivity$bornTapped$1.put("new_status", sb4.toString());
                            Blaster.e("button_click_apps_journey_status", statusChangeActivity$bornTapped$1);
                            StatusChanger statusChanger3 = this$0.f7567q;
                            if (statusChanger3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("statusChanger");
                            } else {
                                statusChanger = statusChanger3;
                            }
                            final int i8 = 0;
                            statusChanger.c(status2, new Runnable() { // from class: y1.j
                                @Override // java.lang.Runnable
                                public final void run() {
                                    StatusChangeActivity this$1 = this$0;
                                    switch (i8) {
                                        case 0:
                                            StatusChangeActivity.Companion companion4 = StatusChangeActivity.s;
                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                            this$1.G();
                                            break;
                                        case 1:
                                            StatusChangeActivity.Companion companion5 = StatusChangeActivity.s;
                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                            this$1.G();
                                            break;
                                        default:
                                            StatusChangeActivity.Companion companion6 = StatusChangeActivity.s;
                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                            this$1.G();
                                            break;
                                    }
                                }
                            }, "mygoal");
                            break;
                        }
                        break;
                    default:
                        StatusChangeActivity.Companion companion3 = StatusChangeActivity.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        if (ClickUtil.a()) {
                            StatusChangeActivity$healingTapped$1 statusChangeActivity$healingTapped$1 = new StatusChangeActivity$healingTapped$1();
                            int iOrdinal5 = this$0.F().h().ordinal();
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append(iOrdinal5);
                            statusChangeActivity$healingTapped$1.put("prev_status", sb5.toString());
                            Pregnancy.Status status3 = Pregnancy.Status.MISCARRIAGE;
                            int iOrdinal6 = status3.ordinal();
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append(iOrdinal6);
                            statusChangeActivity$healingTapped$1.put("new_status", sb6.toString());
                            Blaster.e("button_click_apps_journey_status", statusChangeActivity$healingTapped$1);
                            StatusChanger statusChanger4 = this$0.f7567q;
                            if (statusChanger4 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("statusChanger");
                                statusChanger4 = null;
                            }
                            final int i9 = 2;
                            statusChanger4.c(status3, new Runnable() { // from class: y1.j
                                @Override // java.lang.Runnable
                                public final void run() {
                                    StatusChangeActivity this$1 = this$0;
                                    switch (i9) {
                                        case 0:
                                            StatusChangeActivity.Companion companion4 = StatusChangeActivity.s;
                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                            this$1.G();
                                            break;
                                        case 1:
                                            StatusChangeActivity.Companion companion5 = StatusChangeActivity.s;
                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                            this$1.G();
                                            break;
                                        default:
                                            StatusChangeActivity.Companion companion6 = StatusChangeActivity.s;
                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                            this$1.G();
                                            break;
                                    }
                                }
                            }, null);
                            break;
                        }
                        break;
                }
            }
        });
        StatusItemView statusItemView6 = this.o;
        Intrinsics.checkNotNull(statusItemView6);
        final int i7 = 2;
        statusItemView6.setOnSelectorClickListener(new View.OnClickListener(this) { // from class: y1.i
            public final /* synthetic */ StatusChangeActivity c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                StatusChanger statusChanger = null;
                final StatusChangeActivity this$0 = this.c;
                switch (i7) {
                    case 0:
                        StatusChangeActivity.Companion companion = StatusChangeActivity.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        if (ClickUtil.a()) {
                            StatusChangeActivity$pregnantTapped$1 statusChangeActivity$pregnantTapped$1 = new StatusChangeActivity$pregnantTapped$1();
                            int iOrdinal = this$0.F().h().ordinal();
                            StringBuilder sb = new StringBuilder();
                            sb.append(iOrdinal);
                            statusChangeActivity$pregnantTapped$1.put("prev_status", sb.toString());
                            Pregnancy.Status status = Pregnancy.Status.PREGNANCY;
                            int iOrdinal2 = status.ordinal();
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(iOrdinal2);
                            statusChangeActivity$pregnantTapped$1.put("new_status", sb2.toString());
                            Blaster.e("button_click_apps_journey_status", statusChangeActivity$pregnantTapped$1);
                            StatusChanger statusChanger2 = this$0.f7567q;
                            if (statusChanger2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("statusChanger");
                                statusChanger2 = null;
                            }
                            final int i8 = 1;
                            statusChanger2.c(status, new Runnable() { // from class: y1.j
                                @Override // java.lang.Runnable
                                public final void run() {
                                    StatusChangeActivity this$1 = this$0;
                                    switch (i8) {
                                        case 0:
                                            StatusChangeActivity.Companion companion4 = StatusChangeActivity.s;
                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                            this$1.G();
                                            break;
                                        case 1:
                                            StatusChangeActivity.Companion companion5 = StatusChangeActivity.s;
                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                            this$1.G();
                                            break;
                                        default:
                                            StatusChangeActivity.Companion companion6 = StatusChangeActivity.s;
                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                            this$1.G();
                                            break;
                                    }
                                }
                            }, null);
                            break;
                        }
                        break;
                    case 1:
                        StatusChangeActivity.Companion companion2 = StatusChangeActivity.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        if (ClickUtil.a()) {
                            StatusChangeActivity$bornTapped$1 statusChangeActivity$bornTapped$1 = new StatusChangeActivity$bornTapped$1();
                            int iOrdinal3 = this$0.F().h().ordinal();
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append(iOrdinal3);
                            statusChangeActivity$bornTapped$1.put("prev_status", sb3.toString());
                            Pregnancy.Status status2 = Pregnancy.Status.BORN;
                            int iOrdinal4 = status2.ordinal();
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append(iOrdinal4);
                            statusChangeActivity$bornTapped$1.put("new_status", sb4.toString());
                            Blaster.e("button_click_apps_journey_status", statusChangeActivity$bornTapped$1);
                            StatusChanger statusChanger3 = this$0.f7567q;
                            if (statusChanger3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("statusChanger");
                            } else {
                                statusChanger = statusChanger3;
                            }
                            final int i9 = 0;
                            statusChanger.c(status2, new Runnable() { // from class: y1.j
                                @Override // java.lang.Runnable
                                public final void run() {
                                    StatusChangeActivity this$1 = this$0;
                                    switch (i9) {
                                        case 0:
                                            StatusChangeActivity.Companion companion4 = StatusChangeActivity.s;
                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                            this$1.G();
                                            break;
                                        case 1:
                                            StatusChangeActivity.Companion companion5 = StatusChangeActivity.s;
                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                            this$1.G();
                                            break;
                                        default:
                                            StatusChangeActivity.Companion companion6 = StatusChangeActivity.s;
                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                            this$1.G();
                                            break;
                                    }
                                }
                            }, "mygoal");
                            break;
                        }
                        break;
                    default:
                        StatusChangeActivity.Companion companion3 = StatusChangeActivity.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        if (ClickUtil.a()) {
                            StatusChangeActivity$healingTapped$1 statusChangeActivity$healingTapped$1 = new StatusChangeActivity$healingTapped$1();
                            int iOrdinal5 = this$0.F().h().ordinal();
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append(iOrdinal5);
                            statusChangeActivity$healingTapped$1.put("prev_status", sb5.toString());
                            Pregnancy.Status status3 = Pregnancy.Status.MISCARRIAGE;
                            int iOrdinal6 = status3.ordinal();
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append(iOrdinal6);
                            statusChangeActivity$healingTapped$1.put("new_status", sb6.toString());
                            Blaster.e("button_click_apps_journey_status", statusChangeActivity$healingTapped$1);
                            StatusChanger statusChanger4 = this$0.f7567q;
                            if (statusChanger4 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("statusChanger");
                                statusChanger4 = null;
                            }
                            final int i10 = 2;
                            statusChanger4.c(status3, new Runnable() { // from class: y1.j
                                @Override // java.lang.Runnable
                                public final void run() {
                                    StatusChangeActivity this$1 = this$0;
                                    switch (i10) {
                                        case 0:
                                            StatusChangeActivity.Companion companion4 = StatusChangeActivity.s;
                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                            this$1.G();
                                            break;
                                        case 1:
                                            StatusChangeActivity.Companion companion5 = StatusChangeActivity.s;
                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                            this$1.G();
                                            break;
                                        default:
                                            StatusChangeActivity.Companion companion6 = StatusChangeActivity.s;
                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                            this$1.G();
                                            break;
                                    }
                                }
                            }, null);
                            break;
                        }
                        break;
                }
            }
        });
        this.p = new LinearLayout(this);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        LinearLayout linearLayout = this.p;
        Intrinsics.checkNotNull(linearLayout);
        linearLayout.setOrientation(1);
        StatusItemView statusItemView7 = this.m;
        Intrinsics.checkNotNull(statusItemView7);
        ViewParent parent = statusItemView7.getParent();
        Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.ViewGroup");
        ((ViewGroup) parent).addView(this.p, layoutParams);
    }

    @NotNull
    public final UserManager F() {
        UserManager userManager = this.k;
        if (userManager != null) {
            return userManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("userManager");
        return null;
    }

    public final void G() {
        int i;
        PrimaActivityMeStatusChangeBinding primaActivityMeStatusChangeBinding;
        StatusItemView statusItemView;
        LinearLayout linearLayout = this.p;
        if (linearLayout != null) {
            linearLayout.removeAllViews();
        }
        DbModel dbModel = this.l;
        if (dbModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("dbModel");
            dbModel = null;
        }
        final ArrayList arrayListX = dbModel.x();
        Iterator it2 = arrayListX.iterator();
        while (true) {
            if (it2.hasNext()) {
                final Pregnancy pregnancy = (Pregnancy) it2.next();
                PregnancyHistoryCellItemView pregnancyHistoryCellItemView = new PregnancyHistoryCellItemView(this);
                View viewInflate = View.inflate(this, R.layout.history_pregnancy_item, pregnancyHistoryCellItemView);
                int i6 = R.id.export_pdf;
                GLRaisedPillButton gLRaisedPillButton = (GLRaisedPillButton) ViewBindings.findChildViewById(viewInflate, R.id.export_pdf);
                if (gLRaisedPillButton != null) {
                    i6 = R.id.subtitle;
                    TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.subtitle);
                    if (textView != null) {
                        i6 = R.id.title;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.title);
                        if (textView2 != null) {
                            pregnancyHistoryCellItemView.f7527b = new HistoryPregnancyItemBinding((LinearLayout) viewInflate, gLRaisedPillButton, textView, textView2);
                            Intrinsics.checkNotNullParameter(pregnancy, "pregnancy");
                            pregnancyHistoryCellItemView.com.glow.android.kaylee.model.Pregnancy.TABLE_NAME java.lang.String = pregnancy;
                            String strB0 = SimpleDate.M().b0(pregnancyHistoryCellItemView.getContext());
                            Pregnancy.Status status = pregnancy.getStatus();
                            i = status != null ? PregnancyHistoryCellItemView.WhenMappings.a[status.ordinal()] : -1;
                            if (i == 1) {
                                HistoryPregnancyItemBinding historyPregnancyItemBinding = pregnancyHistoryCellItemView.f7527b;
                                if (historyPregnancyItemBinding == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    historyPregnancyItemBinding = null;
                                }
                                historyPregnancyItemBinding.f5534e.setText(R.string.baby_due);
                                strB0 = SimpleDate.X(pregnancy.getDueDateTimestamp()).b0(pregnancyHistoryCellItemView.getContext());
                            } else if (i == 2) {
                                HistoryPregnancyItemBinding historyPregnancyItemBinding2 = pregnancyHistoryCellItemView.f7527b;
                                if (historyPregnancyItemBinding2 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    historyPregnancyItemBinding2 = null;
                                }
                                historyPregnancyItemBinding2.f5534e.setText(R.string.baby_born);
                                strB0 = SimpleDate.X(pregnancy.getBornDateTimeStamp()).b0(pregnancyHistoryCellItemView.getContext());
                            } else if (i == 3) {
                                HistoryPregnancyItemBinding historyPregnancyItemBinding3 = pregnancyHistoryCellItemView.f7527b;
                                if (historyPregnancyItemBinding3 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    historyPregnancyItemBinding3 = null;
                                }
                                historyPregnancyItemBinding3.f5534e.setText(R.string.baby_loss);
                                strB0 = android.support.v4.media.a.i(SimpleDate.X(pregnancy.getMiscarriageTimeStamp()).O(SimpleDate.X(pregnancy.getDueDateTimestamp())) + 40, "week ");
                            } else if (i != 4) {
                                throw new NoWhenBranchMatchedException();
                            }
                            HistoryPregnancyItemBinding historyPregnancyItemBinding4 = pregnancyHistoryCellItemView.f7527b;
                            if (historyPregnancyItemBinding4 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                historyPregnancyItemBinding4 = null;
                            }
                            historyPregnancyItemBinding4.d.setText(pregnancyHistoryCellItemView.getContext().getString(R.string.baby_on, strB0));
                            pregnancyHistoryCellItemView.getButton().setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.kaylee.ui.me.StatusChangeActivity$loadHistory$1
                                @Override // com.glow.android.kaylee.ui.widget.OnSingleClickListener
                                public final void a(View v4) {
                                    SimpleDate simpleDateM;
                                    Intrinsics.checkNotNullParameter(v4, "v");
                                    StatusChangeActivity statusChangeActivity = this.c;
                                    statusChangeActivity.getClass();
                                    List<Pregnancy> pregnancies = arrayListX;
                                    Intrinsics.checkNotNullParameter(pregnancies, "pregnancies");
                                    Pregnancy pregnancy2 = pregnancy;
                                    Intrinsics.checkNotNullParameter(pregnancy2, "pregnancy");
                                    if (statusChangeActivity.F().p()) {
                                        Blaster.b("page_impression_offline_mode_function_not_work", "action", "export pdf report");
                                        new AlertDialog.Builder(statusChangeActivity).setMessage(R.string.data_protection_warning_change_not_support).setPositiveButton(R.string.normal_ok, (DialogInterface.OnClickListener) null).show();
                                        return;
                                    }
                                    int iIndexOf = pregnancies.indexOf(pregnancy2);
                                    SimpleDate simpleDateA = SimpleDate.X(pregnancy2.getDueDateTimestamp()).a(-280);
                                    int i7 = iIndexOf + 1;
                                    if (pregnancies.size() > i7) {
                                        simpleDateM = SimpleDate.X(pregnancies.get(i7).getDueDateTimestamp()).a(-280).a(-1);
                                        Intrinsics.checkNotNull(simpleDateM);
                                    } else {
                                        simpleDateM = SimpleDate.M();
                                        Intrinsics.checkNotNull(simpleDateM);
                                    }
                                    ExportPDFFragment.Companion companion = ExportPDFFragment.m;
                                    FragmentManager supportFragmentManager = statusChangeActivity.getSupportFragmentManager();
                                    boolean zIsEmailVerified = statusChangeActivity.F().k().isEmailVerified();
                                    companion.getClass();
                                    ExportPDFFragment.Companion.a(supportFragmentManager, simpleDateA, simpleDateM, zIsEmailVerified, statusChangeActivity);
                                }
                            });
                            LinearLayout linearLayout2 = this.p;
                            if (linearLayout2 != null) {
                                linearLayout2.addView(pregnancyHistoryCellItemView, 0);
                            }
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i6)));
            }
            Pregnancy.Status status2 = Pregnancy.Status.get(F().k().getCurrentPregnancyCache(getApplication()).getStatus());
            StatusItemView statusItemView2 = this.n;
            if (statusItemView2 != null) {
                statusItemView2.setSelected(false);
            }
            StatusItemView statusItemView3 = this.o;
            if (statusItemView3 != null) {
                statusItemView3.setSelected(false);
            }
            StatusItemView statusItemView4 = this.m;
            if (statusItemView4 != null) {
                statusItemView4.setSelected(false);
            }
            StatusItemView statusItemView5 = this.o;
            if (statusItemView5 != null) {
                StatusChanger statusChanger = this.f7567q;
                if (statusChanger == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("statusChanger");
                    statusChanger = null;
                }
                statusItemView5.setCanSelected(statusChanger.c.k().isMajor() && statusChanger.b() != Pregnancy.Status.BORN);
            }
            StatusItemView statusItemView6 = this.m;
            if (statusItemView6 != null) {
                StatusChanger statusChanger2 = this.f7567q;
                if (statusChanger2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("statusChanger");
                    statusChanger2 = null;
                }
                statusItemView6.setCanSelected(statusChanger2.a());
            }
            StatusItemView statusItemView7 = this.n;
            if (statusItemView7 != null) {
                StatusChanger statusChanger3 = this.f7567q;
                if (statusChanger3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("statusChanger");
                    statusChanger3 = null;
                }
                statusItemView7.setCanSelected(statusChanger3.c.k().isMajor() && statusChanger3.b() != Pregnancy.Status.MISCARRIAGE);
            }
            i = status2 != null ? WhenMappings.a[status2.ordinal()] : -1;
            if (i == 1) {
                StatusItemView statusItemView8 = this.m;
                if (statusItemView8 != null) {
                    statusItemView8.setSelected(true);
                }
            } else if (i == 2) {
                StatusItemView statusItemView9 = this.n;
                if (statusItemView9 != null) {
                    statusItemView9.setSelected(true);
                }
            } else if (i == 3 && (statusItemView = this.o) != null) {
                statusItemView.setSelected(true);
            }
            StatusChanger statusChanger4 = this.f7567q;
            if (statusChanger4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("statusChanger");
                statusChanger4 = null;
            }
            if (statusChanger4.b() == Pregnancy.Status.PREGNANCY) {
                PrimaActivityMeStatusChangeBinding primaActivityMeStatusChangeBinding2 = this.r;
                if (primaActivityMeStatusChangeBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    primaActivityMeStatusChangeBinding2 = null;
                }
                primaActivityMeStatusChangeBinding2.d.setVisibility(8);
                PrimaActivityMeStatusChangeBinding primaActivityMeStatusChangeBinding3 = this.r;
                if (primaActivityMeStatusChangeBinding3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    primaActivityMeStatusChangeBinding3 = null;
                }
                primaActivityMeStatusChangeBinding3.c.setVisibility(8);
                return;
            }
            PrimaActivityMeStatusChangeBinding primaActivityMeStatusChangeBinding4 = this.r;
            if (primaActivityMeStatusChangeBinding4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                primaActivityMeStatusChangeBinding4 = null;
            }
            primaActivityMeStatusChangeBinding4.d.setVisibility(0);
            PrimaActivityMeStatusChangeBinding primaActivityMeStatusChangeBinding5 = this.r;
            if (primaActivityMeStatusChangeBinding5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                primaActivityMeStatusChangeBinding = null;
            } else {
                primaActivityMeStatusChangeBinding = primaActivityMeStatusChangeBinding5;
            }
            primaActivityMeStatusChangeBinding.c.setVisibility(0);
            return;
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i6, @Nullable Intent intent) {
        super.onActivityResult(i, i6, intent);
        if (i == 20005 && i6 == -1) {
            finish();
        }
        if (i == 20006 && i6 == -1) {
            if (HealthProfile.getInstance(getApplication()).getPreviousMiscarriages().length == 0) {
                finish();
            } else {
                HealInfoPastActivity.i.getClass();
                startActivityForResult(new Intent(this, (Class<?>) HealInfoPastActivity.class), 20007);
            }
        }
        if (i == 20007) {
            finish();
        }
    }

    @Override // com.glow.android.prima.journeypage.BaseStatusChangeActivity, com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        View childAt = ((ViewGroup) findViewById(android.R.id.content)).getChildAt(0);
        int i = R.id.journey_card_baby;
        if (((JourneyCardBaby) ViewBindings.findChildViewById(childAt, R.id.journey_card_baby)) != null) {
            i = R.id.journey_card_eve;
            if (((JourneyCardEve) ViewBindings.findChildViewById(childAt, R.id.journey_card_eve)) != null) {
                i = R.id.journey_card_glow;
                if (((JourneyCardGlow) ViewBindings.findChildViewById(childAt, R.id.journey_card_glow)) != null) {
                    i = R.id.journey_card_nurture;
                    if (((JourneyCardNurture) ViewBindings.findChildViewById(childAt, R.id.journey_card_nurture)) != null) {
                        i = R.id.scroll_view;
                        if (((ScrollView) ViewBindings.findChildViewById(childAt, R.id.scroll_view)) != null) {
                            i = R.id.viewNewPregnancyCta;
                            AppCompatButton appCompatButton = (AppCompatButton) ViewBindings.findChildViewById(childAt, R.id.viewNewPregnancyCta);
                            if (appCompatButton != null) {
                                i = R.id.viewNewPregnancyHint;
                                TextView textView = (TextView) ViewBindings.findChildViewById(childAt, R.id.viewNewPregnancyHint);
                                if (textView != null) {
                                    this.r = new PrimaActivityMeStatusChangeBinding((ConstraintLayout) childAt, appCompatButton, textView);
                                    DbModel dbModel = this.l;
                                    PrimaActivityMeStatusChangeBinding primaActivityMeStatusChangeBinding = null;
                                    if (dbModel == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("dbModel");
                                        dbModel = null;
                                    }
                                    this.f7567q = new StatusChanger(this, dbModel, F());
                                    PrimaActivityMeStatusChangeBinding primaActivityMeStatusChangeBinding2 = this.r;
                                    if (primaActivityMeStatusChangeBinding2 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    } else {
                                        primaActivityMeStatusChangeBinding = primaActivityMeStatusChangeBinding2;
                                    }
                                    primaActivityMeStatusChangeBinding.c.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.kaylee.ui.me.StatusChangeActivity.onCreate.1
                                        @Override // com.glow.android.kaylee.ui.widget.OnSingleClickListener
                                        public final void a(View v4) {
                                            Intrinsics.checkNotNullParameter(v4, "v");
                                            StatusChanger statusChanger = StatusChangeActivity.this.f7567q;
                                            if (statusChanger == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("statusChanger");
                                                statusChanger = null;
                                            }
                                            statusChanger.getClass();
                                            SignUpActivity.f8407v.getClass();
                                            FragmentActivity fragmentActivity = statusChanger.a;
                                            Intent intent = new Intent(fragmentActivity, (Class<?>) SignUpActivity.class);
                                            intent.putExtra("signUpType", 2);
                                            fragmentActivity.startActivity(intent);
                                        }
                                    });
                                    ActionBar supportActionBar = getSupportActionBar();
                                    Intrinsics.checkNotNull(supportActionBar);
                                    supportActionBar.setTitle(getString(R.string.title_activity_status_change));
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(childAt.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.prima.journeypage.BaseStatusChangeActivity, android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getItemId() != 16908332) {
            return super.onOptionsItemSelected(item);
        }
        onBackPressed();
        return true;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        G();
    }
}
