package com.glow.android.ui.home.cards.homefeed;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.unit.Dp;
import androidx.fragment.app.FragmentActivity;
import com.glow.android.eve.R;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.home.cards.CardTypeKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p004a1.a;

/* JADX INFO: compiled from: HomeFeed2025Scoop.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025ScoopCard;", "Lcom/glow/android/ui/home/cards/homefeed/ComposeViewContainer;", "Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Scoop;", "scoop", "", "setScoop", "(Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Scoop;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SuppressLint({"ViewConstructor"})
public final class HomeFeed2025ScoopCard extends ComposeViewContainer {

    @NotNull
    public final MutableState<HomeFeed2025Scoop> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeFeed2025ScoopCard(FragmentActivity localViewModelStoreOwner, Context context) {
        super(localViewModelStoreOwner, context, null);
        Intrinsics.checkNotNullParameter(localViewModelStoreOwner, "localViewModelStoreOwner");
        Intrinsics.checkNotNullParameter(context, "context");
        this.c = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        getComposeView().setContent(ComposableLambdaKt.composableLambdaInstance(943091288, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.cards.homefeed.HomeFeed2025ScoopCard.1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                String strL;
                SimpleDate simpleDate;
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    HomeFeed2025Scoop value = HomeFeed2025ScoopCard.this.c.getValue();
                    if (value == null || (simpleDate = value.a) == null || (strL = simpleDate.f10521b.l(" · MMM d")) == null) {
                        strL = "";
                    }
                    String strConcat = "Scoop Of The Day".concat(strL);
                    float f4 = 12;
                    float f5 = 0;
                    Modifier modifierM675paddingqDBjuR0 = PaddingKt.m675paddingqDBjuR0(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), CardTypeKt.a, null, 2, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(6), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f5));
                    float f6 = 8;
                    RoundedCornerShape roundedCornerShapeM956RoundedCornerShapea9UjIt4 = RoundedCornerShapeKt.m956RoundedCornerShapea9UjIt4(Dp.m6628constructorimpl(f6), Dp.m6628constructorimpl(f6), Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f5));
                    composer2.startReplaceGroup(-1442569665);
                    Object objRememberedValue = composer2.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new a(15);
                        composer2.updateRememberedValue(objRememberedValue);
                    }
                    composer2.endReplaceGroup();
                    ComposableSingletons$HomeFeed2025ScoopKt.a.getClass();
                    CardTypeKt.a(modifierM675paddingqDBjuR0, R.drawable.homefeed_scoop_icon, strConcat, roundedCornerShapeM956RoundedCornerShapea9UjIt4, false, true, (Function0) objRememberedValue, ComposableSingletons$HomeFeed2025ScoopKt.f12621b, composer2, 14376960, 0);
                }
                return Unit.a;
            }
        }));
    }

    public final void setScoop(@NotNull HomeFeed2025Scoop scoop) {
        Intrinsics.checkNotNullParameter(scoop, "scoop");
        this.c.setValue(scoop);
    }
}
