package com.philips.hp.cms.injections;

import com.philips.hp.cms.builder.CMSRepositoryManager;
import dagger.Component;
import javax.inject.Singleton;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Component
@Singleton
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/philips/hp/cms/injections/CMSComponent;", "", "inject", "", "cmsRepositoryManager", "Lcom/philips/hp/cms/builder/CMSRepositoryManager;", "cms_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface CMSComponent {
    void a(CMSRepositoryManager cMSRepositoryManager);
}
