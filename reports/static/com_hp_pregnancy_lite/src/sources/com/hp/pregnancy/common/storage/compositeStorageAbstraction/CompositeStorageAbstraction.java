package com.hp.pregnancy.common.storage.compositeStorageAbstraction;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.common.contentData.dataSource.DomainModel;
import com.hp.pregnancy.common.storage.LocalStorageInterface;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\t\u001a\u00020\u0001J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0001J\u001e\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096@¢\u0006\u0004\b\u0012\u0010\u0013J$\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u000b0\u000f2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00110\u0016H\u0096@¢\u0006\u0004\b\u0017\u0010\u0018J\u001e\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\r0\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096@¢\u0006\u0004\b\u001a\u0010\u0013J$\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u000b0\u000f2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00110\u0016H\u0096@¢\u0006\u0004\b\u001c\u0010\u0018J \u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000f2\u0006\u0010\u001e\u001a\u00020\u001fH\u0096@¢\u0006\u0004\b \u0010!J\u001e\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u000b0\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096@¢\u0006\u0004\b#\u0010\u0013J\u001e\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u000b0\u000f2\u0006\u0010\u001e\u001a\u00020\u001fH\u0096@¢\u0006\u0004\b#\u0010!J\u0016\u0010$\u001a\b\u0012\u0004\u0012\u00020\u000b0\u000fH\u0096@¢\u0006\u0004\b%\u0010&J\u001a\u0010'\u001a\u00020\u000b2\b\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010(\u001a\u00020\rH\u0002R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000¨\u0006)"}, d2 = {"Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;", "Lcom/hp/pregnancy/common/storage/LocalStorageInterface;", "<init>", "()V", "storageList", "", "logTag", "", "addStorage", "storage", "insertStorageAt", "", "index", "", "insert", "Lkotlin/Result;", "model", "Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;", "insert-gIAlu-s", "(Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "insertAll", "models", "", "insertAll-gIAlu-s", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "update", "update-gIAlu-s", "updateAll", "updateAll-gIAlu-s", "fetch", "id", "", "fetch-gIAlu-s", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "delete", "delete-gIAlu-s", "deleteAll", "deleteAll-IoAF18A", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "cacheInHigherPriorityStoragesAsync", "startIndex", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CompositeStorageAbstraction implements LocalStorageInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f17930a = new ArrayList();
    public final String b = "CompositeStorageAbstraction";

    /* JADX WARN: Code duplicated, block: B:22:0x0080  */
    /* JADX WARN: Code duplicated, block: B:24:0x009e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x009f  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x009f -> B:26:0x00a2). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // com.hp.pregnancy.common.storage.LocalStorageInterface
    public java.lang.Object a(java.util.List r11, kotlin.coroutines.Continuation r12) throws com.hp.pregnancy.common.storage.compositeStorageAbstraction.CompositeStorageAbstractionError.NoStorageAbstractions, com.hp.pregnancy.common.storage.compositeStorageAbstraction.CompositeStorageAbstractionError.AllStoragesFailed {
        /*
            Method dump skipped, instruction units count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hp.pregnancy.common.storage.compositeStorageAbstraction.CompositeStorageAbstraction.a(java.util.List, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0080  */
    /* JADX WARN: Code duplicated, block: B:24:0x009e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x009f  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x009f -> B:26:0x00a2). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // com.hp.pregnancy.common.storage.LocalStorageInterface
    public java.lang.Object b(java.util.List r11, kotlin.coroutines.Continuation r12) throws com.hp.pregnancy.common.storage.compositeStorageAbstraction.CompositeStorageAbstractionError.NoStorageAbstractions, com.hp.pregnancy.common.storage.compositeStorageAbstraction.CompositeStorageAbstractionError.AllStoragesFailed {
        /*
            Method dump skipped, instruction units count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hp.pregnancy.common.storage.compositeStorageAbstraction.CompositeStorageAbstraction.b(java.util.List, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0060  */
    /* JADX WARN: Code duplicated, block: B:20:0x007c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:23:0x0083  */
    /* JADX WARN: Code duplicated, block: B:25:0x0089  */
    /* JADX WARN: Code duplicated, block: B:26:0x008e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x007a -> B:21:0x007d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // com.hp.pregnancy.common.storage.LocalStorageInterface
    public java.lang.Object c(kotlin.coroutines.Continuation r10) throws com.hp.pregnancy.common.storage.compositeStorageAbstraction.CompositeStorageAbstractionError.NoStorageAbstractions, com.hp.pregnancy.common.storage.compositeStorageAbstraction.CompositeStorageAbstractionError.AllStoragesFailed {
        /*
            Method dump skipped, instruction units count: 206
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hp.pregnancy.common.storage.compositeStorageAbstraction.CompositeStorageAbstraction.c(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0060  */
    /* JADX WARN: Code duplicated, block: B:20:0x0082 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:21:0x0083  */
    /* JADX WARN: Code duplicated, block: B:31:0x009c  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0083 -> B:22:0x0086). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // com.hp.pregnancy.common.storage.LocalStorageInterface
    public java.lang.Object d(java.lang.Object r9, kotlin.coroutines.Continuation r10) throws com.hp.pregnancy.common.storage.compositeStorageAbstraction.CompositeStorageAbstractionError.NoStorageAbstractions {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hp.pregnancy.common.storage.compositeStorageAbstraction.CompositeStorageAbstraction.d(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0068  */
    /* JADX WARN: Code duplicated, block: B:20:0x0086 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:21:0x0087  */
    /* JADX WARN: Code duplicated, block: B:24:0x0090  */
    /* JADX WARN: Code duplicated, block: B:26:0x0096  */
    /* JADX WARN: Code duplicated, block: B:27:0x009b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0087 -> B:22:0x008a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // com.hp.pregnancy.common.storage.LocalStorageInterface
    public java.lang.Object e(com.hp.pregnancy.common.contentData.dataSource.DomainModel r11, kotlin.coroutines.Continuation r12) throws com.hp.pregnancy.common.storage.compositeStorageAbstraction.CompositeStorageAbstractionError.NoStorageAbstractions, com.hp.pregnancy.common.storage.compositeStorageAbstraction.CompositeStorageAbstractionError.AllStoragesFailed {
        /*
            Method dump skipped, instruction units count: 220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hp.pregnancy.common.storage.compositeStorageAbstraction.CompositeStorageAbstraction.e(com.hp.pregnancy.common.contentData.dataSource.DomainModel, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0068  */
    /* JADX WARN: Code duplicated, block: B:20:0x0086 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:21:0x0087  */
    /* JADX WARN: Code duplicated, block: B:24:0x0090  */
    /* JADX WARN: Code duplicated, block: B:26:0x0096  */
    /* JADX WARN: Code duplicated, block: B:27:0x009b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0087 -> B:22:0x008a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // com.hp.pregnancy.common.storage.LocalStorageInterface
    public java.lang.Object f(com.hp.pregnancy.common.contentData.dataSource.DomainModel r11, kotlin.coroutines.Continuation r12) throws com.hp.pregnancy.common.storage.compositeStorageAbstraction.CompositeStorageAbstractionError.NoStorageAbstractions, com.hp.pregnancy.common.storage.compositeStorageAbstraction.CompositeStorageAbstractionError.AllStoragesFailed {
        /*
            Method dump skipped, instruction units count: 228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hp.pregnancy.common.storage.compositeStorageAbstraction.CompositeStorageAbstraction.f(com.hp.pregnancy.common.contentData.dataSource.DomainModel, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0066  */
    /* JADX WARN: Code duplicated, block: B:20:0x0084 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:21:0x0085  */
    /* JADX WARN: Code duplicated, block: B:24:0x008e  */
    /* JADX WARN: Code duplicated, block: B:26:0x0094  */
    /* JADX WARN: Code duplicated, block: B:27:0x0099  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0085 -> B:22:0x0088). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // com.hp.pregnancy.common.storage.LocalStorageInterface
    public java.lang.Object g(java.lang.Object r11, kotlin.coroutines.Continuation r12) throws com.hp.pregnancy.common.storage.compositeStorageAbstraction.CompositeStorageAbstractionError.NoStorageAbstractions, com.hp.pregnancy.common.storage.compositeStorageAbstraction.CompositeStorageAbstractionError.AllStoragesFailed {
        /*
            Method dump skipped, instruction units count: 218
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hp.pregnancy.common.storage.compositeStorageAbstraction.CompositeStorageAbstraction.g(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0068  */
    /* JADX WARN: Code duplicated, block: B:20:0x0086 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:21:0x0087  */
    /* JADX WARN: Code duplicated, block: B:24:0x0090  */
    /* JADX WARN: Code duplicated, block: B:26:0x0096  */
    /* JADX WARN: Code duplicated, block: B:27:0x009b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0087 -> B:22:0x008a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // com.hp.pregnancy.common.storage.LocalStorageInterface
    public java.lang.Object h(com.hp.pregnancy.common.contentData.dataSource.DomainModel r11, kotlin.coroutines.Continuation r12) throws com.hp.pregnancy.common.storage.compositeStorageAbstraction.CompositeStorageAbstractionError.NoStorageAbstractions, com.hp.pregnancy.common.storage.compositeStorageAbstraction.CompositeStorageAbstractionError.AllStoragesFailed {
        /*
            Method dump skipped, instruction units count: 220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hp.pregnancy.common.storage.compositeStorageAbstraction.CompositeStorageAbstraction.h(com.hp.pregnancy.common.contentData.dataSource.DomainModel, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final List k(LocalStorageInterface storage) {
        Intrinsics.j(storage, "storage");
        this.f17930a.add(storage);
        return this.f17930a;
    }

    public final void l(DomainModel domainModel, int i) {
        if (domainModel == null) {
            return;
        }
        BuildersKt__Builders_commonKt.d(CoroutineScopeKt.a(Dispatchers.b()), null, null, new CompositeStorageAbstraction$cacheInHigherPriorityStoragesAsync$1(i, this, domainModel, null), 3, null);
    }
}
