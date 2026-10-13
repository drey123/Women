package com.hp.pregnancy.util.controlledtoolsremoval;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.Gson;
import com.hp.config.DPRemoteConfig;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.controlledtoolsremoval.ToolsCleanupController;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u0000 \b2\u00020\u0001:\u0001\bB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\t"}, d2 = {"Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;", "", "<init>", "()V", "shouldShowTool", "", "toolName", "", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ToolsCleanupController {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Companion f19666a = new Companion(null);
    public static final Gson b = new Gson();
    public static String c = "";
    public static ControlledToolsRemoval d;

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\b\u0010\u000b\u001a\u0004\u0018\u00010\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController$Companion;", "", "<init>", "()V", "gSon", "Lcom/google/gson/Gson;", "toolCleanUpConfig", "", "controlledToolsRemoval", "Lcom/hp/pregnancy/util/controlledtoolsremoval/ControlledToolsRemoval;", "getControlledToolsRemovalConfig", "deprecatedCommaSeparatedValuesForComposeEmail", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final CharSequence d(String str) {
            return "'" + str + "'";
        }

        public final String c() {
            List<String> disabled;
            ControlledToolsRemoval controlledToolsRemovalE = e();
            if (controlledToolsRemovalE == null || (disabled = controlledToolsRemovalE.getDisabled()) == null) {
                return null;
            }
            return CollectionsKt.E0(disabled, null, null, null, 0, null, new Function1() { // from class: s84
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ToolsCleanupController.Companion.d((String) obj);
                }
            }, 31, null);
        }

        public final ControlledToolsRemoval e() {
            String strT = DPRemoteConfig.k.a().t("ToolCleanup");
            ControlledToolsRemoval controlledToolsRemoval = null;
            if (!StringsKt.F(ToolsCleanupController.c, strT, false, 2, null) || ToolsCleanupController.d == null) {
                ToolsCleanupController.c = strT;
                try {
                    String str = ToolsCleanupController.c;
                    if (str != null && !StringsKt.t0(str)) {
                        controlledToolsRemoval = (ControlledToolsRemoval) ToolsCleanupController.b.o(ToolsCleanupController.c, ControlledToolsRemoval.class);
                    }
                } catch (Exception e) {
                    CommonUtilsKt.Q(e);
                }
                ToolsCleanupController.d = controlledToolsRemoval;
            }
            return ToolsCleanupController.d;
        }

        public Companion() {
        }
    }

    public final boolean f(String toolName) {
        Intrinsics.j(toolName, "toolName");
        ControlledToolsRemoval controlledToolsRemovalE = f19666a.e();
        if (controlledToolsRemovalE == null) {
            return true;
        }
        List<String> disabled = controlledToolsRemovalE.getDisabled();
        Boolean boolValueOf = disabled != null ? Boolean.valueOf(!disabled.contains(toolName)) : null;
        if (boolValueOf != null) {
            return boolValueOf.booleanValue();
        }
        return true;
    }
}
