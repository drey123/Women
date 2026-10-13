package com.philips.dpcoredatabase;

import com.philips.dpcoredatabase.mapper.DBModel;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\r\bf\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H¦@¢\u0006\u0004\b\u0007\u0010\bJ$\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\u000bH¦@¢\u0006\u0004\b\f\u0010\rJ$\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\u000bH¦@¢\u0006\u0004\b\u000f\u0010\rJ\u001e\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00110\u00032\u0006\u0010\u0005\u001a\u00020\u0006H¦@¢\u0006\u0004\b\u0012\u0010\bJ\u001e\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H¦@¢\u0006\u0004\b\u0014\u0010\bJ\u001e\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0015\u001a\u00020\u0016H¦@¢\u0006\u0004\b\u0014\u0010\u0017J\u0016\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H¦@¢\u0006\u0004\b\u0019\u0010\u001aJ4\u0010\u001b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u000b0\u00032\u0006\u0010\u001b\u001a\u00020\u00162\u000e\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bH¦@¢\u0006\u0004\b\u001d\u0010\u001eJ \u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00032\u0006\u0010\u0015\u001a\u00020\u0016H¦@¢\u0006\u0004\b \u0010\u0017J\u0016\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H¦@¢\u0006\u0004\b\"\u0010\u001a¨\u0006#À\u0006\u0003"}, d2 = {"Lcom/philips/dpcoredatabase/GenericDaoInterface;", "", "insert", "Lkotlin/Result;", "", "model", "Lcom/philips/dpcoredatabase/mapper/DBModel;", "insert-gIAlu-s", "(Lcom/philips/dpcoredatabase/mapper/DBModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "insertAll", "models", "", "insertAll-gIAlu-s", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updateAll", "updateAll-gIAlu-s", "update", "", "update-gIAlu-s", "delete", "delete-gIAlu-s", "id", "", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "deleteAll", "deleteAll-IoAF18A", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "query", "bindArgs", "query-0E7RQCE", "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "fetch", "fetch-gIAlu-s", "close", "close-IoAF18A", "DPCoreDatabase_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface GenericDaoInterface {
    Object a(List list, Continuation continuation);

    Object b(List list, Continuation continuation);

    Object c(Continuation continuation);

    Object d(String str, Continuation continuation);

    Object e(DBModel dBModel, Continuation continuation);

    Object f(String str, Continuation continuation);

    Object g(DBModel dBModel, Continuation continuation);

    Object h(DBModel dBModel, Continuation continuation);
}
