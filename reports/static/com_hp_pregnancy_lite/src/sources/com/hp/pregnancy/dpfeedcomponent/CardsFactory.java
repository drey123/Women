package com.hp.pregnancy.dpfeedcomponent;

import android.view.ViewGroup;
import com.philips.uicomponent.constants.DPUICardType;
import com.philips.uicomponent.models.base.BaseCardModel;
import com.philips.uicomponent.models.datacards.DataCardModel;
import com.philips.uicomponent.viewholders.CarouselCard;
import com.philips.uicomponent.viewholders.CouponCard;
import com.philips.uicomponent.viewholders.ExchangeAdvertCard;
import com.philips.uicomponent.viewholders.HeaderCard;
import com.philips.uicomponent.viewholders.HeroCard;
import com.philips.uicomponent.viewholders.ListCard;
import com.philips.uicomponent.viewholders.ProfileIconsHeaderCard;
import com.philips.uicomponent.viewholders.StripCard;
import com.philips.uicomponent.viewholders.base.BaseCard;
import com.philips.uicomponent.viewholders.datacards.CenteredTextDataCard;
import com.philips.uicomponent.viewholders.datacards.ChartDataCard;
import com.philips.uicomponent.viewholders.datacards.DataCard;
import com.philips.uicomponent.viewholders.datacards.DataCardWithProgress;
import com.philips.uicomponent.viewholders.datacards.TableDataCard;
import com.philips.uicomponent.viewholders.datacards.TimerDataCard;
import com.philips.uicomponent.viewholders.datacards.VideoCard;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n¨\u0006\u000b"}, d2 = {"Lcom/hp/pregnancy/dpfeedcomponent/CardsFactory;", "", "<init>", "()V", "getCard", "Lcom/philips/uicomponent/viewholders/base/BaseCard;", "Landroidx/databinding/ViewDataBinding;", "parent", "Landroid/view/ViewGroup;", "cardViewModel", "Lcom/philips/uicomponent/models/base/BaseCardModel;", "dpFeedComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CardsFactory {

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18337a;

        static {
            int[] iArr = new int[DPUICardType.values().length];
            try {
                iArr[DPUICardType.DataCard.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DPUICardType.MilestoneCard.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[DPUICardType.DataCardProgressive.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[DPUICardType.ActiveTimersCard.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[DPUICardType.ArticleCard.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[DPUICardType.InfoCard.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[DPUICardType.HeaderCard.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[DPUICardType.CarouselCard.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[DPUICardType.PollCard.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[DPUICardType.ListCard.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[DPUICardType.ChecklistCard.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[DPUICardType.TaskCard.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[DPUICardType.DataCardTimer.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[DPUICardType.DataCardTable.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[DPUICardType.DataCardChart.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[DPUICardType.StripCard.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr[DPUICardType.StripCardWithCoverImage.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr[DPUICardType.SizeGuideCard.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr[DPUICardType.DueDateCardWithProgress.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr[DPUICardType.HeroCard.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr[DPUICardType.DiscoveryCard.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr[DPUICardType.ProfileIconsHeaderCard.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr[DPUICardType.VideoCard.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr[DPUICardType.VideoCardProgressive.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                iArr[DPUICardType.CouponCardWithOutBody.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                iArr[DPUICardType.CouponCardWithBody.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                iArr[DPUICardType.AdExchangeCard.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                iArr[DPUICardType.DataCardCenteredText.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            f18337a = iArr;
        }
    }

    public final BaseCard a(ViewGroup parent, BaseCardModel cardViewModel) {
        Intrinsics.j(parent, "parent");
        Intrinsics.j(cardViewModel, "cardViewModel");
        switch (WhenMappings.f18337a[cardViewModel.getI().ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                return new DataCard(cardViewModel, parent);
            case 7:
                return new HeaderCard(cardViewModel, parent);
            case 8:
            case 9:
                return new CarouselCard(cardViewModel, parent);
            case 10:
            case 11:
            case 12:
                return new ListCard(cardViewModel, parent);
            case 13:
                return new TimerDataCard(cardViewModel, parent);
            case 14:
                return new TableDataCard(cardViewModel, parent);
            case 15:
                return new ChartDataCard(cardViewModel, parent);
            case 16:
                return new StripCard(cardViewModel, parent);
            case 17:
            case 18:
            case 19:
                return new DataCardWithProgress(cardViewModel, parent);
            case 20:
                return new HeroCard(cardViewModel, parent);
            case 21:
                return new HeroCard(cardViewModel, parent);
            case 22:
                return new ProfileIconsHeaderCard(cardViewModel, parent);
            case 23:
            case 24:
                return new VideoCard(cardViewModel, parent);
            case 25:
                return new CouponCard(cardViewModel, parent, R.layout.dpui_ad_coupon_no_body);
            case 26:
                return new CouponCard(cardViewModel, parent, R.layout.dpui_ad_coupon_with_body);
            case 27:
                return new ExchangeAdvertCard(cardViewModel, parent);
            case 28:
                return new CenteredTextDataCard((DataCardModel) cardViewModel, parent);
            default:
                return new DataCard(cardViewModel, parent);
        }
    }
}
