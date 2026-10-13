package io.ionic.libs.ionfilesystemlib.helper;

import io.ionic.libs.ionfilesystemlib.helper.common.IONFILECommonKt;
import io.ionic.libs.ionfilesystemlib.model.IONFILEExceptions;
import io.ionic.libs.ionfilesystemlib.model.IONFILEMetadataResult;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: IONFILEDirectoriesHelper.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0004H\u008a@"}, d2 = {"<anonymous>", "Lkotlin/Result;", "", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEMetadataResult;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "io.ionic.libs.ionfilesystemlib.helper.IONFILEDirectoriesHelper$listDirectory$2", f = "IONFILEDirectoriesHelper.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
final class IONFILEDirectoriesHelper$listDirectory$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends List<? extends IONFILEMetadataResult>>>, Object> {
    final /* synthetic */ String $fullPath;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    IONFILEDirectoriesHelper$listDirectory$2(String str, Continuation<? super IONFILEDirectoriesHelper$listDirectory$2> continuation) {
        super(2, continuation);
        this.$fullPath = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        IONFILEDirectoriesHelper$listDirectory$2 iONFILEDirectoriesHelper$listDirectory$2 = new IONFILEDirectoriesHelper$listDirectory$2(this.$fullPath, continuation);
        iONFILEDirectoriesHelper$listDirectory$2.L$0 = obj;
        return iONFILEDirectoriesHelper$listDirectory$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Result<? extends List<? extends IONFILEMetadataResult>>> continuation) {
        return invoke2(coroutineScope, (Continuation<? super Result<? extends List<IONFILEMetadataResult>>>) continuation);
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super Result<? extends List<IONFILEMetadataResult>>> continuation) {
        return ((IONFILEDirectoriesHelper$listDirectory$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0032 A[Catch: all -> 0x0072, TryCatch #0 {all -> 0x0072, blocks: (B:5:0x0010, B:7:0x001d, B:9:0x0023, B:11:0x0029, B:14:0x0036, B:15:0x004f, B:17:0x0055, B:18:0x0063, B:13:0x0032, B:19:0x006a, B:20:0x0071), top: B:27:0x0010 }] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM9203constructorimpl;
        List listEmptyList;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.throwOnFailure(obj);
        String str = this.$fullPath;
        try {
            Result.Companion companion = Result.INSTANCE;
            File file = new File(str);
            if (!file.exists() || !file.isDirectory()) {
                throw new IONFILEExceptions.DoesNotExist(str, null, 2, null);
            }
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles != null) {
                Intrinsics.checkNotNull(fileArrListFiles);
                listEmptyList = ArraysKt.toList(fileArrListFiles);
                if (listEmptyList == null) {
                    listEmptyList = CollectionsKt.emptyList();
                }
            } else {
                listEmptyList = CollectionsKt.emptyList();
            }
            List listFilterNotNull = CollectionsKt.filterNotNull(listEmptyList);
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listFilterNotNull, 10));
            Iterator it = listFilterNotNull.iterator();
            while (it.hasNext()) {
                arrayList.add(IONFILECommonKt.getMetadata((File) it.next()));
            }
            objM9203constructorimpl = Result.m9203constructorimpl(arrayList);
            return Result.m9202boximpl(objM9203constructorimpl);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
        }
    }
}
