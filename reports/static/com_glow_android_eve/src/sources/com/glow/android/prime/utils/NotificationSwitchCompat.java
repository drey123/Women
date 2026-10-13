package com.glow.android.prime.utils;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.util.AttributeSet;
import androidx.compose.material.SwitchDefaults;
import androidx.compose.material.SwitchKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.AbstractComposeView;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.ColorResources_androidKt;
import com.glow.android.eve.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p011b3.g;
import p050n3.j;
import timber.log.Timber;

/* JADX INFO: compiled from: PermissionUtil.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0014B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fR+\u0010\u0013\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\b8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\f¨\u0006\u0015"}, d2 = {"Lcom/glow/android/prime/utils/NotificationSwitchCompat;", "Landroidx/compose/ui/platform/AbstractComposeView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attributeSet", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "isChecked", "", "setChecked", "(Z)V", "<set-?>", "b", "Landroidx/compose/runtime/MutableState;", "getCheckedValue", "()Z", "setCheckedValue", "checkedValue", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class NotificationSwitchCompat extends AbstractComposeView {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f10057e = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public final MutableState checkedValue;

    @Nullable
    public Function1<? super Boolean, Unit> c;

    @Nullable
    public Function1<? super Boolean, Unit> d;

    /* JADX INFO: compiled from: PermissionUtil.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/prime/utils/NotificationSwitchCompat$Companion;", "", "<init>", "()V", "REQ_NOTIFICATION_PERMISSION", "", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NotificationSwitchCompat(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
        this.checkedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
    }

    public static Unit f(NotificationSwitchCompat this$0, Context context, boolean z2) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(context, "$context");
        Function1<? super Boolean, Unit> function1 = this$0.d;
        if (function1 != null) {
            function1.invoke(Boolean.valueOf(z2));
        }
        while (!(context instanceof Activity) && (context instanceof ContextWrapper)) {
            context = ((ContextWrapper) context).getBaseContext();
        }
        if (Build.VERSION.SDK_INT >= 33) {
            Intrinsics.checkNotNull(context, "null cannot be cast to non-null type android.app.Activity");
            Activity activity = (Activity) context;
            Intrinsics.checkNotNullParameter(activity, "activity");
            Timber.a.b("show notification dialog or go settings", new Object[0]);
            if (!PermissionUtilKt.a(activity, 7001, false)) {
                PermissionUtilKt.b(activity);
            }
        } else {
            Function1<? super Boolean, Unit> function2 = this$0.c;
            if (function2 != null) {
                function2.invoke(Boolean.valueOf(z2));
            }
            this$0.setCheckedValue(z2);
            Intrinsics.checkNotNull(context, "null cannot be cast to non-null type android.app.Activity");
            PermissionUtilKt.b((Activity) context);
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final boolean getCheckedValue() {
        return ((Boolean) this.checkedValue.getValue()).booleanValue();
    }

    private final void setCheckedValue(boolean z2) {
        this.checkedValue.setValue(Boolean.valueOf(z2));
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void Content(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(1014611994);
        Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        SwitchKt.Switch(getCheckedValue(), new g(21, this, context), null, false, null, SwitchDefaults.INSTANCE.m1673colorsSQMK_m0(ColorResources_androidKt.colorResource(R.color.switch_color, composerStartRestartGroup, 0), 0L, 0.0f, 0L, 0L, 0.0f, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, SwitchDefaults.$stable, 1022), composerStartRestartGroup, 0, 28);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new j(this, i, 4));
        }
    }

    public final void setChecked(boolean isChecked) {
        setCheckedValue(isChecked);
    }
}
