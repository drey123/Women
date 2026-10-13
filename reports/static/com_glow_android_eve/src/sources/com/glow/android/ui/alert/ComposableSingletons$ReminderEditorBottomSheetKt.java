package com.glow.android.ui.alert;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReminderEditorBottomSheet.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public final class ComposableSingletons$ReminderEditorBottomSheetKt {

    @NotNull
    public static final ComposableSingletons$ReminderEditorBottomSheetKt a = new ComposableSingletons$ReminderEditorBottomSheetKt();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ComposableLambda f10660b = ComposableLambdaKt.composableLambdaInstance(1891882970, false, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.alert.ComposableSingletons$ReminderEditorBottomSheetKt$lambda-1$1
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                composer2.skipToGroupEnd();
            }
            return Unit.a;
        }
    });
}
