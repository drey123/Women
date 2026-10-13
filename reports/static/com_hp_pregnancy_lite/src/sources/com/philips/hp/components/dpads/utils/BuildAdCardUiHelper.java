package com.philips.hp.components.dpads.utils;

import android.net.Uri;
import android.text.SpannableString;
import android.widget.ImageView;
import androidx.databinding.ObservableField;
import com.google.android.gms.ads.nativead.NativeAd;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.philips.hp.components.dpads.DpAdTypes;
import com.philips.hp.components.dpads.R;
import com.philips.hp.components.dpads.appdependencies.IAdDependencies;
import com.philips.hp.components.dpads.models.AdCommon;
import com.philips.hp.components.dpads.models.GamExpanded;
import com.philips.hp.components.dpads.models.carousel.AdCarouselAdStory;
import com.philips.hp.components.dpads.provider.OnAdClickInteractor;
import com.philips.uicomponent.models.base.CardTextModel;
import com.philips.uicomponent.models.base.ImageRes;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import com.philips.uicomponent.models.base.TitleSubtitleModel;
import com.philips.uicomponent.models.datacards.DataCardModel;
import com.philips.uicomponent.models.datacards.GAMDataCardModel;
import com.philips.uicomponent.utils.ColorOpacityHelper;
import com.philips.uicomponent.utils.gam.DfpModel;
import com.philips.uicomponent.widgets.DPUIButton;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u001e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rJ)\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u0011¢\u0006\f\b\u0012\u0012\b\b\u0013\u0012\u0004\b\b(\u0014\u0012\u0004\u0012\u00020\u00150\u00102\u0006\u0010\n\u001a\u00020\u000bJ+\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0011¢\u0006\f\b\u0012\u0012\b\b\u0013\u0012\u0004\b\b(\u0014\u0012\u0004\u0012\u00020\u00150\u00102\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018J\u0010\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0018\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\rH\u0002J\u0018\u0010\u001d\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u0011H\u0002J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\n\u001a\u00020!H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\""}, d2 = {"Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;", "", "adDependencies", "Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;", "adClickInteractor", "Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;", "<init>", "(Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;)V", "getDpUiDataCardModel", "Lcom/philips/uicomponent/models/datacards/DataCardModel;", "adCommon", "Lcom/philips/hp/components/dpads/models/AdCommon;", "uiCardIndex", "", "sequenceNumber", "onLeftCtaClicked", "Lkotlin/Function1;", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "Lkotlin/ParameterName;", "name", "cardModel", "", "onRightCtaClicked", "getResolvedPalette", "", "palette", "checkIfBackgroundColorIsWhite", "getResolvedPaletteWithOpacity", "opacity", "setCoverImage", "gamUiCardModel", "isExpandedStory2Ad", "", "Lcom/philips/hp/components/dpads/models/AdExpanded;", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class BuildAdCardUiHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IAdDependencies f20448a;
    public final OnAdClickInteractor b;

    public BuildAdCardUiHelper(IAdDependencies adDependencies, OnAdClickInteractor adClickInteractor) {
        Intrinsics.j(adDependencies, "adDependencies");
        Intrinsics.j(adClickInteractor, "adClickInteractor");
        this.f20448a = adDependencies;
        this.b = adClickInteractor;
    }

    public final String b(String str) {
        return (str.length() == 0 || StringsKt.E(str, "#ffffff", true)) ? "#00BEDB" : str;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x008b  */
    public final DataCardModel c(AdCommon adCommon, int i, int i2) {
        ObservableField d;
        ObservableField e;
        String string;
        ObservableField d2;
        ObservableField e2;
        ObservableField d3;
        ObservableField e3;
        Intrinsics.j(adCommon, "adCommon");
        String str = "";
        CardTextModel cardTextModel = new CardTextModel(new TitleSubtitleModel(adCommon.d(adCommon.i, ""), (String) null, 2, (DefaultConstructorMarker) null), null, null, 6, null);
        GAMDataCardModel gAMDataCardModel = new GAMDataCardModel(new DfpModel(adCommon.d, adCommon.e, adCommon.f20419a), cardTextModel, i, null, null, null, i2, 56, null);
        cardTextModel.getTitleSubtitleModel().m(3);
        if (adCommon instanceof GamExpanded) {
            TitleSubtitleModel titleSubtitleModel = cardTextModel.getTitleSubtitleModel();
            IAdDependencies iAdDependencies = this.f20448a;
            String str2 = adCommon.i;
            if (str2 != null) {
                int length = str2.length() - 1;
                int i3 = 0;
                boolean z = false;
                while (i3 <= length) {
                    boolean z2 = Intrinsics.l(str2.charAt(!z ? i3 : length), 32) <= 0;
                    if (z) {
                        if (!z2) {
                            break;
                        }
                        length--;
                    } else if (z2) {
                        i3++;
                    } else {
                        z = true;
                    }
                }
                string = str2.subSequence(i3, length + 1).toString();
                if (string == null) {
                    string = "";
                }
            } else {
                string = "";
            }
            titleSubtitleModel.l(new SpannableString(iAdDependencies.s(string)));
            TitleSubtitleModel titleSubtitleModel2 = cardTextModel.getTitleSubtitleModel();
            IAdDependencies iAdDependencies2 = this.f20448a;
            String str3 = adCommon.k;
            if (str3 == null) {
                str3 = "";
            }
            titleSubtitleModel2.i(new SpannableString(iAdDependencies2.s(str3)));
            GamExpanded gamExpanded = (GamExpanded) adCommon;
            String strD = f(gamExpanded) ? ColorOpacityHelper.f20554a.d(adCommon.f) : adCommon.f;
            String str4 = adCommon.t;
            if (str4 != null) {
                gAMDataCardModel.M(StringsKt.E(str4, "true", true));
            } else {
                gAMDataCardModel.M(false);
            }
            String str5 = adCommon.l;
            if (str5 == null) {
                gAMDataCardModel.getJ().put(DPUIButton.Type.Secondary, new DPUIButton(new ObservableField(""), g(adCommon), null, 4, null));
            } else if (!StringsKt.t0(str5)) {
                HashMap j = gAMDataCardModel.getJ();
                DPUIButton.Type type = DPUIButton.Type.Primary;
                j.put(type, new DPUIButton(new ObservableField(str5), g(adCommon), null, 4, null));
                DPUIButton dPUIButton = (DPUIButton) gAMDataCardModel.getJ().get(type);
                if (dPUIButton != null && (e3 = dPUIButton.getE()) != null) {
                    e3.set(d(strD));
                }
                DPUIButton dPUIButton2 = (DPUIButton) gAMDataCardModel.getJ().get(type);
                if (dPUIButton2 != null && (d3 = dPUIButton2.getD()) != null) {
                    d3.set(d(strD));
                }
            }
            String str6 = gamExpanded.F;
            if (str6 == null) {
                gAMDataCardModel.getJ().put(DPUIButton.Type.Secondary, new DPUIButton(new ObservableField(""), h(adCommon), null, 4, null));
            } else if (!StringsKt.t0(str6)) {
                HashMap j2 = gAMDataCardModel.getJ();
                DPUIButton.Type type2 = DPUIButton.Type.Secondary;
                j2.put(type2, new DPUIButton(new ObservableField(str6), h(adCommon), null, 4, null));
                DPUIButton dPUIButton3 = (DPUIButton) gAMDataCardModel.getJ().get(type2);
                if (dPUIButton3 != null && (e2 = dPUIButton3.getE()) != null) {
                    e2.set(d(strD));
                }
                DPUIButton dPUIButton4 = (DPUIButton) gAMDataCardModel.getJ().get(type2);
                if (dPUIButton4 != null && (d2 = dPUIButton4.getD()) != null) {
                    d2.set(e(strD, 12));
                }
                gAMDataCardModel.M(false);
            }
        } else if (adCommon instanceof AdCarouselAdStory) {
            TitleSubtitleModel titleSubtitleModel3 = cardTextModel.getTitleSubtitleModel();
            IAdDependencies iAdDependencies3 = this.f20448a;
            String str7 = adCommon.i;
            if (str7 != null) {
                int length2 = str7.length() - 1;
                int i4 = 0;
                boolean z3 = false;
                while (i4 <= length2) {
                    boolean z4 = Intrinsics.l(str7.charAt(!z3 ? i4 : length2), 32) <= 0;
                    if (z3) {
                        if (!z4) {
                            break;
                        }
                        length2--;
                    } else if (z4) {
                        i4++;
                    } else {
                        z3 = true;
                    }
                }
                String string2 = str7.subSequence(i4, length2 + 1).toString();
                if (string2 != null) {
                    str = string2;
                }
            }
            titleSubtitleModel3.l(new SpannableString(iAdDependencies3.s(str)));
            String str8 = adCommon.f;
            String g = ((AdCarouselAdStory) adCommon).getG();
            if (!StringsKt.t0(g)) {
                HashMap j3 = gAMDataCardModel.getJ();
                DPUIButton.Type type3 = DPUIButton.Type.Primary;
                j3.put(type3, new DPUIButton(new ObservableField(g), g(adCommon), null, 4, null));
                DPUIButton dPUIButton5 = (DPUIButton) gAMDataCardModel.getJ().get(type3);
                if (dPUIButton5 != null && (e = dPUIButton5.getE()) != null) {
                    e.set(d(str8));
                }
                DPUIButton dPUIButton6 = (DPUIButton) gAMDataCardModel.getJ().get(type3);
                if (dPUIButton6 != null && (d = dPUIButton6.getD()) != null) {
                    d.set(d(str8));
                }
            }
        }
        i(adCommon, gAMDataCardModel);
        gAMDataCardModel.L(true);
        return gAMDataCardModel;
    }

    public final String d(String palette) {
        Intrinsics.j(palette, "palette");
        return !StringsKt.t0(palette) ? b(palette) : "#FC8EAB";
    }

    public final String e(String str, int i) {
        return !StringsKt.t0(str) ? ColorOpacityHelper.f20554a.a(str, i) : ColorOpacityHelper.f20554a.a("#FC8EAB", i);
    }

    public final boolean f(GamExpanded gamExpanded) {
        return Intrinsics.e(gamExpanded.e, DpAdTypes.EXPANDED_STORY_2_0.getTemplateId());
    }

    public final Function1 g(final AdCommon adCommon) {
        Intrinsics.j(adCommon, "adCommon");
        return new Function1<IndexedBaseCardModel, Unit>() { // from class: com.philips.hp.components.dpads.utils.BuildAdCardUiHelper$onLeftCtaClicked$1
            public void a(IndexedBaseCardModel cardModel) {
                Intrinsics.j(cardModel, "cardModel");
                if (adCommon.f()) {
                    this.b.g(adCommon, AnalyticsValue.CALL_TO_ACTION.getRawValue(), String.valueOf(cardModel.getE()));
                } else {
                    this.b.e(adCommon, cardModel);
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((IndexedBaseCardModel) obj);
                return Unit.f24295a;
            }
        };
    }

    public final Function1 h(final AdCommon adCommon) {
        return new Function1<IndexedBaseCardModel, Unit>() { // from class: com.philips.hp.components.dpads.utils.BuildAdCardUiHelper$onRightCtaClicked$1
            public void a(IndexedBaseCardModel cardModel) {
                Intrinsics.j(cardModel, "cardModel");
                this.f20450a.b.f(adCommon, cardModel);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((IndexedBaseCardModel) obj);
                return Unit.f24295a;
            }
        };
    }

    public final void i(AdCommon adCommon, IndexedBaseCardModel indexedBaseCardModel) {
        NativeAd.Image h;
        Uri uriA;
        if (adCommon instanceof GamExpanded) {
            Uri uri = adCommon.j;
            if (uri != null) {
                int i = R.drawable.dpui_ic_hnp;
                String string = uri.toString();
                Intrinsics.i(string, "toString(...)");
                indexedBaseCardModel.H(new ImageRes(i, string, null, R.color.dpui_white, null, null, null, f((GamExpanded) adCommon), 116, null));
                indexedBaseCardModel.getC().p(ImageView.ScaleType.CENTER_CROP);
                return;
            }
            return;
        }
        if (!(adCommon instanceof AdCarouselAdStory) || (h = ((AdCarouselAdStory) adCommon).getH()) == null || (uriA = h.a()) == null) {
            return;
        }
        ImageRes c = indexedBaseCardModel.getC();
        String string2 = uriA.toString();
        Intrinsics.i(string2, "toString(...)");
        c.o(string2);
        indexedBaseCardModel.getC().p(ImageView.ScaleType.CENTER_CROP);
    }
}
