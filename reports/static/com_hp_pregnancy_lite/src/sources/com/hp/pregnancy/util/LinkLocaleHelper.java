package com.hp.pregnancy.util;

import androidx.compose.runtime.internal.StabilityInferred;
import com.philips.hp.cms.builder.CMSRepositoryManager;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005¨\u0006\u0007"}, d2 = {"Lcom/hp/pregnancy/util/LinkLocaleHelper;", "", "<init>", "()V", "getLink", "", "baseLink", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LinkLocaleHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LinkLocaleHelper f19615a = new LinkLocaleHelper();

    public final String a(String baseLink) {
        Intrinsics.j(baseLink, "baseLink");
        return baseLink + "?locale=" + CMSRepositoryManager.b.a().e() + "&country=AllCountries";
    }
}
