package com.hp.pregnancy.crm.consent;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.crm.CRMHelperInterface;
import java.util.List;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Singleton
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001c\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000e"}, d2 = {"Lcom/hp/pregnancy/crm/consent/ConsentItemFactory;", "", "crmHelper", "Lcom/hp/pregnancy/crm/CRMHelperInterface;", "<init>", "(Lcom/hp/pregnancy/crm/CRMHelperInterface;)V", "getCrmHelper", "()Lcom/hp/pregnancy/crm/CRMHelperInterface;", "createStandardConsentItems", "", "Lcom/hp/pregnancy/crm/consent/ConsentItem;", "generalStatus", "", "personalisedStatus", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ConsentItemFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CRMHelperInterface f18108a;

    public ConsentItemFactory(CRMHelperInterface crmHelper) {
        Intrinsics.j(crmHelper, "crmHelper");
        this.f18108a = crmHelper;
    }

    public final List a(String generalStatus, String personalisedStatus) {
        Intrinsics.j(generalStatus, "generalStatus");
        Intrinsics.j(personalisedStatus, "personalisedStatus");
        String language = this.f18108a.getLanguage();
        return CollectionsKt.r(new ConsentItem("dplus_email_marketing_general", generalStatus, "1.1", language), new ConsentItem("dplus_email_marketing_personalised", personalisedStatus, "1.1", language));
    }
}
