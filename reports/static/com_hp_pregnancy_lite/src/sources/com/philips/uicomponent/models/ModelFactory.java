package com.philips.uicomponent.models;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.databinding.ObservableField;
import com.philips.uicomponent.composeui.listitems.BabySizeCardState;
import com.philips.uicomponent.constants.DPUICardType;
import com.philips.uicomponent.models.base.CardTextModel;
import com.philips.uicomponent.models.base.DPUIListItem;
import com.philips.uicomponent.models.base.ImageRes;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import com.philips.uicomponent.models.base.TitleSubtitleModel;
import com.philips.uicomponent.models.datacards.ChartDataCardModel;
import com.philips.uicomponent.models.datacards.DataCardModel;
import com.philips.uicomponent.models.datacards.SizeguideCardModel;
import com.philips.uicomponent.models.datacards.TableDataCardModel;
import com.philips.uicomponent.models.datacards.TimerDataCardModel;
import com.philips.uicomponent.models.datacards.VideoCardModel;
import com.philips.uicomponent.utils.gam.DfpModel;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002¨\u0006\f"}, d2 = {"Lcom/philips/uicomponent/models/ModelFactory;", "", "<init>", "()V", "getModel", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "cardType", "", "getDpUiCouponCardModel", "Lcom/philips/uicomponent/models/DPUICouponCardModel;", "dpUiCardType", "Lcom/philips/uicomponent/constants/DPUICardType;", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ModelFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ModelFactory f20540a = new ModelFactory();

    /* JADX WARN: Multi-variable type inference failed */
    public final DPUICouponCardModel a(DPUICardType dPUICardType) {
        Object[] objArr = 0 == true ? 1 : 0;
        DPUICouponCardModel dPUICouponCardModel = new DPUICouponCardModel(new CardTextModel(new TitleSubtitleModel("", (String) null, 2, (DefaultConstructorMarker) null), null, null, 6, null), new CardTextModel(new TitleSubtitleModel("", (String) null, 2, (DefaultConstructorMarker) null), null, null, 6, null), objArr, dPUICardType, 0, 0, null, null, null, 500, null);
        dPUICouponCardModel.c0("#00BEDB");
        return dPUICouponCardModel;
    }

    public final IndexedBaseCardModel b(int i) {
        IndexedBaseCardModel videoCardModel;
        IndexedBaseCardModel listCardModel;
        CardTextModel cardTextModel = new CardTextModel(new TitleSubtitleModel("", (String) null, 2, (DefaultConstructorMarker) null), null, null, 6, null);
        if (i == DPUICardType.StripCardWithCoverImage.getCardId()) {
            return new StripCardWithCoverImageModel(new DPUIListItem(null, cardTextModel, null, null, null, null, null, false, 253, null), 0, null, 0, 4, null);
        }
        if (i == DPUICardType.ActiveTimersCard.getCardId() || i == DPUICardType.ArticleCard.getCardId() || i == DPUICardType.DataCard.getCardId()) {
            return new DataCardModel(cardTextModel, 0, null, DPUICardType.DataCard, null, 0, null, null, 212, null);
        }
        DPUICardType dPUICardType = DPUICardType.MilestoneCard;
        if (i == dPUICardType.getCardId()) {
            return new DataCardModel(cardTextModel, 0, null, dPUICardType, null, 0, null, null, 212, null);
        }
        DPUICardType dPUICardType2 = DPUICardType.DataCardProgressive;
        if (i == dPUICardType2.getCardId()) {
            return new DataCardModel(cardTextModel, 0, null, dPUICardType2, null, 0, null, null, 212, null);
        }
        if (i == DPUICardType.HeaderCard.getCardId()) {
            return new HeaderCardModel(cardTextModel, 0, 0, 0, 0, 28, null);
        }
        if (i == DPUICardType.CarouselCard.getCardId()) {
            videoCardModel = new CarouselCardModel(CollectionsKt.o(), 0, null, 0, null, 0, null, null, null, null, 1012, null);
        } else {
            if (i != DPUICardType.MediaCardRow.getCardId()) {
                if (i == DPUICardType.HeroCard.getCardId()) {
                    int i2 = 30;
                    DefaultConstructorMarker defaultConstructorMarker = null;
                    int i3 = 0;
                    int i4 = 0;
                    int i5 = 0;
                    int i6 = 0;
                    listCardModel = new HeroCardModel(new HeaderCardModel(cardTextModel, i3, i4, i5, i6, i2, defaultConstructorMarker), new HeaderCardModel(cardTextModel, i3, i4, i5, i6, i2, defaultConstructorMarker), new HeaderCardModel(cardTextModel, i3, i4, i5, i6, i2, defaultConstructorMarker), null, 0, null, 0, 0, false, false, null, 1896, null);
                } else {
                    DPUICardType dPUICardType3 = DPUICardType.DiscoveryCard;
                    if (i == dPUICardType3.getCardId()) {
                        int i7 = 30;
                        DefaultConstructorMarker defaultConstructorMarker2 = null;
                        int i8 = 0;
                        int i9 = 0;
                        int i10 = 0;
                        int i11 = 0;
                        return new HeroCardModel(new HeaderCardModel(cardTextModel, i8, i9, i10, i11, i7, defaultConstructorMarker2), new HeaderCardModel(cardTextModel, i8, i9, i10, i11, i7, defaultConstructorMarker2), new HeaderCardModel(cardTextModel, i8, i9, i10, i11, i7, defaultConstructorMarker2), null, 0, null, 0, 0, false, false, dPUICardType3, 872, null);
                    }
                    if (i == DPUICardType.ProfileIconsHeaderCard.getCardId()) {
                        ImageRes imageRes = null;
                        ImageRes imageRes2 = null;
                        int i12 = 0;
                        int i13 = 0;
                        ObservableField observableField = null;
                        boolean z = false;
                        listCardModel = new ProfileIconsHeaderCardModel(new HeaderCardModel(cardTextModel, 0, 0, 0, 0, 30, null), imageRes, imageRes2, i12, new HashMap(), i13, observableField, z, 198, null);
                    } else {
                        if (i != DPUICardType.ListCard.getCardId()) {
                            if (i == DPUICardType.DataCardTable.getCardId()) {
                                return new TableDataCardModel(new HashMap(), cardTextModel, 0, null, 0, 8, null);
                            }
                            if (i == DPUICardType.DataCardChart.getCardId()) {
                                return new ChartDataCardModel(new float[0], cardTextModel, 0, null, 0, 8, null);
                            }
                            if (i == DPUICardType.DataCardTimer.getCardId()) {
                                return new TimerDataCardModel(new TitleSubtitleModel("", (String) null, 2, (DefaultConstructorMarker) null), new TitleSubtitleModel("", (String) null, 2, (DefaultConstructorMarker) null), cardTextModel, 0, null, 0, 16, null);
                            }
                            DPUICardType dPUICardType4 = DPUICardType.DataCardStartImageEndText;
                            if (i == dPUICardType4.getCardId()) {
                                return new DataCardModel(cardTextModel, 0, null, dPUICardType4, null, 0, null, null, 212, null);
                            }
                            DPUICardType dPUICardType5 = DPUICardType.SizeGuideCard;
                            if (i == dPUICardType5.getCardId()) {
                                return new SizeguideCardModel(cardTextModel, 0, null, dPUICardType5, null, 0, null, BabySizeCardState.SurpriseDiscover.f20499a, 84, null);
                            }
                            DPUICardType dPUICardType6 = DPUICardType.DueDateCardWithProgress;
                            if (i == dPUICardType6.getCardId()) {
                                return new DataCardModel(cardTextModel, 0, null, dPUICardType6, null, 0, null, null, 212, null);
                            }
                            DPUICardType dPUICardType7 = DPUICardType.VideoCard;
                            if (i != dPUICardType7.getCardId()) {
                                DPUICardType dPUICardType8 = DPUICardType.VideoCardProgressive;
                                if (i != dPUICardType8.getCardId()) {
                                    if (i != dPUICardType8.getCardId() && i != dPUICardType8.getCardId()) {
                                        if (i == DPUICardType.StripCard.getCardId()) {
                                            return new StripCardModel(new DPUIListItem(null, cardTextModel, null, null, null, null, null, false, 253, null), 0, null, 0, 4, null);
                                        }
                                        DPUICardType dPUICardType9 = DPUICardType.CouponCardWithBody;
                                        if (i == dPUICardType9.getCardId()) {
                                            return a(dPUICardType9);
                                        }
                                        DPUICardType dPUICardType10 = DPUICardType.CouponCardWithOutBody;
                                        if (i == dPUICardType10.getCardId()) {
                                            return a(dPUICardType10);
                                        }
                                        if (i == DPUICardType.AdExchangeCard.getCardId()) {
                                            return new ExchangeAdvertCardModel(null, 2, 2, null, 8, null);
                                        }
                                        DPUICardType dPUICardType11 = DPUICardType.DataCardCenteredText;
                                        if (i != dPUICardType11.getCardId()) {
                                            return new HeaderCardModel(cardTextModel, 0, 0, 0, 0, 28, null);
                                        }
                                        return new DataCardModel(cardTextModel, 0, null, dPUICardType11, null, 0, null, null, 212, null);
                                    }
                                    videoCardModel = new VideoCardModel(new DfpModel("", "", null), 0, dPUICardType8, null, null, 0, 24, null);
                                }
                            }
                            return new VideoCardModel(new DfpModel("", "", null), 0, dPUICardType7, null, null, 0, 24, null);
                        }
                        listCardModel = new ListCardModel(CollectionsKt.o(), new HeaderCardModel(cardTextModel, 0, 0, 0, 0, 30, null), 0, null, "", 0, 8, null);
                    }
                }
                return listCardModel;
            }
            videoCardModel = new CarouselCardModel(CollectionsKt.o(), 0, null, 0, "Premium", 0, null, null, null, null, 996, null);
        }
        return videoCardModel;
    }
}
