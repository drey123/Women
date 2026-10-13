package com.hp.pregnancy.common.contentData.contentFetchStrategies;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.common.contentData.dataSource.ContentDataSourceInterface;
import com.hp.pregnancy.common.contentData.models.ContentViewEntry;
import com.hp.pregnancy.lite.core.Logger;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\nH\u0096@¢\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteElseBundleStrategy;", "Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentFetchStrategyInterface;", "localElseRemoteOnlyStrategy", "bundleDataSource", "Lcom/hp/pregnancy/common/contentData/dataSource/ContentDataSourceInterface;", "<init>", "(Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentFetchStrategyInterface;Lcom/hp/pregnancy/common/contentData/dataSource/ContentDataSourceInterface;)V", "fetch", "Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;", "id", "", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ContentLocalElseRemoteElseBundleStrategy implements ContentFetchStrategyInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentFetchStrategyInterface f17889a;
    public final ContentDataSourceInterface b;

    public ContentLocalElseRemoteElseBundleStrategy(ContentFetchStrategyInterface localElseRemoteOnlyStrategy, ContentDataSourceInterface bundleDataSource) {
        Intrinsics.j(localElseRemoteOnlyStrategy, "localElseRemoteOnlyStrategy");
        Intrinsics.j(bundleDataSource, "bundleDataSource");
        this.f17889a = localElseRemoteOnlyStrategy;
        this.b = bundleDataSource;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x008a A[Catch: Exception -> 0x004d, TRY_LEAVE, TryCatch #0 {Exception -> 0x004d, blocks: (B:17:0x0049, B:36:0x0086, B:38:0x008a, B:22:0x0053, B:30:0x006e, B:33:0x0073, B:27:0x0061), top: B:47:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:49:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.hp.pregnancy.common.contentData.contentFetchStrategies.ContentFetchStrategyInterface
    public Object a(String str, Continuation continuation) {
        ContentLocalElseRemoteElseBundleStrategy$fetch$1 contentLocalElseRemoteElseBundleStrategy$fetch$1;
        if (continuation instanceof ContentLocalElseRemoteElseBundleStrategy$fetch$1) {
            contentLocalElseRemoteElseBundleStrategy$fetch$1 = (ContentLocalElseRemoteElseBundleStrategy$fetch$1) continuation;
            int i = contentLocalElseRemoteElseBundleStrategy$fetch$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                contentLocalElseRemoteElseBundleStrategy$fetch$1.label = i - Integer.MIN_VALUE;
            } else {
                contentLocalElseRemoteElseBundleStrategy$fetch$1 = new ContentLocalElseRemoteElseBundleStrategy$fetch$1(this, continuation);
            }
        } else {
            contentLocalElseRemoteElseBundleStrategy$fetch$1 = new ContentLocalElseRemoteElseBundleStrategy$fetch$1(this, continuation);
        }
        Object objA = contentLocalElseRemoteElseBundleStrategy$fetch$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = contentLocalElseRemoteElseBundleStrategy$fetch$1.label;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    str = (String) contentLocalElseRemoteElseBundleStrategy$fetch$1.L$0;
                    ResultKt.b(objA);
                } else {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.b(objA);
                        if (objA instanceof ContentViewEntry) {
                            return (ContentViewEntry) objA;
                        }
                        return null;
                    }
                    str = (String) contentLocalElseRemoteElseBundleStrategy$fetch$1.L$0;
                    ResultKt.b(objA);
                }
                if (objA instanceof ContentViewEntry) {
                    return (ContentViewEntry) objA;
                }
                return null;
                if (objA instanceof ContentViewEntry) {
                    return (ContentViewEntry) objA;
                }
                return null;
            }
            ResultKt.b(objA);
            if (StringsKt.t0(str)) {
                return null;
            }
            ContentFetchStrategyInterface contentFetchStrategyInterface = this.f17889a;
            contentLocalElseRemoteElseBundleStrategy$fetch$1.L$0 = str;
            contentLocalElseRemoteElseBundleStrategy$fetch$1.label = 1;
            objA = contentFetchStrategyInterface.a(str, contentLocalElseRemoteElseBundleStrategy$fetch$1);
            if (objA == objF) {
                return objF;
            }
            ContentViewEntry contentViewEntry = (ContentViewEntry) objA;
            if (contentViewEntry != null) {
                return contentViewEntry;
            }
            ContentDataSourceInterface contentDataSourceInterface = this.b;
            contentLocalElseRemoteElseBundleStrategy$fetch$1.L$0 = str;
            contentLocalElseRemoteElseBundleStrategy$fetch$1.L$1 = SpillingKt.a(contentViewEntry);
            contentLocalElseRemoteElseBundleStrategy$fetch$1.label = 2;
            objA = contentDataSourceInterface.a(str, contentLocalElseRemoteElseBundleStrategy$fetch$1);
            if (objA == objF) {
                return objF;
            }
            if (objA instanceof ContentViewEntry) {
                return (ContentViewEntry) objA;
            }
            return null;
            if (objA instanceof ContentViewEntry) {
                return (ContentViewEntry) objA;
            }
            return null;
        } catch (Exception e) {
            Logger.d("ContentLocalElseRemoteElseBundleStrategy", "Error for id: " + str + ", falling back to bundle. Error: " + e);
            ContentDataSourceInterface contentDataSourceInterface2 = this.b;
            contentLocalElseRemoteElseBundleStrategy$fetch$1.L$0 = SpillingKt.a(str);
            contentLocalElseRemoteElseBundleStrategy$fetch$1.L$1 = SpillingKt.a(e);
            contentLocalElseRemoteElseBundleStrategy$fetch$1.label = 3;
            objA = contentDataSourceInterface2.a(str, contentLocalElseRemoteElseBundleStrategy$fetch$1);
            if (objA == objF) {
                return objF;
            }
        }
    }
}
