package com.hp.pregnancy.lite.pregnancycare.repository;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.philips.hp.cms.model.pregnancycare.PageItem;
import com.philips.hp.cms.model.pregnancycare.PregnancyCareSupportData;
import com.philips.hp.cms.remote.contentfetch.ContentRequestType;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00010\u000b2\u0006\u0010\b\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/hp/pregnancy/lite/pregnancycare/repository/PregnancyCareSupportRepository;", "", "remoteContentFetchRepository", "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;", "<init>", "(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;)V", "getPregnancyCareSupportData", "Lcom/philips/hp/cms/model/pregnancycare/PregnancyCareSupportData;", "cmsId", "", "getPageItems", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class PregnancyCareSupportRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RemoteContentFetchRepository f19041a;

    public PregnancyCareSupportRepository(RemoteContentFetchRepository remoteContentFetchRepository) {
        Intrinsics.j(remoteContentFetchRepository, "remoteContentFetchRepository");
        this.f19041a = remoteContentFetchRepository;
    }

    public final List a(String cmsId) {
        Intrinsics.j(cmsId, "cmsId");
        ArrayList arrayList = new ArrayList();
        for (PageItem pageItem : b(cmsId).getPageItems()) {
            arrayList.add(pageItem);
            arrayList.addAll(pageItem.getResources());
        }
        return arrayList;
    }

    public final PregnancyCareSupportData b(String cmsId) {
        Intrinsics.j(cmsId, "cmsId");
        Object objH = this.f19041a.h(cmsId, ContentRequestType.RESOURCE_CARD);
        Intrinsics.h(objH, "null cannot be cast to non-null type com.philips.hp.cms.model.pregnancycare.PregnancyCareSupportData");
        return (PregnancyCareSupportData) objH;
    }
}
