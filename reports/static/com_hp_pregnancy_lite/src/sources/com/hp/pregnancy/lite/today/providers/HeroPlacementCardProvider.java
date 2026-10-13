package com.hp.pregnancy.lite.today.providers;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.base.injections.scopes.MainActivityScope;
import com.hp.pregnancy.dpfeedcomponent.dependency.BaseDataProvider;
import com.hp.pregnancy.dpfeedcomponent.model.ObservableCardData;
import com.hp.pregnancy.dpfeedcomponent.model.Sequence;
import com.hp.pregnancy.lite.core.Logger;
import com.philips.uicomponent.models.HeroCardModel;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@MainActivityScope
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B;\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ<\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\n\u0010\u001d\u001a\u00060\u001ej\u0002`\u001f2\u0006\u0010 \u001a\u00020\u001eH\u0016J*\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u001b\u001a\u00020\u001c2\n\u0010\u001d\u001a\u00060\u001ej\u0002`\u001f2\u0006\u0010 \u001a\u00020\u001eH\u0002J\"\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00160\u00152\n\u0010\u001d\u001a\u00060\u001ej\u0002`\u001f2\u0006\u0010 \u001a\u00020\u001eH\u0002J<\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\n\u0010\u001d\u001a\u00060\u001ej\u0002`\u001f2\u0006\u0010 \u001a\u00020\u001eH\u0002J<\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\n\u0010\u001d\u001a\u00060\u001ej\u0002`\u001f2\u0006\u0010 \u001a\u00020\u001eH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006%"}, d2 = {"Lcom/hp/pregnancy/lite/today/providers/HeroPlacementCardProvider;", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;", "context", "Landroid/content/Context;", "articleV2DataProvider", "Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;", "threeDModelsDataProvider", "Lcom/hp/pregnancy/lite/today/providers/ThreeDModelsDataProvider;", "discoveryBabyNamesDataProvider", "Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider;", "babyBornCardDataProvider", "Lcom/hp/pregnancy/lite/today/providers/BabyBornCardDataProvider;", "heroPlacementUtil", "Lcom/hp/pregnancy/lite/today/providers/HeroPlacementUtil;", "<init>", "(Landroid/content/Context;Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;Lcom/hp/pregnancy/lite/today/providers/ThreeDModelsDataProvider;Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider;Lcom/hp/pregnancy/lite/today/providers/BabyBornCardDataProvider;Lcom/hp/pregnancy/lite/today/providers/HeroPlacementUtil;)V", "getContext", "()Landroid/content/Context;", "getThreeDModelsDataProvider", "()Lcom/hp/pregnancy/lite/today/providers/ThreeDModelsDataProvider;", "getData", "", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "referenceDate", "Lorg/joda/time/DateTime;", "observableCardData", "Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;", "sequence", "Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;", "sequenceNumber", "", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/SequenceNumber;", "cardIndex", "getBabyNamesCard", "getBabyBornAsHeroCard", "getThreeDModelAsHero", "getHeroAndOtherArticles", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class HeroPlacementCardProvider extends BaseDataProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19381a;
    public final ArticleV2DataProvider b;
    public final ThreeDModelsDataProvider c;
    public final BabyNamesDataProvider d;
    public final BabyBornCardDataProvider e;
    public final HeroPlacementUtil f;

    public HeroPlacementCardProvider(Context context, ArticleV2DataProvider articleV2DataProvider, ThreeDModelsDataProvider threeDModelsDataProvider, BabyNamesDataProvider discoveryBabyNamesDataProvider, BabyBornCardDataProvider babyBornCardDataProvider, HeroPlacementUtil heroPlacementUtil) {
        Intrinsics.j(context, "context");
        Intrinsics.j(articleV2DataProvider, "articleV2DataProvider");
        Intrinsics.j(threeDModelsDataProvider, "threeDModelsDataProvider");
        Intrinsics.j(discoveryBabyNamesDataProvider, "discoveryBabyNamesDataProvider");
        Intrinsics.j(babyBornCardDataProvider, "babyBornCardDataProvider");
        Intrinsics.j(heroPlacementUtil, "heroPlacementUtil");
        this.f19381a = context;
        this.b = articleV2DataProvider;
        this.c = threeDModelsDataProvider;
        this.d = discoveryBabyNamesDataProvider;
        this.e = babyBornCardDataProvider;
        this.f = heroPlacementUtil;
    }

    public final List C(int i, int i2) {
        HeroCardModel heroCardModelE = this.e.E(this.f.c(), i2, i);
        return heroCardModelE != null ? CollectionsKt.h(heroCardModelE) : CollectionsKt.o();
    }

    public final List D(Sequence sequence, int i, int i2) {
        return CollectionsKt.h(this.d.E(this.f.c(), i2, i, sequence));
    }

    public final List E(DateTime dateTime, ObservableCardData observableCardData, Sequence sequence, int i, int i2) {
        List listU = this.b.u(dateTime, observableCardData, sequence, i, i2);
        if (listU == null || listU.isEmpty()) {
            Logger.a("Provider:: End", "HeroPlacementCardProvider End");
            return null;
        }
        ArrayList arrayList = (ArrayList) listU;
        HeroPlacementUtil heroPlacementUtil = this.f;
        Object obj = arrayList.get(0);
        Intrinsics.i(obj, "get(...)");
        arrayList.set(0, heroPlacementUtil.a((IndexedBaseCardModel) obj, i2));
        return listU;
    }

    public final List F(DateTime dateTime, ObservableCardData observableCardData, Sequence sequence, int i, int i2) {
        List listU = this.c.u(dateTime, observableCardData, sequence, i, i2);
        if (listU == null || listU.isEmpty()) {
            Logger.a("Provider:: End", "HeroPlacementCardProvider End");
            return null;
        }
        IndexedBaseCardModel indexedBaseCardModel = (IndexedBaseCardModel) listU.get(0);
        Intrinsics.h(indexedBaseCardModel, "null cannot be cast to non-null type com.philips.uicomponent.models.HeroCardModel");
        HeroCardModel heroCardModel = (HeroCardModel) indexedBaseCardModel;
        heroCardModel.E(indexedBaseCardModel.getH());
        return CollectionsKt.e(heroCardModel);
    }

    /* JADX INFO: renamed from: G, reason: from getter */
    public final ThreeDModelsDataProvider getC() {
        return this.c;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0048, code lost:
    
        if (r0.equals("Blog") == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005f, code lost:
    
        if (r0.equals("Weekly") == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0068, code lost:
    
        if (r0.equals("DailyArticle") == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:?, code lost:
    
        return E(r3, r4, r5, r6, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0028, code lost:
    
        if (r0.equals("Guide") == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0031, code lost:
    
        if (r0.equals("Daily") == false) goto L31;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.hp.pregnancy.dpfeedcomponent.dependency.ICardDataProvider
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.List u(org.joda.time.DateTime r3, com.hp.pregnancy.dpfeedcomponent.model.ObservableCardData r4, com.hp.pregnancy.dpfeedcomponent.model.Sequence r5, int r6, int r7) {
        /*
            r2 = this;
            java.lang.String r0 = "referenceDate"
            kotlin.jvm.internal.Intrinsics.j(r3, r0)
            java.lang.String r0 = "observableCardData"
            kotlin.jvm.internal.Intrinsics.j(r4, r0)
            java.lang.String r0 = "sequence"
            kotlin.jvm.internal.Intrinsics.j(r5, r0)
            java.lang.String r0 = "Provider:: Start"
            java.lang.String r1 = "HeroPlacementCardProvider started"
            com.hp.pregnancy.lite.core.Logger.a(r0, r1)
            java.lang.String r0 = r5.getCardName()
            int r1 = r0.hashCode()
            switch(r1) {
                case -2125611681: goto L70;
                case -2049606467: goto L62;
                case -1707840351: goto L59;
                case -1458792462: goto L4b;
                case 2073538: goto L42;
                case 32600322: goto L34;
                case 65793529: goto L2b;
                case 69159644: goto L22;
                default: goto L21;
            }
        L21:
            goto L78
        L22:
            java.lang.String r1 = "Guide"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L6b
            goto L78
        L2b:
            java.lang.String r1 = "Daily"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L6b
            goto L78
        L34:
            java.lang.String r1 = "3DFetus"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L3d
            goto L78
        L3d:
            java.util.List r3 = r2.F(r3, r4, r5, r6, r7)
            goto L7e
        L42:
            java.lang.String r1 = "Blog"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L6b
            goto L78
        L4b:
            java.lang.String r3 = "BabyNames"
            boolean r3 = r0.equals(r3)
            if (r3 != 0) goto L54
            goto L78
        L54:
            java.util.List r3 = r2.D(r5, r6, r7)
            goto L7e
        L59:
            java.lang.String r1 = "Weekly"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L6b
            goto L78
        L62:
            java.lang.String r1 = "DailyArticle"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L6b
            goto L78
        L6b:
            java.util.List r3 = r2.E(r3, r4, r5, r6, r7)
            goto L7e
        L70:
            java.lang.String r3 = "BabyBorn"
            boolean r3 = r0.equals(r3)
            if (r3 != 0) goto L7a
        L78:
            r3 = 0
            goto L7e
        L7a:
            java.util.List r3 = r2.C(r6, r7)
        L7e:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hp.pregnancy.lite.today.providers.HeroPlacementCardProvider.u(org.joda.time.DateTime, com.hp.pregnancy.dpfeedcomponent.model.ObservableCardData, com.hp.pregnancy.dpfeedcomponent.model.Sequence, int, int):java.util.List");
    }
}
