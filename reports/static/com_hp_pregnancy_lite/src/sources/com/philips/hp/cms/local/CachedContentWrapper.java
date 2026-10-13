package com.philips.hp.cms.local;

import android.content.Context;
import android.database.Cursor;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.philips.hp.cms.injections.CMSOnDemandDependency;
import com.philips.hp.cms.injections.ILogger;
import com.philips.hp.cms.local.sqlite.CachedContentDBHelper;
import com.philips.hp.cms.model.CachedContentModel;
import com.philips.hp.cms.model.HashListModel;
import java.util.ArrayList;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.SupervisorKt;

/* JADX INFO: loaded from: classes6.dex */
@Singleton
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0016\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0086@¢\u0006\u0002\u0010\u0017J\u0018\u0010\u0018\u001a\u00020\u00112\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0086@¢\u0006\u0002\u0010\u001bJ\u000e\u0010\u001c\u001a\u00020\u001dH\u0086@¢\u0006\u0002\u0010\u001eJ\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u00162\u0006\u0010 \u001a\u00020\u000fJ\u000e\u0010!\u001a\u00020\u0011H\u0086@¢\u0006\u0002\u0010\u001eJ\"\u0010\"\u001a\u00020\u00112\u0012\b\u0002\u0010#\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010$H\u0086@¢\u0006\u0002\u0010%J\u0006\u0010&\u001a\u00020\u0011J\u0016\u0010'\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u000fH\u0086@¢\u0006\u0002\u0010(R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006)"}, d2 = {"Lcom/philips/hp/cms/local/CachedContentWrapper;", "", "cmsOnDemandDependency", "Lcom/philips/hp/cms/injections/CMSOnDemandDependency;", "dispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "<init>", "(Lcom/philips/hp/cms/injections/CMSOnDemandDependency;Lkotlinx/coroutines/CoroutineDispatcher;)V", "cachedContentDBHelper", "Lcom/philips/hp/cms/local/sqlite/CachedContentDBHelper;", "logger", "Lcom/philips/hp/cms/injections/ILogger;", "applicationScope", "Lkotlinx/coroutines/CoroutineScope;", "cacheDbLock", "", "initDatabase", "", "context", "Landroid/content/Context;", "saveContentToDb", "cachedContentModel", "Lcom/philips/hp/cms/model/CachedContentModel;", "(Lcom/philips/hp/cms/model/CachedContentModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "saveHashListToDb", "hashListModel", "Lcom/philips/hp/cms/model/HashListModel;", "(Lcom/philips/hp/cms/model/HashListModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "isHashListCached", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getContentForCmsId", "cmsId", "checkAndUpdateDirtyContent", "deleteCachedCMSContentsAndHashes", "onContentRemoved", "Lkotlin/Function0;", "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "clearCachedCMSContentsAndHashes", "checkIsDirty", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "cms_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class CachedContentWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CMSOnDemandDependency f20369a;
    public final CoroutineDispatcher b;
    public CachedContentDBHelper c;
    public final ILogger d;
    public CoroutineScope e;
    public final String f;

    public CachedContentWrapper(CMSOnDemandDependency cmsOnDemandDependency, CoroutineDispatcher dispatcher) {
        Intrinsics.j(cmsOnDemandDependency, "cmsOnDemandDependency");
        Intrinsics.j(dispatcher, "dispatcher");
        this.f20369a = cmsOnDemandDependency;
        this.b = dispatcher;
        this.d = cmsOnDemandDependency.b();
        this.e = CoroutineScopeKt.a(SupervisorKt.b(null, 1, null).plus(Dispatchers.b()));
        String strIntern = "ContentCacheDatabase.db".intern();
        Intrinsics.i(strIntern, "intern(...)");
        this.f = strIntern;
    }

    public static /* synthetic */ Object h(CachedContentWrapper cachedContentWrapper, Function0 function0, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            function0 = null;
        }
        return cachedContentWrapper.g(function0, continuation);
    }

    public final Object d(Continuation continuation) {
        return BuildersKt.g(this.b, new CachedContentWrapper$checkAndUpdateDirtyContent$2(this, null), continuation);
    }

    public final Object e(String str, Continuation continuation) {
        return BuildersKt.g(this.b, new CachedContentWrapper$checkIsDirty$2(this, str, null), continuation);
    }

    public final void f() {
        BuildersKt__Builders_commonKt.d(this.e, null, null, new CachedContentWrapper$clearCachedCMSContentsAndHashes$1(this, null), 3, null);
    }

    public final Object g(Function0 function0, Continuation continuation) {
        return BuildersKt.g(this.b, new CachedContentWrapper$deleteCachedCMSContentsAndHashes$2(this, function0, null), continuation);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x006e A[PHI: r2
      0x006e: PHI (r2v2 com.philips.hp.cms.model.CachedContentModel) = (r2v0 com.philips.hp.cms.model.CachedContentModel), (r2v4 com.philips.hp.cms.model.CachedContentModel) binds: [B:19:0x0065, B:23:0x0076] A[DONT_GENERATE, DONT_INLINE]] */
    public final CachedContentModel i(String cmsId) {
        CachedContentModel cachedContentModel;
        Cursor cursorF;
        Intrinsics.j(cmsId, "cmsId");
        synchronized (this.f) {
            CachedContentDBHelper cachedContentDBHelper = this.c;
            cachedContentModel = null;
            cursorF = cachedContentDBHelper != null ? cachedContentDBHelper.f(cmsId) : null;
        }
        if (cursorF != null) {
            try {
                try {
                    if (cursorF.moveToFirst()) {
                        String string = cursorF.getString(cursorF.getColumnIndexOrThrow("cms_id"));
                        Intrinsics.i(string, "getString(...)");
                        String string2 = cursorF.getString(cursorF.getColumnIndexOrThrow(ViewConfigurationScreenMapper.CONTENT));
                        Intrinsics.i(string2, "getString(...)");
                        String string3 = cursorF.getString(cursorF.getColumnIndexOrThrow("content_hash"));
                        Intrinsics.i(string3, "getString(...)");
                        String string4 = cursorF.getString(cursorF.getColumnIndexOrThrow("type"));
                        Intrinsics.i(string4, "getString(...)");
                        cachedContentModel = new CachedContentModel(string, string2, string3, string4, false);
                    }
                    if (cursorF != null) {
                        cursorF.close();
                    }
                } catch (IllegalArgumentException unused) {
                    this.d.c("CachedContentWrapper", "getContentForCmsId");
                }
            } catch (Throwable th) {
                cursorF.close();
                throw th;
            }
        } else if (cursorF != null) {
            cursorF.close();
        }
        return cachedContentModel;
    }

    public final void j(Context context) {
        Intrinsics.j(context, "context");
        if (this.c == null) {
            this.c = new CachedContentDBHelper(context, this.f20369a);
        }
    }

    public final Object k(Continuation continuation) {
        return BuildersKt.g(this.b, new CachedContentWrapper$isHashListCached$2(this, null), continuation);
    }

    public final Object l(CachedContentModel cachedContentModel, Continuation continuation) {
        return BuildersKt.g(this.b, new CachedContentWrapper$saveContentToDb$2(this, cachedContentModel, null), continuation);
    }

    public final Object m(HashListModel hashListModel, Continuation continuation) {
        ArrayList hashList;
        Object objG;
        return (hashListModel == null || (hashList = hashListModel.getHashList()) == null || (objG = BuildersKt.g(this.b, new CachedContentWrapper$saveHashListToDb$2$1(this, hashList, null), continuation)) != IntrinsicsKt.f()) ? Unit.f24295a : objG;
    }
}
