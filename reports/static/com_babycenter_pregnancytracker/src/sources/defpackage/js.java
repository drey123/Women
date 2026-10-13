package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.DefaultRenderersFactory;
import com.amazon.aps.ads.activity.ApsInterstitialActivity;
import com.amazon.device.ads.AdError;
import com.appsflyer.deeplink.DeepLinkResult;
import com.babycenter.abtests.entity.BabyNamesAdData;
import com.babycenter.database.BabycenterDatabase;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.StageDetailsActivity;
import com.babycenter.pregbaby.ui.nav.tools.babynames.details.BabyNameDetailsActivity;
import com.babycenter.pregbaby.ui.nav.tools.birthprefs.afterdelivery.AfterDeliveryFragment;
import com.babycenter.pregbaby.ui.profile.add.baby.AddBabyActivity;
import com.babycenter.pregbaby.ui.profile.add.pregnancy.AddPregnancyActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.gson.a;
import com.google.gson.reflect.TypeToken;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class js implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ js(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:213:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r7v23 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IOException {
        Object objD;
        ks.c homeFeedBlurbs;
        ks.b audience;
        ks.a active;
        vs vsVarA;
        ks.a minimal;
        vs vsVarA2;
        String string;
        gm0 gm0Var;
        j8 e8Var;
        t79 t79Var;
        int i = this.a;
        int i2 = 0;
        String str = 0;
        Object objD2 = null;
        gm0 gm0Var2 = null;
        Object obj = this.b;
        switch (i) {
            case 0:
                String str2 = (String) ((ls) obj).a.v1.getA();
                if (str2.length() == 0) {
                    return null;
                }
                try {
                    objD = new a().d(new StringReader(str2), new TypeToken<ks>() { // from class: com.babycenter.service.graphql.appcalendar.AppCalendarServiceContentBlurbsRemoteConfig$readFromRemoteSource$$inlined$parse$1
                    }.getType());
                    break;
                } catch (Throwable th) {
                    iy0.c("JsonUtils", th, ia.o);
                    objD = null;
                }
                ks ksVar = (ks) objD;
                if (ksVar == null || (homeFeedBlurbs = ksVar.getHomeFeedBlurbs()) == null || (audience = homeFeedBlurbs.getAudience()) == null || (active = audience.getActive()) == null || (vsVarA = ls.a(active, AppMeasurementSdk.ConditionalUserProperty.ACTIVE)) == null || (minimal = audience.getMinimal()) == null || (vsVarA2 = ls.a(minimal, "minimal")) == null) {
                    return null;
                }
                return new ys(vsVarA, vsVarA2);
            case 1:
                return Boolean.valueOf(!((Boolean) ((g97) obj).invoke()).booleanValue());
            case 2:
                return (List) ((g97) obj).invoke();
            case 3:
                v9 v9Var = (v9) obj;
                return le2.g(v9Var.getAbsoluteAdapterPosition(), ((ViewGroup) v9Var.N).getChildCount(), "onBind: position=", ", ad views count=");
            case 4:
                return "Ad impression recorded: ".concat(y67.i(((x9) ((cxa) obj)).c));
            case 5:
                return AddBabyActivity.b0((AddBabyActivity) obj);
            case 6:
                return oa.m0((oa) obj);
            case 7:
                return xa.w0((xa) obj);
            case 8:
                int i3 = AddPregnancyActivity.x;
                e77 e77Var = f77.Companion;
                Intent intent = ((AddPregnancyActivity) obj).getIntent();
                return ou2.P(e77Var, intent != null ? intent.getStringExtra("EXTRA.parentScreen") : 0);
            case 9:
                e77 e77Var2 = f77.Companion;
                Bundle arguments = ((dd) obj).getArguments();
                return ou2.P(e77Var2, arguments != null ? arguments.getString("ARGS.parent_screen") : null);
            case 10:
                return "\t- adsCache=" + ((he) obj).s;
            case 11:
                r01 r01Var = r01.Labor;
                r01Var.getClass();
                i11 i11Var = ((AfterDeliveryFragment) obj).T;
                if (i11Var != null) {
                    s91.A(fpa.q(i11Var), null, null, new e11(i11Var, r01Var, str, i2), 3);
                }
                return Unit.a;
            case 12:
                AdError adError = (AdError) obj;
                return "Amazon bidding request FAILURE: " + adError.getCode() + ", " + adError.getMessage();
            case 13:
                return "apply update: " + ((xp) obj);
            case 14:
                o24 o24Var = ((wq) obj).Z;
                if (o24Var != null) {
                    o24Var.j.T();
                }
                return Unit.a;
            case 15:
                InputStream inputStreamOpenRawResource = ((Context) ((v8) obj).c).getResources().openRawResource(R.raw.calendar_editorial_content_data);
                inputStreamOpenRawResource.getClass();
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpenRawResource, Charsets.UTF_8), DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
                try {
                    try {
                        objD2 = new a().d(bufferedReader, new TypeToken<List<? extends sr>>() { // from class: com.babycenter.pregbaby.ui.nav.appcalendar.repository.AppCalendarRepository$editorialContentEvents_delegate$lambda$0$0$$inlined$parse$1
                        }.getType());
                        break;
                    } catch (Throwable th2) {
                        iy0.c("JsonUtils", th2, ia.n);
                    }
                    List list = (List) objD2;
                    if (list == null) {
                        throw new IllegalStateException("missing editorial events");
                    }
                    List<sr> list2 = list;
                    ArrayList arrayList = new ArrayList(dv1.p(list2, 10));
                    for (sr srVar : list2) {
                        Long id = srVar.getId();
                        if (id == null) {
                            throw new IllegalStateException("missing id");
                        }
                        long jLongValue = id.longValue();
                        String description = srVar.getCom.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys.OT_UX_DESCRIPTION java.lang.String();
                        if (description == null) {
                            throw new IllegalStateException("missing description");
                        }
                        String weekRange = srVar.getWeekRange();
                        if (weekRange == null) {
                            throw new IllegalStateException("missing week range");
                        }
                        String stageNames = srVar.getStageNames();
                        if (stageNames == null) {
                            throw new IllegalStateException("missing stage names");
                        }
                        arrayList.add(new le1(jLongValue, description, weekRange, stageNames));
                    }
                    bufferedReader.close();
                    return arrayList;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        CloseableKt.a(bufferedReader, th3);
                        throw th4;
                    }
                }
            case 16:
                o24 o24Var2 = ((gv) obj).Z;
                if (o24Var2 != null) {
                    o24Var2.j.T();
                }
                return Unit.a;
            case 17:
                DeepLinkResult deepLinkResult = (DeepLinkResult) obj;
                return "onDeeplinkResolved: " + (deepLinkResult != null ? deepLinkResult.getStatus() : null) + " -> " + (deepLinkResult != null ? deepLinkResult.getDeepLink() : null);
            case 18:
                ApsInterstitialActivity apsInterstitialActivity = (ApsInterstitialActivity) obj;
                int i4 = ApsInterstitialActivity.b;
                ImageView imageView = new ImageView(apsInterstitialActivity);
                imageView.setImageDrawable(g51.t(apsInterstitialActivity, R.drawable.mraid_close));
                return imageView;
            case 19:
                return ArrayIteratorKt.iterator((Object[]) obj);
            case 20:
                return "apply update: " + ((v40) obj);
            case 21:
                int i5 = BabyNameDetailsActivity.z;
                Intent intent2 = ((BabyNameDetailsActivity) obj).getIntent();
                if (intent2 == null) {
                    return null;
                }
                long longExtra = intent2.getLongExtra("EXTRA.babyNameId", -1L);
                Long lValueOf = Long.valueOf(longExtra);
                if (longExtra < 0) {
                    return null;
                }
                return lValueOf;
            case 22:
                Bundle arguments2 = ((qo0) obj).getArguments();
                if (arguments2 != null && (string = arguments2.getString("ARGS.reactionStatus")) != null) {
                    for (gm0 gm0Var3 : gm0.getEntries()) {
                        if (Intrinsics.areEqual(gm0Var3.name(), string)) {
                            gm0Var2 = gm0Var3;
                            gm0Var = gm0Var2;
                            if (gm0Var != null) {
                                return gm0Var;
                            }
                        }
                    }
                    gm0Var = gm0Var2;
                    if (gm0Var != null) {
                        return gm0Var;
                    }
                }
                return gm0.Favorite;
            case 23:
                yp0 yp0Var = (yp0) obj;
                py0 py0Var = yp0Var.f;
                Integer adsLimit = ((BabyNamesAdData) py0Var.k1.getA()).getAdsLimit();
                if (adsLimit != null) {
                    if (adsLimit.intValue() <= 0) {
                        adsLimit = null;
                    }
                    if (adsLimit != null) {
                        int iIntValue = adsLimit.intValue();
                        ArrayList arrayList2 = new ArrayList(iIntValue);
                        int i6 = 0;
                        while (i6 < iIntValue) {
                            Application application = yp0Var.getApplication();
                            i6++;
                            application.getClass();
                            py0Var.getClass();
                            AdSize adSize = AdSize.MEDIUM_RECTANGLE;
                            adSize.getClass();
                            String string2 = application.getString(R.string.tool_item__url__baby_names);
                            string2.getClass();
                            String strValueOf = String.valueOf(i6);
                            String str3 = op0.a;
                            int i7 = i2;
                            b8 b8Var = new b8(adSize, null, string2, "babyname", strValueOf, "boxnative", "boxnative", null, le2.w("pageviewid", d.c(str3)), null, new n9(null), false, 2690);
                            if (((Boolean) py0Var.t.getA()).booleanValue()) {
                                AdSize adSize2 = AdSize.FLUID;
                                adSize2.getClass();
                                String string3 = application.getString(R.string.tool_item__url__baby_names);
                                string3.getClass();
                                e8Var = new b8(adSize2, null, string3, "babyname", String.valueOf(i6), "boxnative", "boxnative", null, le2.w("pageviewid", d.c(str3)), null, new n9(null), false, 2690);
                            } else {
                                List listI = e.i("12022452", "11980907");
                                String string4 = application.getString(R.string.tool_item__url__baby_names);
                                string4.getClass();
                                e8Var = new e8(listI, string4, "babyname", String.valueOf(i6), "boxnative", "boxnative", le2.w("pageviewid", d.c(str3)), null, null, new n9(null), 1408);
                            }
                            j8[] j8VarArr = new j8[2];
                            j8VarArr[i7] = b8Var;
                            j8VarArr[1] = e8Var;
                            arrayList2.add(new h8(e.i(j8VarArr), new k60(6), new n9(null), true));
                            i2 = i7;
                        }
                        return arrayList2;
                    }
                }
                return EmptyList.a;
            case 24:
                com.babycenter.pregbaby.ui.nav.home.stagedetails.d dVar = ((qq0) obj).T;
                if (dVar != null && (t79Var = ((StageDetailsActivity) dVar).d0().c) != null) {
                    return new sq0(t79Var, 0);
                }
                xv0.v("Missing host view model");
                return null;
            case 25:
                return "logout: " + ((gl5) obj);
            case 26:
                kc8 kc8Var = (kc8) obj;
                oc8 oc8Var = kc8Var.a;
                LinkedHashMap linkedHashMap = kc8Var.b;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    if (((ts8) entry.getValue()) instanceof qs8) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                return "root check: verdict=" + oc8Var + ", detected=" + linkedHashMap2.keySet();
            case 27:
                return new uy((BabycenterDatabase) obj);
            case 28:
                gs0 gs0Var = (gs0) obj;
                return c94.i(ar2.Q0(gs0Var.a, fpa.q(gs0Var), new ya9(DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS, LongCompanionObject.MAX_VALUE), EmptySet.a), null, 3);
            default:
                return "onUiEventInfoMessage: " + ((taa) obj);
        }
    }
}
