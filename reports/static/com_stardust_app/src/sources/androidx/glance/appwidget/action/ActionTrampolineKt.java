package androidx.glance.appwidget.action;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.StrictMode;
import androidx.glance.appwidget.Y;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ActionTrampoline.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nActionTrampoline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionTrampoline.kt\nandroidx/glance/appwidget/action/ActionTrampolineKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n1#2:160\n*E\n"})
public final class ActionTrampolineKt {
    public static Intent a(Intent intent, Y y10, int i10, ActionTrampolineType actionTrampolineType) {
        Intent intent2 = new Intent(y10.f14535a, (Class<?>) (actionTrampolineType == ActionTrampolineType.f14551a ? ActionTrampolineActivity.class : InvisibleActionTrampolineActivity.class));
        intent2.setData(b(y10, i10, actionTrampolineType, ""));
        intent2.putExtra("ACTION_TYPE", actionTrampolineType.name());
        intent2.putExtra("ACTION_INTENT", intent);
        return intent2;
    }

    @NotNull
    public static final Uri b(@NotNull Y y10, int i10, @NotNull ActionTrampolineType actionTrampolineType, @NotNull String str) {
        Uri.Builder builder = new Uri.Builder();
        builder.scheme("glance-action");
        builder.path(actionTrampolineType.name());
        builder.appendQueryParameter("appWidgetId", String.valueOf(y10.f14536b));
        builder.appendQueryParameter("viewId", String.valueOf(i10));
        builder.appendQueryParameter("viewSize", Z.i.c(y10.f14544j));
        builder.appendQueryParameter("extraData", str);
        if (y10.f14540f) {
            builder.appendQueryParameter("lazyCollection", String.valueOf(y10.f14545k));
            builder.appendQueryParameter("lazeViewItem", String.valueOf(-1));
        }
        return builder.build();
    }

    public static final void c(@NotNull final Activity activity, @NotNull Intent intent) {
        Parcelable parcelableExtra = intent.getParcelableExtra("ACTION_INTENT");
        if (parcelableExtra == null) {
            throw new IllegalArgumentException("List adapter activity trampoline invoked without specifying target intent.");
        }
        final Intent intent2 = (Intent) parcelableExtra;
        if (intent.hasExtra("android.widget.extra.CHECKED")) {
            intent2.putExtra("android.widget.extra.CHECKED", intent.getBooleanExtra("android.widget.extra.CHECKED", false));
        }
        final String stringExtra = intent.getStringExtra("ACTION_TYPE");
        if (stringExtra == null) {
            throw new IllegalArgumentException("List adapter activity trampoline invoked without trampoline type");
        }
        final Bundle bundleExtra = intent.getBundleExtra("ACTIVITY_OPTIONS");
        Function0<Unit> function0 = new Function0<Unit>() { // from class: androidx.glance.appwidget.action.ActionTrampolineKt$launchTrampolineAction$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Code duplicated, block: B:15:0x002b  */
            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                int iOrdinal = ActionTrampolineType.valueOf(stringExtra).ordinal();
                if (iOrdinal == 0) {
                    activity.startActivity(intent2, bundleExtra);
                } else if (iOrdinal == 1) {
                    activity.sendBroadcast(intent2);
                } else if (iOrdinal == 2) {
                    activity.startService(intent2);
                } else if (iOrdinal == 3) {
                    e.f14559a.a(activity, intent2);
                } else if (iOrdinal == 4) {
                    activity.sendBroadcast(intent2);
                }
                return Unit.f33999a;
            }
        };
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        StrictMode.setVmPolicy(Build.VERSION.SDK_INT >= 31 ? q.f14562a.a(new StrictMode.VmPolicy.Builder(vmPolicy)).build() : new StrictMode.VmPolicy.Builder().build());
        function0.invoke();
        StrictMode.setVmPolicy(vmPolicy);
        activity.finish();
    }
}
