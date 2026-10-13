package com.hp.pregnancy.common.storage.fileStorage;

import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\b\b\bf\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H¦@¢\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0005H¦@¢\u0006\u0002\u0010\u0006J*\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\nH¦@¢\u0006\u0002\u0010\u000bJ\u001e\u0010\f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H¦@¢\u0006\u0002\u0010\u000eJ\"\u0010\f\u001a\u00020\u00032\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\bH¦@¢\u0006\u0002\u0010\u0010J\u0016\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H¦@¢\u0006\u0002\u0010\u0006J\u001c\u0010\u0011\u001a\u00020\u00032\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\nH¦@¢\u0006\u0002\u0010\u000b¨\u0006\u0012À\u0006\u0003"}, d2 = {"Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageInterface;", "", "fileExists", "", "fileName", "", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "read", "", "fileNames", "", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "write", "data", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "entries", "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "delete", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface FileStorageInterface {
    Object a(String str, Continuation continuation);

    Object b(String str, Continuation continuation);

    Object c(Map map, Continuation continuation);

    Object d(List list, Continuation continuation);

    Object e(String str, String str2, Continuation continuation);

    Object f(String str, Continuation continuation);
}
