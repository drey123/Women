package com.glow.android.kaylee.ui.me;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.widget.Toast;
import androidx.appcompat.app.AlertDialog;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import com.glow.android.eve.R;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.PregnancyCache;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.triggerpref.reviewcard.ReviewCardTriggerPref;
import com.glow.android.kaylee.ui.signup.BornInfoActivity;
import com.glow.android.kaylee.ui.signup.HealInfoCurrentActivity;
import com.glow.android.kaylee.utils.IntentUtils;
import com.glow.android.roomdb.entity.MedicalLog;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: StatusChanger.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0017\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/me/StatusChanger;", "", "OpenStatusChanger", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public class StatusChanger {

    @NotNull
    public final FragmentActivity a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final DbModel f7569b;

    @NotNull
    public final UserManager c;

    /* JADX INFO: compiled from: StatusChanger.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/me/StatusChanger$OpenStatusChanger;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public interface OpenStatusChanger {
        @NotNull
        Intent a(@NotNull Context context);

        @Composable
        void b(@Nullable Composer composer);

        void c(@NotNull Activity activity);
    }

    /* JADX INFO: compiled from: StatusChanger.kt */
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
            try {
                iArr[Pregnancy.Status.PERIOD.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            a = iArr;
        }
    }

    public StatusChanger(@NotNull FragmentActivity context, @NotNull DbModel dbModel, @NotNull UserManager userManager) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(dbModel, "dbModel");
        Intrinsics.checkNotNullParameter(userManager, "userManager");
        this.a = context;
        this.f7569b = dbModel;
        this.c = userManager;
    }

    public final boolean a() {
        if (this.c.k().isMajor()) {
            return b() != Pregnancy.Status.BORN || SimpleDate.M().B(SimpleDate.X(new PregnancyCache(this.a).getDueDateTimestamp())) <= 14;
        }
        return false;
    }

    @NotNull
    public final Pregnancy.Status b() {
        Pregnancy.Status status = Pregnancy.Status.get(new PregnancyCache(this.a).getStatus());
        Intrinsics.checkNotNullExpressionValue(status, "get(...)");
        return status;
    }

    public final void c(@NotNull Pregnancy.Status status, @Nullable Runnable runnable, @Nullable String str) {
        Intrinsics.checkNotNullParameter(status, "status");
        Pregnancy.Status statusB = b();
        FragmentActivity fragmentActivity = this.a;
        if (status == statusB) {
            if (status == Pregnancy.Status.BORN) {
                ShareStoryActivity.i.getClass();
                fragmentActivity.startActivity(new Intent(fragmentActivity, (Class<?>) ShareStoryActivity.class));
                return;
            }
            return;
        }
        Pregnancy.Status statusB2 = b();
        Pregnancy.Status status2 = Pregnancy.Status.MISCARRIAGE;
        if (statusB2 == status2) {
            ReviewCardTriggerPref.d.getClass();
            ReviewCardTriggerPref reviewCardTriggerPrefA = ReviewCardTriggerPref.Companion.a(fragmentActivity);
            Timber.Forest forest = Timber.a;
            forest.r(reviewCardTriggerPrefA.c);
            forest.b(MedicalLog.PICKER_ADDITIONAL_RESET, new Object[0]);
            reviewCardTriggerPrefA.b();
        }
        int i = WhenMappings.a[status.ordinal()];
        UserManager userManager = this.c;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        throw new NoWhenBranchMatchedException();
                    }
                    if (!userManager.k().isMajor() || b() != Pregnancy.Status.BORN) {
                        return;
                    }
                } else if (!userManager.k().isMajor() || b() == Pregnancy.Status.BORN) {
                    return;
                }
            } else if (!userManager.k().isMajor() || b() == status2) {
                return;
            }
        } else if (!a()) {
            return;
        }
        if (status == Pregnancy.Status.PREGNANCY) {
            AlertDialog.Builder builder = new AlertDialog.Builder(fragmentActivity);
            builder.setTitle(fragmentActivity.getString(R.string.warning));
            builder.setMessage(fragmentActivity.getString(R.string.status_pregnant_warning_title));
            builder.setPositiveButton(fragmentActivity.getResources().getString(R.string.status_pregnant_warning_yes), new H2.b(this, status, 6, runnable));
            builder.setNegativeButton(android.R.string.cancel, (DialogInterface.OnClickListener) null);
            AlertDialog alertDialogCreate = builder.create();
            Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
            alertDialogCreate.show();
            return;
        }
        if (status == Pregnancy.Status.BORN) {
            BornInfoActivity.Companion companion = BornInfoActivity.p;
            Intrinsics.checkNotNull(str);
            companion.getClass();
            fragmentActivity.startActivityForResult(BornInfoActivity.Companion.a(fragmentActivity, str), 20005);
            return;
        }
        if (status == Pregnancy.Status.PERIOD) {
            IntentUtils.e(fragmentActivity, "com.glow.android", "status_change");
            return;
        }
        if (status == status2) {
            if (SimpleDate.M().B(userManager.o()) < 28) {
                Toast.makeText(fragmentActivity, R.string.cannot_healing, 0).show();
            } else {
                HealInfoCurrentActivity.n.getClass();
                fragmentActivity.startActivityForResult(new Intent(fragmentActivity, (Class<?>) HealInfoCurrentActivity.class), 20006);
            }
        }
    }
}
