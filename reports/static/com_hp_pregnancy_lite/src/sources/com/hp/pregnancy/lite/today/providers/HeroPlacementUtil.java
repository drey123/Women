package com.hp.pregnancy.lite.today.providers;

import android.content.Context;
import android.text.SpannableString;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.R;
import com.philips.uicomponent.models.HeaderCardModel;
import com.philips.uicomponent.models.HeroCardModel;
import com.philips.uicomponent.models.base.CardTextModel;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import com.philips.uicomponent.models.base.ObservableImageRes;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u0011R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/hp/pregnancy/lite/today/providers/HeroPlacementUtil;", "", "context", "Landroid/content/Context;", "todayGreetingsHelper", "Lcom/hp/pregnancy/lite/today/providers/TodayGreetingsHelper;", "<init>", "(Landroid/content/Context;Lcom/hp/pregnancy/lite/today/providers/TodayGreetingsHelper;)V", "getContext", "()Landroid/content/Context;", "convertArticleDataToHeroCardModel", "Lcom/philips/uicomponent/models/HeroCardModel;", "_data", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "index", "", "getHeaderCardModel", "Lcom/philips/uicomponent/models/HeaderCardModel;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class HeroPlacementUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19383a;
    public final TodayGreetingsHelper b;

    public HeroPlacementUtil(Context context, TodayGreetingsHelper todayGreetingsHelper) {
        Intrinsics.j(context, "context");
        Intrinsics.j(todayGreetingsHelper, "todayGreetingsHelper");
        this.f19383a = context;
        this.b = todayGreetingsHelper;
    }

    public final HeroCardModel a(IndexedBaseCardModel _data, int i) {
        Intrinsics.j(_data, "_data");
        HeaderCardModel headerCardModel = new HeaderCardModel(new CardTextModel(_data.getF().getTitleSubtitleModel(), null, null, 6, null), 0, 0, 0, 0, 30, null);
        headerCardModel.getF().getTitleSubtitleModel().i(headerCardModel.getF().getTitleSubtitleModel().getF());
        headerCardModel.getF().getTitleSubtitleModel().l(new SpannableString(this.f19383a.getString(R.string.up_next)));
        headerCardModel.i0(true);
        headerCardModel.getF().getTitleSubtitleModel().j(2);
        headerCardModel.g0(R.dimen.dpui_6dp);
        HeaderCardModel headerCardModelC = c();
        headerCardModelC.g0(R.dimen.dpui_6dp);
        HeaderCardModel headerCardModel2 = null;
        HeroCardModel heroCardModel = new HeroCardModel(headerCardModelC, headerCardModel, headerCardModel2, new ObservableImageRes(_data.getC().getIconDrawableResId(), _data.getC().getImageURL(), null, null, null, null, 60, null), i, null, 0, _data.getH(), false, false, null, 1892, null);
        heroCardModel.E(_data.getH());
        heroCardModel.z(R.color.dpui_white_alpha60);
        heroCardModel.g0(true);
        String string = this.f19383a.getString(R.string.open_article);
        Intrinsics.i(string, "getString(...)");
        heroCardModel.A(string);
        heroCardModel.I(_data.getO());
        return heroCardModel;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Context getF19383a() {
        return this.f19383a;
    }

    public final HeaderCardModel c() {
        HeaderCardModel headerCardModelB = this.b.b();
        headerCardModelB.getF().getTitleSubtitleModel().j(2);
        headerCardModelB.getF().getTitleSubtitleModel().m(2);
        return headerCardModelB;
    }
}
