package com.hp.pregnancy.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.premium.NestedScrollImpressionState;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0007\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\u0003¢\u0006\u0004\b\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0018\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0010¨\u0006\u001c"}, d2 = {"Lcom/hp/pregnancy/model/ViewableImpressionDataArgs;", "", "cardType", "", "cmsId", "publishedVersion", "verticalPosition", "", "fromScreen", "horizontalPosition", "nestedScrollImpressionState", "Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;", "parentCMSId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;Ljava/lang/String;)V", "getCardType", "()Ljava/lang/String;", "getCmsId", "getPublishedVersion", "getVerticalPosition", "()I", "getFromScreen", "getHorizontalPosition", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getNestedScrollImpressionState", "()Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;", "getParentCMSId", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ViewableImpressionDataArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19538a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;
    public final Integer f;
    public final NestedScrollImpressionState g;
    public final String h;

    public ViewableImpressionDataArgs(String cardType, String cmsId, String publishedVersion, int i, int i2, Integer num, NestedScrollImpressionState nestedScrollImpressionState, String parentCMSId) {
        Intrinsics.j(cardType, "cardType");
        Intrinsics.j(cmsId, "cmsId");
        Intrinsics.j(publishedVersion, "publishedVersion");
        Intrinsics.j(nestedScrollImpressionState, "nestedScrollImpressionState");
        Intrinsics.j(parentCMSId, "parentCMSId");
        this.f19538a = cardType;
        this.b = cmsId;
        this.c = publishedVersion;
        this.d = i;
        this.e = i2;
        this.f = num;
        this.g = nestedScrollImpressionState;
        this.h = parentCMSId;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getF19538a() {
        return this.f19538a;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getE() {
        return this.e;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Integer getF() {
        return this.f;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final NestedScrollImpressionState getG() {
        return this.g;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getH() {
        return this.h;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final int getD() {
        return this.d;
    }
}
