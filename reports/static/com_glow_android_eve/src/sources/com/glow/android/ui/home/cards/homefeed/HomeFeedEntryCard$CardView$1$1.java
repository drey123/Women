package com.glow.android.ui.home.cards.homefeed;

import androidx.compose.runtime.MutableState;
import androidx.core.content.a;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.ui.home.cards.CardType;
import com.glow.android.ui.home.compose.chartcard.HomeChartCardViewModel;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import timber.log.Timber;

/* JADX INFO: compiled from: HomeFeedEntryCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.cards.homefeed.HomeFeedEntryCard$CardView$1$1", f = "HomeFeedEntryCard.kt", l = {}, m = "invokeSuspend")
public final class HomeFeedEntryCard$CardView$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ HomeFeedEntryCard f12657b;
    public final /* synthetic */ MutableState<HomeChartCardViewModel.HomeEntryCardType> c;

    /* JADX INFO: compiled from: HomeFeedEntryCard.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[CardType.values().length];
            try {
                CardType cardType = CardType.f12543b;
                iArr[23] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                CardType cardType2 = CardType.f12543b;
                iArr[25] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                CardType cardType3 = CardType.f12543b;
                iArr[26] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                CardType cardType4 = CardType.f12543b;
                iArr[27] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                CardType cardType5 = CardType.f12543b;
                iArr[28] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                CardType cardType6 = CardType.f12543b;
                iArr[30] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                CardType cardType7 = CardType.f12543b;
                iArr[1] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeFeedEntryCard$CardView$1$1(HomeFeedEntryCard homeFeedEntryCard, MutableState<HomeChartCardViewModel.HomeEntryCardType> mutableState, Continuation<? super HomeFeedEntryCard$CardView$1$1> continuation) {
        super(2, continuation);
        this.f12657b = homeFeedEntryCard;
        this.c = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HomeFeedEntryCard$CardView$1$1(this.f12657b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((HomeFeedEntryCard$CardView$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        HomeChartCardViewModel.HomeEntryCardType homeEntryCardType;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        HomeFeedEntryCard homeFeedEntryCard = this.f12657b;
        if (homeFeedEntryCard.getType() == null) {
            return Unit.a;
        }
        CardType type = homeFeedEntryCard.getType();
        switch (type == null ? -1 : WhenMappings.a[type.ordinal()]) {
            case 1:
                boolean zC = LocalUserPrefs.u(homeFeedEntryCard.getContext()).C();
                Timber.a.b(a.s("HomeFeedEntryCard ENTRY_BBT isMetric : ", zC), new Object[0]);
                homeEntryCardType = !zC ? HomeChartCardViewModel.HomeEntryCardType.BBT_F : HomeChartCardViewModel.HomeEntryCardType.BBT_C;
                break;
            case 2:
                homeEntryCardType = HomeChartCardViewModel.HomeEntryCardType.Pattern;
                break;
            case 3:
                homeEntryCardType = HomeChartCardViewModel.HomeEntryCardType.OPK;
                break;
            case 4:
                homeEntryCardType = HomeChartCardViewModel.HomeEntryCardType.CycleHistory;
                break;
            case 5:
                homeEntryCardType = HomeChartCardViewModel.HomeEntryCardType.CycleTrend;
                break;
            case 6:
                homeEntryCardType = HomeChartCardViewModel.HomeEntryCardType.Restock;
                break;
            case 7:
                homeEntryCardType = HomeChartCardViewModel.HomeEntryCardType.Scoop;
                break;
            default:
                homeEntryCardType = HomeChartCardViewModel.HomeEntryCardType.OPK;
                break;
        }
        this.c.setValue(homeEntryCardType);
        return Unit.a;
    }
}
