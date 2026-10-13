package com.glow.android.prime.onboarding.data;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.share.internal.ShareConstants;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonReader;
import com.squareup.moshi.JsonWriter;
import com.squareup.moshi.Moshi;
import com.squareup.moshi.Types;
import com.squareup.moshi.internal.Util;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020e0.a;

/* JADX INFO: compiled from: PaywallConfigJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/prime/onboarding/data/PaywallConfigJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/prime/onboarding/data/PaywallConfig;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class PaywallConfigJsonAdapter extends JsonAdapter<PaywallConfig> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<String> f9801b;

    @NotNull
    public final JsonAdapter<List<AssetInfo>> c;

    @NotNull
    public final JsonAdapter<String> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<FreeTrialToggleConfig> f9802e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<RecaptureConfig> f9803f;

    @NotNull
    public final JsonAdapter<Integer> g;

    @NotNull
    public final JsonAdapter<Action> h;

    @NotNull
    public final JsonAdapter<Action> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public volatile Constructor<PaywallConfig> f9804j;

    public PaywallConfigJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("coupon_id", "top_assets", "carousel_assets", "bottom_assets", "background_image", "free_trial_toggle_config", "recapture_config", "page_type", "left_action", "right_action", ShareConstants.WEB_DIALOG_PARAM_HASHTAG, "page_source");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f9801b = a.f(moshi, String.class, "couponId", "adapter(...)");
        this.c = a.e(moshi, Types.d(List.class, AssetInfo.class), "topAssets", "adapter(...)");
        this.d = a.f(moshi, String.class, "backgroundImage", "adapter(...)");
        this.f9802e = a.f(moshi, FreeTrialToggleConfig.class, "freeTrialToggleConfig", "adapter(...)");
        this.f9803f = a.f(moshi, RecaptureConfig.class, "recaptureConfig", "adapter(...)");
        this.g = a.f(moshi, Integer.TYPE, "pageType", "adapter(...)");
        this.h = a.f(moshi, Action.class, "leftAction", "adapter(...)");
        this.i = a.f(moshi, Action.class, "rightAction", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final PaywallConfig b(JsonReader reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, IOException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        String strB = null;
        int i = -1;
        List<AssetInfo> listB = null;
        List<AssetInfo> listB2 = null;
        List<AssetInfo> listB3 = null;
        String strB2 = null;
        FreeTrialToggleConfig freeTrialToggleConfigB = null;
        RecaptureConfig recaptureConfigB = null;
        Integer num = null;
        Action actionB = null;
        Action actionB2 = null;
        String strB3 = null;
        String strB4 = null;
        while (true) {
            Action action = actionB2;
            RecaptureConfig recaptureConfig = recaptureConfigB;
            FreeTrialToggleConfig freeTrialToggleConfig = freeTrialToggleConfigB;
            String str = strB2;
            String str2 = strB3;
            Action action2 = actionB;
            Integer num2 = num;
            List<AssetInfo> list = listB3;
            List<AssetInfo> list2 = listB2;
            List<AssetInfo> list3 = listB;
            String str3 = strB;
            if (!reader.f()) {
                reader.F();
                if (i == -609) {
                    if (str3 == null) {
                        throw Util.g("couponId", "coupon_id", reader);
                    }
                    if (list3 == null) {
                        throw Util.g("topAssets", "top_assets", reader);
                    }
                    if (list2 == null) {
                        throw Util.g("carouselAssets", "carousel_assets", reader);
                    }
                    if (list == null) {
                        throw Util.g("bottom_assets", "bottom_assets", reader);
                    }
                    if (num2 == null) {
                        throw Util.g("pageType", "page_type", reader);
                    }
                    int iIntValue = num2.intValue();
                    if (action2 == null) {
                        throw Util.g("leftAction", "left_action", reader);
                    }
                    if (str2 == null) {
                        throw Util.g(ShareConstants.WEB_DIALOG_PARAM_HASHTAG, ShareConstants.WEB_DIALOG_PARAM_HASHTAG, reader);
                    }
                    if (strB4 != null) {
                        return new PaywallConfig(str3, list3, list2, list, str, freeTrialToggleConfig, recaptureConfig, iIntValue, action2, action, str2, strB4);
                    }
                    throw Util.g(RNDFPAdsViewManager.PROP_PAGE_SOURCE, "page_source", reader);
                }
                Constructor<PaywallConfig> declaredConstructor = this.f9804j;
                if (declaredConstructor == null) {
                    Class cls = Integer.TYPE;
                    declaredConstructor = PaywallConfig.class.getDeclaredConstructor(String.class, List.class, List.class, List.class, String.class, FreeTrialToggleConfig.class, RecaptureConfig.class, cls, Action.class, Action.class, String.class, String.class, cls, Util.c);
                    this.f9804j = declaredConstructor;
                    Intrinsics.checkNotNullExpressionValue(declaredConstructor, "also(...)");
                }
                Constructor<PaywallConfig> constructor = declaredConstructor;
                if (str3 == null) {
                    throw Util.g("couponId", "coupon_id", reader);
                }
                if (list3 == null) {
                    throw Util.g("topAssets", "top_assets", reader);
                }
                if (list2 == null) {
                    throw Util.g("carouselAssets", "carousel_assets", reader);
                }
                if (list == null) {
                    throw Util.g("bottom_assets", "bottom_assets", reader);
                }
                if (num2 == null) {
                    throw Util.g("pageType", "page_type", reader);
                }
                if (action2 == null) {
                    throw Util.g("leftAction", "left_action", reader);
                }
                if (str2 == null) {
                    throw Util.g(ShareConstants.WEB_DIALOG_PARAM_HASHTAG, ShareConstants.WEB_DIALOG_PARAM_HASHTAG, reader);
                }
                if (strB4 == null) {
                    throw Util.g(RNDFPAdsViewManager.PROP_PAGE_SOURCE, "page_source", reader);
                }
                PaywallConfig paywallConfigNewInstance = constructor.newInstance(str3, list3, list2, list, str, freeTrialToggleConfig, recaptureConfig, num2, action2, action, str2, strB4, Integer.valueOf(i), null);
                Intrinsics.checkNotNullExpressionValue(paywallConfigNewInstance, "newInstance(...)");
                return paywallConfigNewInstance;
            }
            switch (reader.o(this.a)) {
                case -1:
                    reader.q();
                    reader.K();
                    actionB2 = action;
                    recaptureConfigB = recaptureConfig;
                    freeTrialToggleConfigB = freeTrialToggleConfig;
                    strB2 = str;
                    strB3 = str2;
                    actionB = action2;
                    num = num2;
                    listB3 = list;
                    listB2 = list2;
                    listB = list3;
                    strB = str3;
                    break;
                case 0:
                    strB = this.f9801b.b(reader);
                    if (strB == null) {
                        throw Util.m("couponId", "coupon_id", reader);
                    }
                    actionB2 = action;
                    recaptureConfigB = recaptureConfig;
                    freeTrialToggleConfigB = freeTrialToggleConfig;
                    strB2 = str;
                    strB3 = str2;
                    actionB = action2;
                    num = num2;
                    listB3 = list;
                    listB2 = list2;
                    listB = list3;
                    break;
                    break;
                case 1:
                    listB = this.c.b(reader);
                    if (listB == null) {
                        throw Util.m("topAssets", "top_assets", reader);
                    }
                    actionB2 = action;
                    recaptureConfigB = recaptureConfig;
                    freeTrialToggleConfigB = freeTrialToggleConfig;
                    strB2 = str;
                    strB3 = str2;
                    actionB = action2;
                    num = num2;
                    listB3 = list;
                    listB2 = list2;
                    strB = str3;
                    break;
                    break;
                case 2:
                    listB2 = this.c.b(reader);
                    if (listB2 == null) {
                        throw Util.m("carouselAssets", "carousel_assets", reader);
                    }
                    actionB2 = action;
                    recaptureConfigB = recaptureConfig;
                    freeTrialToggleConfigB = freeTrialToggleConfig;
                    strB2 = str;
                    strB3 = str2;
                    actionB = action2;
                    num = num2;
                    listB3 = list;
                    listB = list3;
                    strB = str3;
                    break;
                    break;
                case 3:
                    listB3 = this.c.b(reader);
                    if (listB3 == null) {
                        throw Util.m("bottom_assets", "bottom_assets", reader);
                    }
                    actionB2 = action;
                    recaptureConfigB = recaptureConfig;
                    freeTrialToggleConfigB = freeTrialToggleConfig;
                    strB2 = str;
                    strB3 = str2;
                    actionB = action2;
                    num = num2;
                    listB2 = list2;
                    listB = list3;
                    strB = str3;
                    break;
                    break;
                case 4:
                    strB2 = this.d.b(reader);
                    actionB2 = action;
                    recaptureConfigB = recaptureConfig;
                    freeTrialToggleConfigB = freeTrialToggleConfig;
                    strB3 = str2;
                    actionB = action2;
                    num = num2;
                    listB3 = list;
                    listB2 = list2;
                    listB = list3;
                    strB = str3;
                    break;
                case 5:
                    freeTrialToggleConfigB = this.f9802e.b(reader);
                    i &= -33;
                    actionB2 = action;
                    recaptureConfigB = recaptureConfig;
                    strB2 = str;
                    strB3 = str2;
                    actionB = action2;
                    num = num2;
                    listB3 = list;
                    listB2 = list2;
                    listB = list3;
                    strB = str3;
                    break;
                case 6:
                    recaptureConfigB = this.f9803f.b(reader);
                    i &= -65;
                    actionB2 = action;
                    freeTrialToggleConfigB = freeTrialToggleConfig;
                    strB2 = str;
                    strB3 = str2;
                    actionB = action2;
                    num = num2;
                    listB3 = list;
                    listB2 = list2;
                    listB = list3;
                    strB = str3;
                    break;
                case 7:
                    Integer numB = this.g.b(reader);
                    if (numB == null) {
                        throw Util.m("pageType", "page_type", reader);
                    }
                    num = numB;
                    actionB2 = action;
                    recaptureConfigB = recaptureConfig;
                    freeTrialToggleConfigB = freeTrialToggleConfig;
                    strB2 = str;
                    strB3 = str2;
                    actionB = action2;
                    listB3 = list;
                    listB2 = list2;
                    listB = list3;
                    strB = str3;
                    break;
                    break;
                case 8:
                    actionB = this.h.b(reader);
                    if (actionB == null) {
                        throw Util.m("leftAction", "left_action", reader);
                    }
                    actionB2 = action;
                    recaptureConfigB = recaptureConfig;
                    freeTrialToggleConfigB = freeTrialToggleConfig;
                    strB2 = str;
                    strB3 = str2;
                    num = num2;
                    listB3 = list;
                    listB2 = list2;
                    listB = list3;
                    strB = str3;
                    break;
                    break;
                case 9:
                    actionB2 = this.i.b(reader);
                    i &= -513;
                    recaptureConfigB = recaptureConfig;
                    freeTrialToggleConfigB = freeTrialToggleConfig;
                    strB2 = str;
                    strB3 = str2;
                    actionB = action2;
                    num = num2;
                    listB3 = list;
                    listB2 = list2;
                    listB = list3;
                    strB = str3;
                    break;
                case 10:
                    strB3 = this.f9801b.b(reader);
                    if (strB3 == null) {
                        throw Util.m(ShareConstants.WEB_DIALOG_PARAM_HASHTAG, ShareConstants.WEB_DIALOG_PARAM_HASHTAG, reader);
                    }
                    actionB2 = action;
                    recaptureConfigB = recaptureConfig;
                    freeTrialToggleConfigB = freeTrialToggleConfig;
                    strB2 = str;
                    actionB = action2;
                    num = num2;
                    listB3 = list;
                    listB2 = list2;
                    listB = list3;
                    strB = str3;
                    break;
                    break;
                case 11:
                    strB4 = this.f9801b.b(reader);
                    if (strB4 == null) {
                        throw Util.m(RNDFPAdsViewManager.PROP_PAGE_SOURCE, "page_source", reader);
                    }
                    actionB2 = action;
                    recaptureConfigB = recaptureConfig;
                    freeTrialToggleConfigB = freeTrialToggleConfig;
                    strB2 = str;
                    strB3 = str2;
                    actionB = action2;
                    num = num2;
                    listB3 = list;
                    listB2 = list2;
                    listB = list3;
                    strB = str3;
                    break;
                default:
                    actionB2 = action;
                    recaptureConfigB = recaptureConfig;
                    freeTrialToggleConfigB = freeTrialToggleConfig;
                    strB2 = str;
                    strB3 = str2;
                    actionB = action2;
                    num = num2;
                    listB3 = list;
                    listB2 = list2;
                    listB = list3;
                    strB = str3;
                    break;
            }
        }
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, PaywallConfig paywallConfig) throws IOException {
        PaywallConfig paywallConfig2 = paywallConfig;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (paywallConfig2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("coupon_id");
        JsonAdapter<String> jsonAdapter = this.f9801b;
        jsonAdapter.i(writer, paywallConfig2.a);
        writer.j("top_assets");
        JsonAdapter<List<AssetInfo>> jsonAdapter2 = this.c;
        jsonAdapter2.i(writer, paywallConfig2.f9797b);
        writer.j("carousel_assets");
        jsonAdapter2.i(writer, paywallConfig2.c);
        writer.j("bottom_assets");
        jsonAdapter2.i(writer, paywallConfig2.d);
        writer.j("background_image");
        this.d.i(writer, paywallConfig2.f9798e);
        writer.j("free_trial_toggle_config");
        this.f9802e.i(writer, paywallConfig2.f9799f);
        writer.j("recapture_config");
        this.f9803f.i(writer, paywallConfig2.g);
        writer.j("page_type");
        this.g.i(writer, Integer.valueOf(paywallConfig2.h));
        writer.j("left_action");
        this.h.i(writer, paywallConfig2.i);
        writer.j("right_action");
        this.i.i(writer, paywallConfig2.f9800j);
        writer.j(ShareConstants.WEB_DIALOG_PARAM_HASHTAG);
        jsonAdapter.i(writer, paywallConfig2.k);
        writer.j("page_source");
        jsonAdapter.i(writer, paywallConfig2.l);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(35, "GeneratedJsonAdapter(PaywallConfig)");
    }
}
