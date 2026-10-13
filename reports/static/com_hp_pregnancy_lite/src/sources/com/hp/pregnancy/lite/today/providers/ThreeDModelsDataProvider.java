package com.hp.pregnancy.lite.today.providers;

import android.content.Context;
import android.net.Uri;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.media3.common.MediaItem;
import com.bumptech.glide.signature.ObjectKey;
import com.hp.pregnancy.base.injections.scopes.MainActivityScope;
import com.hp.pregnancy.dpfeedcomponent.dependency.BaseDataProvider;
import com.hp.pregnancy.dpfeedcomponent.model.CardData;
import com.hp.pregnancy.dpfeedcomponent.model.CardInfo;
import com.hp.pregnancy.dpfeedcomponent.model.CardSequenceKt;
import com.hp.pregnancy.dpfeedcomponent.model.ObservableCardData;
import com.hp.pregnancy.dpfeedcomponent.model.Sequence;
import com.hp.pregnancy.fetus3d.herocard.Fetus3DVideoImageAssetUris;
import com.hp.pregnancy.fetus3d.herocard.Fetus3DVideoImageResourceManager;
import com.hp.pregnancy.fetus3d.odr.Fetus3DOnDemandResourceManager;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.today.interactors.ThreeDModelsCardInteractor;
import com.hp.pregnancy.util.DateTimeExtensionsKt;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.WeekSettingsHandler;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.philips.hp.components.dpads.appdependencies.IAdAnalyticsKt;
import com.philips.uicomponent.models.DynamicFeedImpressionDataModel;
import com.philips.uicomponent.models.HeaderCardModel;
import com.philips.uicomponent.models.HeroCardModel;
import com.philips.uicomponent.models.base.CardTextModel;
import com.philips.uicomponent.models.base.ObservableImageRes;
import com.philips.uicomponent.models.base.TitleSubtitleModel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\b\u00108\u001a\u0004\u0018\u00010/J\b\u00109\u001a\u00020:H\u0002J\b\u0010;\u001a\u00020\u001dH\u0002J\b\u0010<\u001a\u00020=H\u0002J\b\u0010>\u001a\u00020\u001bH\u0002J\b\u0010?\u001a\u00020\u0007H\u0002J:\u0010@\u001a\b\u0012\u0004\u0012\u00020B0A2\u0006\u0010C\u001a\u00020)2\u0006\u00106\u001a\u0002072\u0006\u0010D\u001a\u00020E2\n\u0010F\u001a\u00060!j\u0002`G2\u0006\u0010H\u001a\u00020!H\u0016J \u0010I\u001a\u00020:2\u0006\u0010J\u001a\u00020!2\u0006\u0010F\u001a\u00020!2\u0006\u0010D\u001a\u00020EH\u0002J\u0010\u0010K\u001a\u00020\u001f2\u0006\u0010L\u001a\u00020!H\u0002J\u0012\u0010M\u001a\u0004\u0018\u0001032\u0006\u0010N\u001a\u00020!H\u0002J\u0006\u0010O\u001a\u00020:J\u0006\u0010P\u001a\u00020:R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020!X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010#\u001a\u0004\u0018\u00010\u001fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\u001a\u0010(\u001a\u00020)X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u00102\u001a\n 4*\u0004\u0018\u00010303X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u00105\u001a\n 4*\u0004\u0018\u00010303X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006Q"}, d2 = {"Lcom/hp/pregnancy/lite/today/providers/ThreeDModelsDataProvider;", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;", "context", "Landroid/content/Context;", "todayGreetingsHelper", "Lcom/hp/pregnancy/lite/today/providers/TodayGreetingsHelper;", "isDiscovery", "", "threeDModelsCardInteractor", "Lcom/hp/pregnancy/lite/today/interactors/ThreeDModelsCardInteractor;", "pregnancyAppUtils", "Lcom/hp/pregnancy/util/PregnancyAppUtils;", "videoImageResourceManager", "Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageResourceManager;", "weekSettingsHandler", "Lcom/hp/pregnancy/util/WeekSettingsHandler;", "onDemandResourceManager", "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;", "<init>", "(Landroid/content/Context;Lcom/hp/pregnancy/lite/today/providers/TodayGreetingsHelper;ZLcom/hp/pregnancy/lite/today/interactors/ThreeDModelsCardInteractor;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageResourceManager;Lcom/hp/pregnancy/util/WeekSettingsHandler;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;)V", "getContext", "()Landroid/content/Context;", "getWeekSettingsHandler", "()Lcom/hp/pregnancy/util/WeekSettingsHandler;", "setWeekSettingsHandler", "(Lcom/hp/pregnancy/util/WeekSettingsHandler;)V", "observableCoverImageRes", "Lcom/philips/uicomponent/models/base/ObservableImageRes;", "headerCardModelCoverMainTitle", "Lcom/philips/uicomponent/models/HeaderCardModel;", "dateToday", "", "daysPassed", "", "weeksPassed", "variant", "getVariant", "()Ljava/lang/String;", "setVariant", "(Ljava/lang/String;)V", "now", "Lorg/joda/time/DateTime;", "getNow", "()Lorg/joda/time/DateTime;", "setNow", "(Lorg/joda/time/DateTime;)V", "heroCardModel", "Lcom/philips/uicomponent/models/HeroCardModel;", "babyBorn", "pregnancyLoss", "_currentWeekVideoUri", "Landroid/net/Uri;", "kotlin.jvm.PlatformType", "_currentWeekImageUri", "observableCardData", "Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;", "getHeroCardModel", "populateDataFields", "", "getCoverStartTitle", "getStartCardTextModel", "Lcom/philips/uicomponent/models/base/CardTextModel;", "getHeroImage", "shouldShowWeekNumber", "getData", "", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "referenceDate", "sequence", "Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;", "sequenceNumber", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/SequenceNumber;", "cardIndex", "createHeroCardModel", "uiCardIndex", "getDesignStyle", "index", "getImagePath", "weekNoParam", "refreshHeroCardAssets", "updateHeroCardOnMediaFileCorruption", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@MainActivityScope
@SourceDebugExtension
public final class ThreeDModelsDataProvider extends BaseDataProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19408a;
    public final TodayGreetingsHelper b;
    public final boolean c;
    public final ThreeDModelsCardInteractor d;
    public final PregnancyAppUtils e;
    public final Fetus3DVideoImageResourceManager f;
    public WeekSettingsHandler g;
    public final Fetus3DOnDemandResourceManager h;
    public ObservableImageRes i;
    public HeaderCardModel j;
    public String k;
    public int l;
    public int m;
    public DateTime n;
    public HeroCardModel o;
    public boolean p;
    public boolean q;
    public Uri r;
    public Uri s;
    public ObservableCardData t;

    public ThreeDModelsDataProvider(Context context, TodayGreetingsHelper todayGreetingsHelper, boolean z, ThreeDModelsCardInteractor threeDModelsCardInteractor, PregnancyAppUtils pregnancyAppUtils, Fetus3DVideoImageResourceManager videoImageResourceManager, WeekSettingsHandler weekSettingsHandler, Fetus3DOnDemandResourceManager onDemandResourceManager) {
        Intrinsics.j(context, "context");
        Intrinsics.j(todayGreetingsHelper, "todayGreetingsHelper");
        Intrinsics.j(threeDModelsCardInteractor, "threeDModelsCardInteractor");
        Intrinsics.j(pregnancyAppUtils, "pregnancyAppUtils");
        Intrinsics.j(videoImageResourceManager, "videoImageResourceManager");
        Intrinsics.j(weekSettingsHandler, "weekSettingsHandler");
        Intrinsics.j(onDemandResourceManager, "onDemandResourceManager");
        this.f19408a = context;
        this.b = todayGreetingsHelper;
        this.c = z;
        this.d = threeDModelsCardInteractor;
        this.e = pregnancyAppUtils;
        this.f = videoImageResourceManager;
        this.g = weekSettingsHandler;
        this.h = onDemandResourceManager;
        DateTime dateTimeNow = DateTime.now();
        Intrinsics.i(dateTimeNow, "now(...)");
        this.n = dateTimeNow;
        Uri uri = Uri.EMPTY;
        this.r = uri;
        this.s = uri;
        J();
    }

    private final String E(int i) {
        return (i == 1 ? AnalyticsValue.HERO : AnalyticsValue.DISCOVERY).getRawValue();
    }

    private final void J() {
        DateTime dateTimeNow = DateTime.now();
        Intrinsics.i(dateTimeNow, "now(...)");
        this.n = dateTimeNow;
        DateTime dateTimeWithTimeAtStartOfDay = dateTimeNow.withTimeAtStartOfDay();
        Intrinsics.i(dateTimeWithTimeAtStartOfDay, "withTimeAtStartOfDay(...)");
        this.k = String.valueOf(DateTimeExtensionsKt.e(dateTimeWithTimeAtStartOfDay, "EEEE, d MMMM", null, false, 6, null));
        this.l = this.e.getD().o(true);
        this.q = this.e.n();
        this.p = this.e.m();
        this.i = G();
        HeaderCardModel headerCardModelD = D();
        this.j = headerCardModelD;
        HeaderCardModel headerCardModel = null;
        if (headerCardModelD == null) {
            Intrinsics.B("headerCardModelCoverMainTitle");
            headerCardModelD = null;
        }
        headerCardModelD.getF().getTitleSubtitleModel().j(2);
        HeaderCardModel headerCardModel2 = this.j;
        if (headerCardModel2 == null) {
            Intrinsics.B("headerCardModelCoverMainTitle");
        } else {
            headerCardModel = headerCardModel2;
        }
        headerCardModel.getF().getTitleSubtitleModel().m(2);
    }

    public final void C(int i, int i2, Sequence sequence) {
        HeaderCardModel headerCardModel;
        ObservableImageRes observableImageRes;
        this.m = this.e.getD().w(true);
        J();
        HeaderCardModel headerCardModel2 = this.j;
        if (headerCardModel2 == null) {
            Intrinsics.B("headerCardModelCoverMainTitle");
            headerCardModel = null;
        } else {
            headerCardModel = headerCardModel2;
        }
        HeaderCardModel headerCardModel3 = new HeaderCardModel(I(), 0, 0, 0, 0, 30, null);
        ObservableImageRes observableImageRes2 = this.i;
        if (observableImageRes2 == null) {
            Intrinsics.B("observableCoverImageRes");
            observableImageRes = null;
        } else {
            observableImageRes = observableImageRes2;
        }
        HeroCardModel heroCardModel = new HeroCardModel(headerCardModel, headerCardModel3, null, observableImageRes, i, null, 0, i2, false, false, null, 1892, null);
        this.o = heroCardModel;
        heroCardModel.E(this.d);
        heroCardModel.getG().i0(false);
        heroCardModel.getG().l0(R.style.DPUI_HeroCardUsername);
        heroCardModel.getG().getF().getTitleSubtitleModel().j(2);
        heroCardModel.getG().j0(R.dimen.dpui_8dp);
        heroCardModel.z(R.color.dpui_white_alpha60);
        heroCardModel.g0(false);
        heroCardModel.j0(true);
        String string = this.f19408a.getString(R.string.hero_card_open_button_text);
        Intrinsics.i(string, "getString(...)");
        heroCardModel.h0(string);
        int iF = this.e.getD().f(true);
        Fetus3DVideoImageAssetUris fetus3DVideoImageAssetUrisD = this.f.d(iF);
        Uri videoUri = fetus3DVideoImageAssetUrisD.getVideoUri();
        if (videoUri == null) {
            videoUri = Uri.EMPTY;
        }
        this.r = videoUri;
        Uri fallbackImageUri = fetus3DVideoImageAssetUrisD.getFallbackImageUri();
        if (fallbackImageUri == null) {
            fallbackImageUri = Uri.EMPTY;
        }
        this.s = fallbackImageUri;
        Uri uri = this.r;
        StringBuilder sb = new StringBuilder();
        sb.append("Hero card week=");
        sb.append(iF);
        sb.append(" videoUri=");
        sb.append(uri);
        sb.append(" fallbackImageUri=");
        sb.append(fallbackImageUri);
        Uri uri2 = this.r;
        Uri uri3 = Uri.EMPTY;
        if (!Intrinsics.e(uri2, uri3)) {
            heroCardModel.i0(new ObservableImageRes(0, null, null, null, this.s, MediaItem.b(this.r), 15, null));
        } else if (Intrinsics.e(this.s, uri3)) {
            heroCardModel.i0(G());
        } else {
            heroCardModel.i0(new ObservableImageRes(0, null, null, null, this.s, null, 47, null));
        }
    }

    public final HeaderCardModel D() {
        if (this.i != null && this.c) {
            return this.b.b();
        }
        return this.b.a(new TitleSubtitleModel("", (String) null, 2, (DefaultConstructorMarker) null));
    }

    /* JADX INFO: renamed from: F, reason: from getter */
    public final HeroCardModel getO() {
        return this.o;
    }

    public final ObservableImageRes G() {
        return new ObservableImageRes(R.drawable.baby_smile_paywall, String.valueOf(H(this.m)), new ObjectKey(Integer.valueOf(this.h.y())), new byte[0], null, null, 48, null);
    }

    public final Uri H(int i) {
        return null;
    }

    public final CardTextModel I() {
        if (!L()) {
            return new CardTextModel(new TitleSubtitleModel("", ""), null, null, 6, null);
        }
        StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
        String string = this.f19408a.getResources().getString(R.string.day_number);
        Intrinsics.i(string, "getString(...)");
        String str = String.format(string, Arrays.copyOf(new Object[]{Integer.valueOf(this.l)}, 1));
        Intrinsics.i(str, "format(...)");
        return new CardTextModel(new TitleSubtitleModel(str, ""), null, null, 6, null);
    }

    public final void K() {
        ObservableImageRes observableImageRes;
        HeroCardModel heroCardModel = this.o;
        if (heroCardModel != null) {
            int iF = this.e.getD().f(true);
            Fetus3DVideoImageAssetUris fetus3DVideoImageAssetUrisD = this.f.d(iF);
            Uri videoUri = fetus3DVideoImageAssetUrisD.getVideoUri();
            if (videoUri == null) {
                videoUri = Uri.EMPTY;
            }
            this.r = videoUri;
            Uri fallbackImageUri = fetus3DVideoImageAssetUrisD.getFallbackImageUri();
            if (fallbackImageUri == null) {
                fallbackImageUri = Uri.EMPTY;
            }
            this.s = fallbackImageUri;
            Uri uri = this.r;
            StringBuilder sb = new StringBuilder();
            sb.append("refreshHeroCardAssets week=");
            sb.append(iF);
            sb.append(" videoUri=");
            sb.append(uri);
            sb.append(" fallbackImageUri=");
            sb.append(fallbackImageUri);
            Uri uri2 = this.r;
            Uri uri3 = Uri.EMPTY;
            if (Intrinsics.e(uri2, uri3)) {
                observableImageRes = !Intrinsics.e(this.s, uri3) ? new ObservableImageRes(0, null, null, null, this.s, null, 47, null) : G();
            } else {
                observableImageRes = new ObservableImageRes(0, null, null, null, this.s, MediaItem.b(this.r), 15, null);
            }
            heroCardModel.i0(observableImageRes);
            CardInfo cardInfo = new CardInfo(CollectionsKt.h(heroCardModel), heroCardModel.getP(), heroCardModel.getT());
            ObservableCardData observableCardData = this.t;
            if (observableCardData != null) {
                observableCardData.m(cardInfo, ObservableCardData.UpdateType.Asynchronous);
            }
        }
    }

    public final boolean L() {
        if (this.q || this.p) {
            return false;
        }
        return this.m >= 0 || this.l >= 0;
    }

    public final void N() {
        Uri uri = Uri.EMPTY;
        this.r = uri;
        this.s = uri;
        HeroCardModel heroCardModel = this.o;
        if (heroCardModel != null) {
            int h = heroCardModel.getP();
            int i = heroCardModel.getT();
            heroCardModel.i0(G());
            CardInfo cardInfo = new CardInfo(CollectionsKt.h(heroCardModel), h, i);
            ObservableCardData observableCardData = this.t;
            if (observableCardData != null) {
                observableCardData.m(cardInfo, ObservableCardData.UpdateType.Asynchronous);
            }
        }
    }

    @Override // com.hp.pregnancy.dpfeedcomponent.dependency.ICardDataProvider
    public List u(DateTime referenceDate, ObservableCardData observableCardData, Sequence sequence, int i, int i2) {
        ArrayList arrayListH;
        String placementId;
        String id;
        Intrinsics.j(referenceDate, "referenceDate");
        Intrinsics.j(observableCardData, "observableCardData");
        Intrinsics.j(sequence, "sequence");
        this.t = observableCardData;
        C(i2, i, sequence);
        HeroCardModel heroCardModel = this.o;
        if (heroCardModel != null) {
            String cardName = sequence.getCardName();
            String rawValue = AnalyticsParam.TYPE.getRawValue();
            AnalyticsValue analyticsValue = AnalyticsValue.THREE_D_FETUS;
            List listA = IAdAnalyticsKt.a(CollectionsKt.h(new Pair(rawValue, analyticsValue.getRawValue()), new Pair(AnalyticsParam.OBJECT.getRawValue(), analyticsValue.getRawValue()), new Pair(AnalyticsParam.VARIANT.getRawValue(), this.h.v()), new Pair(AnalyticsParam.WEEK_NUMBER.getRawValue(), String.valueOf(this.e.getD().f(true)))), E(i2));
            CardData cardData = sequence.getCardData();
            String str = (cardData == null || (id = cardData.getId()) == null) ? "" : id;
            boolean zB = CardSequenceKt.b(sequence);
            CardData cardData2 = sequence.getCardData();
            heroCardModel.I(new DynamicFeedImpressionDataModel(cardName, i, listA, str, zB, (cardData2 == null || (placementId = cardData2.getPlacementId()) == null) ? "" : placementId));
        }
        HeroCardModel heroCardModel2 = this.o;
        return (heroCardModel2 == null || (arrayListH = CollectionsKt.h(heroCardModel2)) == null) ? CollectionsKt.o() : arrayListH;
    }
}
