package mc;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.NavigationTarget;
import in.plackal.lovecyclesfree.type.NavigationTargetType;
import in.plackal.lovecyclesfree.ui.components.aboutyou.activity.GoPremiumActivity;
import in.plackal.lovecyclesfree.ui.components.aboutyou.activity.ProfileActivity;
import in.plackal.lovecyclesfree.ui.components.calendar.CalendarActivity;
import in.plackal.lovecyclesfree.ui.components.cycletracker.UserModeActivity;
import in.plackal.lovecyclesfree.ui.components.forum.activity.ForumCreateUserProfileActivity;
import in.plackal.lovecyclesfree.ui.components.forum.activity.ForumSettingsActivity;
import in.plackal.lovecyclesfree.ui.components.forum.activity.ForumTopicDetailViewActivity;
import in.plackal.lovecyclesfree.ui.components.forum.activity.ForumUserMyProfileActivity;
import in.plackal.lovecyclesfree.ui.components.forum.activity.ForumUserOtherProfileActivity;
import in.plackal.lovecyclesfree.ui.components.home.HomeParentActivity;
import in.plackal.lovecyclesfree.ui.components.insights.activity.CycleGraphActivity;
import in.plackal.lovecyclesfree.ui.components.insights.activity.TemperatureGraphActivity;
import in.plackal.lovecyclesfree.ui.components.insights.activity.WeightGraphActivity;
import in.plackal.lovecyclesfree.ui.components.misc.activity.WebViewActivity;
import in.plackal.lovecyclesfree.ui.components.notes.AddAllNotesActivity;
import in.plackal.lovecyclesfree.ui.components.reminders.DailyReminderActivity;
import in.plackal.lovecyclesfree.ui.components.reminders.GenericRemindersListActivity;
import in.plackal.lovecyclesfree.ui.components.reminders.PhasesRemindersActivity;
import in.plackal.lovecyclesfree.ui.components.reminders.PillRemindersActivity;
import in.plackal.lovecyclesfree.ui.components.splash.SplashActivity;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f16405a;

        static {
            int[] iArr = new int[NavigationTargetType.values().length];
            f16405a = iArr;
            try {
                iArr[NavigationTargetType.HOME.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16405a[NavigationTargetType.SPLASH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16405a[NavigationTargetType.FORUM_TOPIC_DETAIL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f16405a[NavigationTargetType.FORUM_USER_PROFILE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f16405a[NavigationTargetType.FORUM_HOME.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f16405a[NavigationTargetType.USER_MODE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f16405a[NavigationTargetType.CALENDAR.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f16405a[NavigationTargetType.PROFILE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f16405a[NavigationTargetType.INSIGHT_CYCLE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f16405a[NavigationTargetType.INSIGHT_TEMPERATURE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f16405a[NavigationTargetType.INSIGHT_WEIGHT.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f16405a[NavigationTargetType.REMINDER_CYCLE.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f16405a[NavigationTargetType.REMINDER_PILL.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f16405a[NavigationTargetType.REMINDER_GENERAL.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f16405a[NavigationTargetType.REMINDER_DAILY.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f16405a[NavigationTargetType.GO_PREMIUM.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f16405a[NavigationTargetType.FORUM_SETTINGS.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f16405a[NavigationTargetType.WEB_VIEW.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
        }
    }

    private static Intent A(Context context, String str) {
        return d(context, context.getString(R.string.VerifiedText), str, null);
    }

    public static void B(Context context, int i10) {
        Intent intent = new Intent();
        try {
            ((Activity) context).setResult(i10, intent);
        } catch (Exception unused) {
            g0.v(context).setResult(i10, intent);
        }
    }

    public static void C(Context context, boolean z10) {
        if (TextUtils.isEmpty(oc.a.c(context, "AppLock", ""))) {
            return;
        }
        if ((context instanceof rb.a) && z10) {
            ((rb.a) context).k2(z10);
        } else if (context instanceof HomeParentActivity) {
            ((HomeParentActivity) context).C3(z10);
        }
        oc.a.h(context, "ShowAppLock", false);
    }

    public static void D(Context context, String str, String str2, boolean z10, boolean z11, int i10) {
        Intent intent = new Intent(context, (Class<?>) ForumUserOtherProfileActivity.class);
        if (g0.C0(context, str)) {
            intent = new Intent(context, (Class<?>) ForumUserMyProfileActivity.class);
            str2 = "";
        }
        intent.putExtra("ForumsUserIDIntentValue", str);
        intent.putExtra("ForumsUserNameIntentValue", str2);
        intent.putExtra("NavigateFromSearch", z10);
        if ((context instanceof ForumUserOtherProfileActivity) || (context instanceof ForumUserMyProfileActivity)) {
            try {
                ((Activity) context).finish();
            } catch (Exception unused) {
                g0.v(context).finish();
            }
        }
        if (z11) {
            g(context, i10, intent, true);
        } else {
            f(context, intent, true);
        }
    }

    public static void E(Context context, String str, String str2, String str3, boolean z10) {
        Intent intentD = d(context, str, str2, str3);
        if (z10) {
            g(context, 0, intentD, true);
        } else {
            f(context, intentD, true);
        }
    }

    public static Intent a(Context context, String str, String str2) {
        String str3 = g0.j0("dd-MMM-yyyy", Locale.US).format(Long.valueOf(g0.B().getTime()));
        Intent intent = new Intent(context, (Class<?>) AddAllNotesActivity.class);
        intent.setFlags(268468224);
        intent.putExtra("FragmentSelected", str);
        intent.putExtra("NotesDateSelected", str3);
        intent.putExtra("TriggeredFrom", "TriggerFromAlarmPage");
        intent.putExtra("AlarmType", str2);
        intent.putExtra("Triggerd From", "MayaAlarmReceiver");
        return intent;
    }

    public static Intent b(NavigationTarget navigationTarget, Context context) {
        return c(navigationTarget, context);
    }

    private static Intent c(NavigationTarget navigationTarget, Context context) {
        if (navigationTarget == null) {
            return null;
        }
        switch (a.f16405a[navigationTarget.c().ordinal()]) {
            case 1:
                return k(context);
            case 2:
                return m(context);
            case 3:
                return j(navigationTarget, context);
            case 4:
                return n(navigationTarget, context);
            case 5:
                return i(context);
            case 6:
                return o(context);
            case 7:
                return p(context);
            case 8:
                return v(context);
            case 9:
                return s(context);
            case 10:
                return t(context);
            case 11:
                return u(context);
            case 12:
                return w(context);
            case 13:
                return z(context);
            case 14:
                return y(context);
            case 15:
                return x(context);
            case 16:
                return r(context);
            case 17:
                return q(context);
            case 18:
                return A(context, navigationTarget.a());
            default:
                return null;
        }
    }

    private static Intent d(Context context, String str, String str2, String str3) {
        Bundle bundle = new Bundle();
        bundle.putString("SelectedPage", str3);
        bundle.putString("SelectedLink", str2);
        bundle.putString("HeaderText", str);
        Intent intent = new Intent(context, (Class<?>) WebViewActivity.class);
        intent.putExtras(bundle);
        return intent;
    }

    public static void e(Context context, Intent intent) {
        context.startActivity(intent);
    }

    public static void f(Context context, Intent intent, boolean z10) {
        C(context, z10);
        context.startActivity(intent);
    }

    public static void g(Context context, int i10, Intent intent, boolean z10) {
        C(context, z10);
        try {
            ((Activity) context).startActivityForResult(intent, i10);
        } catch (Exception unused) {
            g0.v(context).startActivityForResult(intent, i10);
        }
    }

    public static void h(Context context, int i10, boolean z10, String str) {
        C(context, z10);
        Intent intent = new Intent(context, (Class<?>) ForumCreateUserProfileActivity.class);
        intent.putExtra("ForumProfilePageTriggerFrom", str);
        try {
            ((Activity) context).startActivityForResult(intent, i10);
        } catch (Exception unused) {
            g0.v(context).startActivityForResult(intent, i10);
        }
    }

    private static Intent i(Context context) {
        if (!g0.y0(context)) {
            return new Intent(context, (Class<?>) HomeParentActivity.class);
        }
        Intent intent = new Intent(context, (Class<?>) HomeParentActivity.class);
        intent.putExtra("ScreenName", "Forum");
        return intent;
    }

    private static Intent j(NavigationTarget navigationTarget, Context context) {
        Intent intent = new Intent(context, (Class<?>) ForumTopicDetailViewActivity.class);
        intent.putExtra("Topic_Id", navigationTarget.b());
        return intent;
    }

    private static Intent k(Context context) {
        return new Intent(context, (Class<?>) HomeParentActivity.class);
    }

    public static void l(Context context) {
        context.startActivity(new Intent(context, (Class<?>) HomeParentActivity.class));
    }

    private static Intent m(Context context) {
        return new Intent(context, (Class<?>) SplashActivity.class);
    }

    private static Intent n(NavigationTarget navigationTarget, Context context) {
        Intent intent = new Intent(context, (Class<?>) ForumUserOtherProfileActivity.class);
        if (navigationTarget != null) {
            intent.putExtra("ForumsUserIDIntentValue", navigationTarget.b());
        }
        return intent;
    }

    private static Intent o(Context context) {
        return new Intent(context, (Class<?>) UserModeActivity.class);
    }

    private static Intent p(Context context) {
        return new Intent(context, (Class<?>) CalendarActivity.class);
    }

    private static Intent q(Context context) {
        return new Intent(context, (Class<?>) ForumSettingsActivity.class);
    }

    private static Intent r(Context context) {
        return new Intent(context, (Class<?>) GoPremiumActivity.class);
    }

    private static Intent s(Context context) {
        return new Intent(context, (Class<?>) CycleGraphActivity.class);
    }

    private static Intent t(Context context) {
        return new Intent(context, (Class<?>) TemperatureGraphActivity.class);
    }

    private static Intent u(Context context) {
        return new Intent(context, (Class<?>) WeightGraphActivity.class);
    }

    private static Intent v(Context context) {
        return new Intent(context, (Class<?>) ProfileActivity.class);
    }

    private static Intent w(Context context) {
        return new Intent(context, (Class<?>) PhasesRemindersActivity.class);
    }

    private static Intent x(Context context) {
        return new Intent(context, (Class<?>) DailyReminderActivity.class);
    }

    private static Intent y(Context context) {
        return new Intent(context, (Class<?>) GenericRemindersListActivity.class);
    }

    private static Intent z(Context context) {
        return new Intent(context, (Class<?>) PillRemindersActivity.class);
    }
}
