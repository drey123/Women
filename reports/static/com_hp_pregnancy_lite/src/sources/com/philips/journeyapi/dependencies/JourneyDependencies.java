package com.philips.journeyapi.dependencies;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00052\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u0019"}, d2 = {"Lcom/philips/journeyapi/dependencies/JourneyDependencies;", "", "<init>", "()V", "journeyAnalyticsDependencies", "Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;", "getJourneyAnalyticsDependencies", "()Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;", "setJourneyAnalyticsDependencies", "(Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;)V", "journeyPopupDependencies", "Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;", "getJourneyPopupDependencies", "()Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;", "setJourneyPopupDependencies", "(Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;)V", "journeyAppDependencies", "Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;", "getJourneyAppDependencies", "()Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;", "setJourneyAppDependencies", "(Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;)V", "initialize", "", "iJourneyAnalyticsDependencies", "JourneyApi_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class JourneyDependencies {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final JourneyDependencies f20463a = new JourneyDependencies();
    public static IJourneyAnalyticsDependencies b;
    public static IJourneyPopupDependencies c;
    public static IJourneyAppDependencies d;

    public final IJourneyAnalyticsDependencies a() {
        return b;
    }

    public final IJourneyPopupDependencies b() {
        return c;
    }

    public final void c(IJourneyAnalyticsDependencies iJourneyAnalyticsDependencies, IJourneyPopupDependencies iJourneyPopupDependencies, IJourneyAppDependencies iJourneyAppDependencies) {
        Intrinsics.j(iJourneyAnalyticsDependencies, "iJourneyAnalyticsDependencies");
        b = iJourneyAnalyticsDependencies;
        c = iJourneyPopupDependencies;
        d = iJourneyAppDependencies;
    }
}
