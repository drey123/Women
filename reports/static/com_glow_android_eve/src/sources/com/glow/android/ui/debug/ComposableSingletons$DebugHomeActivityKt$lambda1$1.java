package com.glow.android.ui.debug;

import androidx.compose.runtime.Composer;
import com.glow.android.ui.alert.ReminderEditorBottomSheetKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: com.glow.android.ui.debug.ComposableSingletons$DebugHomeActivityKt$lambda-1$1, reason: invalid class name */
/* JADX INFO: compiled from: DebugHomeActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ComposableSingletons$DebugHomeActivityKt$lambda1$1 implements Function2<Composer, Integer, Unit> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ComposableSingletons$DebugHomeActivityKt$lambda1$1 f11820b = new ComposableSingletons$DebugHomeActivityKt$lambda1$1();

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        Composer composer2 = composer;
        if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
            composer2.skipToGroupEnd();
        } else {
            composer2.startReplaceGroup(-68849763);
            Object objRememberedValue = composer2.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new a();
                composer2.updateRememberedValue(objRememberedValue);
            }
            composer2.endReplaceGroup();
            ReminderEditorBottomSheetKt.d("test text field", "", "", true, (Function1) objRememberedValue, composer2, 28086);
        }
        return Unit.a;
    }
}
