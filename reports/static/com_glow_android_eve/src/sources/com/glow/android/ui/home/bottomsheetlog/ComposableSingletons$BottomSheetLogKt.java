package com.glow.android.ui.home.bottomsheetlog;

import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.unit.Dp;
import com.glow.android.eve.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BottomSheetLog.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public final class ComposableSingletons$BottomSheetLogKt {

    @NotNull
    public static final ComposableSingletons$BottomSheetLogKt a = new ComposableSingletons$BottomSheetLogKt();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ComposableLambda f12434b = ComposableLambdaKt.composableLambdaInstance(-120099439, false, new Function3<String, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.ComposableSingletons$BottomSheetLogKt$lambda-1$1
        @Override // kotlin.jvm.functions.Function3
        public final Unit invoke(String str, Composer composer, Integer num) {
            String it2 = str;
            Composer composer2 = composer;
            int iIntValue = num.intValue();
            Intrinsics.checkNotNullParameter(it2, "it");
            if ((iIntValue & 81) == 16 && composer2.getSkipping()) {
                composer2.skipToGroupEnd();
            } else {
                ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_chevron_opk, composer2, 0), "", SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer2, 440, 120);
            }
            return Unit.a;
        }
    });

    @NotNull
    public static final ComposableLambda c = ComposableLambdaKt.composableLambdaInstance(-1380202710, false, new Function3<String, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.ComposableSingletons$BottomSheetLogKt$lambda-2$1
        @Override // kotlin.jvm.functions.Function3
        public final Unit invoke(String str, Composer composer, Integer num) {
            String it2 = str;
            Composer composer2 = composer;
            int iIntValue = num.intValue();
            Intrinsics.checkNotNullParameter(it2, "it");
            if ((iIntValue & 81) == 16 && composer2.getSkipping()) {
                composer2.skipToGroupEnd();
            } else {
                ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_opk_logbtn_camera, composer2, 0), "", SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer2, 440, 120);
            }
            return Unit.a;
        }
    });

    @NotNull
    public static final ComposableLambda d = ComposableLambdaKt.composableLambdaInstance(-1647800579, false, new Function3<LazyItemScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.ComposableSingletons$BottomSheetLogKt$lambda-3$1
        @Override // kotlin.jvm.functions.Function3
        public final Unit invoke(LazyItemScope lazyItemScope, Composer composer, Integer num) {
            LazyItemScope item = lazyItemScope;
            Composer composer2 = composer;
            int iIntValue = num.intValue();
            Intrinsics.checkNotNullParameter(item, "$this$item");
            if ((iIntValue & 81) == 16 && composer2.getSkipping()) {
                composer2.skipToGroupEnd();
            } else {
                SpacerKt.Spacer(SizeKt.fillMaxHeight$default(SizeKt.m722width3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(10)), 0.0f, 1, null), composer2, 6);
            }
            return Unit.a;
        }
    });
}
