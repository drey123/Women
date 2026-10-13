package com.glow.android.ui.home.cards.homefeed;

import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.res.PainterResources_androidKt;
import com.glow.android.eve.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HomeFeedEntryCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public final class ComposableSingletons$HomeFeedEntryCardKt {

    @NotNull
    public static final ComposableSingletons$HomeFeedEntryCardKt a = new ComposableSingletons$HomeFeedEntryCardKt();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ComposableLambda f12623b = ComposableLambdaKt.composableLambdaInstance(484223458, false, new Function3<String, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.cards.homefeed.ComposableSingletons$HomeFeedEntryCardKt$lambda-1$1
        @Override // kotlin.jvm.functions.Function3
        public final Unit invoke(String str, Composer composer, Integer num) {
            String it2 = str;
            Composer composer2 = composer;
            int iIntValue = num.intValue();
            Intrinsics.checkNotNullParameter(it2, "it");
            if ((iIntValue & 81) == 16 && composer2.getSkipping()) {
                composer2.skipToGroupEnd();
            } else {
                ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_plus, composer2, 0), "", SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), (Alignment) null, ContentScale.INSTANCE.getFillBounds(), 0.0f, (ColorFilter) null, composer2, 25016, 104);
            }
            return Unit.a;
        }
    });
}
