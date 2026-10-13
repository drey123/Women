package com.glow.android.kaylee.event.reminder;

import B1.C0269f;
import G3.h;
import L0.a;
import android.content.DialogInterface;
import androidx.appcompat.app.AlertDialog;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import com.glow.android.eve.R;
import com.glow.android.kaylee.db.DbModel;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;

/* JADX INFO: compiled from: AddReminderDialogWrapper.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/event/reminder/AddReminderDialogWrapper;", "", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class AddReminderDialogWrapper {

    @NotNull
    public static final Companion a = new Companion(0);

    /* JADX INFO: compiled from: AddReminderDialogWrapper.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/event/reminder/AddReminderDialogWrapper$Companion;", "", "<init>", "()V", "", "MAX_LIMIT", "I", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public static void a(@NotNull FragmentActivity context) {
            Intrinsics.checkNotNullParameter(context, "context");
            new AlertDialog.Builder(context).setMessage(R.string.reminder_reach_limit_warning).setPositiveButton(R.string.normal_ok, (DialogInterface.OnClickListener) null).create().show();
        }

        public static void b(@NotNull WeakReference activityRef, @NotNull DbModel dbModel, @Nullable String str, @NotNull String pageSource) {
            Intrinsics.checkNotNullParameter(activityRef, "activityRef");
            Intrinsics.checkNotNullParameter(dbModel, "dbModel");
            Intrinsics.checkNotNullParameter(pageSource, "pageSource");
            Observable.b(new a(dbModel, 1)).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).k(new h(new C0269f(activityRef, str, 2, pageSource), 17));
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }
}
