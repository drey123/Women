package com.hp.pregnancy.common.storage.fileStorage;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.Gson;
import com.hp.pregnancy.common.contentData.dataSource.DomainModel;
import com.hp.pregnancy.common.storage.LocalStorageInterface;
import com.hp.pregnancy.common.storage.inMemoryStorage.Identifiable;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B+\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00060\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u001e\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u000e\u001a\u00020\u0006H\u0096@¢\u0006\u0004\b\u000f\u0010\u0010J$\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\r0\f2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00060\u0013H\u0096@¢\u0006\u0004\b\u0014\u0010\u0015J\u001e\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00170\f2\u0006\u0010\u000e\u001a\u00020\u0006H\u0096@¢\u0006\u0004\b\u0018\u0010\u0010J$\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\r0\f2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00060\u0013H\u0096@¢\u0006\u0004\b\u001a\u0010\u0015J \u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\f2\u0006\u0010\u001c\u001a\u00020\u001dH\u0096@¢\u0006\u0004\b\u001e\u0010\u001fJ*\u0010 \u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00130\f2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\u001d0\u0013H\u0086@¢\u0006\u0004\b\"\u0010\u0015J\u001e\u0010#\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u000e\u001a\u00020\u0006H\u0096@¢\u0006\u0004\b$\u0010\u0010J\u001e\u0010#\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u001c\u001a\u00020\u001dH\u0096@¢\u0006\u0004\b$\u0010\u001fJ\u0016\u0010%\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0096@¢\u0006\u0004\b&\u0010'J\u0016\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0086@¢\u0006\u0002\u0010,R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006-"}, d2 = {"Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction;", "Lcom/hp/pregnancy/common/storage/LocalStorageInterface;", "fileStorageInterface", "Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageInterface;", "clazz", "Ljava/lang/Class;", "Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;", "gson", "Lcom/google/gson/Gson;", "<init>", "(Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageInterface;Ljava/lang/Class;Lcom/google/gson/Gson;)V", "insert", "Lkotlin/Result;", "", "model", "insert-gIAlu-s", "(Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "insertAll", "models", "", "insertAll-gIAlu-s", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "update", "", "update-gIAlu-s", "updateAll", "updateAll-gIAlu-s", "fetch", "id", "", "fetch-gIAlu-s", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "fetchAll", "ids", "fetchAll-gIAlu-s", "delete", "delete-gIAlu-s", "deleteAll", "deleteAll-IoAF18A", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "exists", "", "fileName", "", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class FileStorageAbstraction implements LocalStorageInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FileStorageInterface f17933a;
    public final Class b;
    public final Gson c;

    public FileStorageAbstraction(FileStorageInterface fileStorageInterface, Class clazz, Gson gson) {
        Intrinsics.j(fileStorageInterface, "fileStorageInterface");
        Intrinsics.j(clazz, "clazz");
        Intrinsics.j(gson, "gson");
        this.f17933a = fileStorageInterface;
        this.b = clazz;
        this.c = gson;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.hp.pregnancy.common.storage.LocalStorageInterface
    public Object a(List list, Continuation continuation) {
        FileStorageAbstraction$updateAll$1 fileStorageAbstraction$updateAll$1;
        Object objB;
        if (continuation instanceof FileStorageAbstraction$updateAll$1) {
            fileStorageAbstraction$updateAll$1 = (FileStorageAbstraction$updateAll$1) continuation;
            int i = fileStorageAbstraction$updateAll$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                fileStorageAbstraction$updateAll$1.label = i - Integer.MIN_VALUE;
            } else {
                fileStorageAbstraction$updateAll$1 = new FileStorageAbstraction$updateAll$1(this, continuation);
            }
        } else {
            fileStorageAbstraction$updateAll$1 = new FileStorageAbstraction$updateAll$1(this, continuation);
        }
        Object obj = fileStorageAbstraction$updateAll$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = fileStorageAbstraction$updateAll$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            fileStorageAbstraction$updateAll$1.L$0 = SpillingKt.a(list);
            fileStorageAbstraction$updateAll$1.label = 1;
            objB = b(list, fileStorageAbstraction$updateAll$1);
            if (objB == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            objB = ((Result) obj).getValue();
        }
        Throwable thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(objB);
        return thM386exceptionOrNullimpl == null ? Result.m383constructorimpl(Unit.f24295a) : Result.m383constructorimpl(ResultKt.a(thM386exceptionOrNullimpl));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.hp.pregnancy.common.storage.LocalStorageInterface
    public Object b(List list, Continuation continuation) {
        FileStorageAbstraction$insertAll$1 fileStorageAbstraction$insertAll$1;
        Object id;
        if (continuation instanceof FileStorageAbstraction$insertAll$1) {
            fileStorageAbstraction$insertAll$1 = (FileStorageAbstraction$insertAll$1) continuation;
            int i = fileStorageAbstraction$insertAll$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                fileStorageAbstraction$insertAll$1.label = i - Integer.MIN_VALUE;
            } else {
                fileStorageAbstraction$insertAll$1 = new FileStorageAbstraction$insertAll$1(this, continuation);
            }
        } else {
            fileStorageAbstraction$insertAll$1 = new FileStorageAbstraction$insertAll$1(this, continuation);
        }
        Object objC = fileStorageAbstraction$insertAll$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = fileStorageAbstraction$insertAll$1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(objC);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    DomainModel domainModel = (DomainModel) it.next();
                    Identifiable identifiable = domainModel instanceof Identifiable ? (Identifiable) domainModel : null;
                    if (identifiable != null && (id = identifiable.getId()) != null) {
                        linkedHashMap.put(id.toString(), this.c.x(domainModel));
                    }
                }
                FileStorageInterface fileStorageInterface = this.f17933a;
                fileStorageAbstraction$insertAll$1.L$0 = SpillingKt.a(list);
                fileStorageAbstraction$insertAll$1.L$1 = SpillingKt.a(linkedHashMap);
                fileStorageAbstraction$insertAll$1.label = 1;
                objC = fileStorageInterface.c(linkedHashMap, fileStorageAbstraction$insertAll$1);
                if (objC == objF) {
                    return objF;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(objC);
            }
            if (!((Boolean) objC).booleanValue()) {
                throw new FileStorageError.StorageFailed("One or more files failed to write.");
            }
            Result.Companion companion = Result.INSTANCE;
            return Result.m383constructorimpl(Unit.f24295a);
        } catch (Exception e) {
            Result.Companion companion2 = Result.INSTANCE;
            return Result.m383constructorimpl(ResultKt.a(e));
        }
    }

    @Override // com.hp.pregnancy.common.storage.LocalStorageInterface
    public Object c(Continuation continuation) throws FileStorageError.UnsupportedOperation {
        throw new FileStorageError.UnsupportedOperation("Delete All operation is not supported.");
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0084 A[Catch: Exception -> 0x002e, TryCatch #0 {Exception -> 0x002e, blocks: (B:13:0x002a, B:30:0x0080, B:32:0x0084, B:34:0x0090, B:35:0x0095, B:36:0x00b6, B:27:0x006f), top: B:40:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0090 A[Catch: Exception -> 0x002e, TryCatch #0 {Exception -> 0x002e, blocks: (B:13:0x002a, B:30:0x0080, B:32:0x0084, B:34:0x0090, B:35:0x0095, B:36:0x00b6, B:27:0x006f), top: B:40:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0095 A[Catch: Exception -> 0x002e, TryCatch #0 {Exception -> 0x002e, blocks: (B:13:0x002a, B:30:0x0080, B:32:0x0084, B:34:0x0090, B:35:0x0095, B:36:0x00b6, B:27:0x006f), top: B:40:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00b6 A[Catch: Exception -> 0x002e, TRY_LEAVE, TryCatch #0 {Exception -> 0x002e, blocks: (B:13:0x002a, B:30:0x0080, B:32:0x0084, B:34:0x0090, B:35:0x0095, B:36:0x00b6, B:27:0x006f), top: B:40:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Instruction removed from duplicated block: B:35:0x0095, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:36:0x00b6, please report this as an issue */
    @Override // com.hp.pregnancy.common.storage.LocalStorageInterface
    public Object d(Object obj, Continuation continuation) {
        FileStorageAbstraction$fetch$1 fileStorageAbstraction$fetch$1;
        String str;
        DomainModel domainModel;
        if (continuation instanceof FileStorageAbstraction$fetch$1) {
            fileStorageAbstraction$fetch$1 = (FileStorageAbstraction$fetch$1) continuation;
            int i = fileStorageAbstraction$fetch$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                fileStorageAbstraction$fetch$1.label = i - Integer.MIN_VALUE;
            } else {
                fileStorageAbstraction$fetch$1 = new FileStorageAbstraction$fetch$1(this, continuation);
            }
        } else {
            fileStorageAbstraction$fetch$1 = new FileStorageAbstraction$fetch$1(this, continuation);
        }
        Object objA = fileStorageAbstraction$fetch$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = fileStorageAbstraction$fetch$1.label;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    obj = fileStorageAbstraction$fetch$1.L$0;
                    ResultKt.b(objA);
                } else {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    obj = fileStorageAbstraction$fetch$1.L$0;
                    ResultKt.b(objA);
                }
                str = (String) objA;
                if (str != null) {
                    Result.Companion companion = Result.INSTANCE;
                    return Result.m383constructorimpl(ResultKt.a(new FileStorageError.UnsupportedOperation("File " + obj + " could not be read")));
                }
                domainModel = (DomainModel) this.c.o(str, this.b);
                if (domainModel != null) {
                    return Result.m383constructorimpl(domainModel);
                }
                Result.Companion companion2 = Result.INSTANCE;
                return Result.m383constructorimpl(ResultKt.a(new FileStorageError.StorageFailed("Failed to deserialize file with id: " + obj)));
            }
            ResultKt.b(objA);
            FileStorageInterface fileStorageInterface = this.f17933a;
            String string = obj.toString();
            fileStorageAbstraction$fetch$1.L$0 = obj;
            fileStorageAbstraction$fetch$1.label = 1;
            objA = fileStorageInterface.a(string, fileStorageAbstraction$fetch$1);
            if (objA == objF) {
                return objF;
            }
            if (!((Boolean) objA).booleanValue()) {
                Result.Companion companion3 = Result.INSTANCE;
                return Result.m383constructorimpl(ResultKt.a(new FileStorageError.FileNotFound(obj.toString())));
            }
            FileStorageInterface fileStorageInterface2 = this.f17933a;
            String string2 = obj.toString();
            fileStorageAbstraction$fetch$1.L$0 = obj;
            fileStorageAbstraction$fetch$1.label = 2;
            objA = fileStorageInterface2.f(string2, fileStorageAbstraction$fetch$1);
            if (objA == objF) {
                return objF;
            }
            str = (String) objA;
            if (str != null) {
                Result.Companion companion4 = Result.INSTANCE;
                return Result.m383constructorimpl(ResultKt.a(new FileStorageError.UnsupportedOperation("File " + obj + " could not be read")));
            }
            domainModel = (DomainModel) this.c.o(str, this.b);
            if (domainModel != null) {
                return Result.m383constructorimpl(domainModel);
            }
            Result.Companion companion5 = Result.INSTANCE;
            return Result.m383constructorimpl(ResultKt.a(new FileStorageError.StorageFailed("Failed to deserialize file with id: " + obj)));
        } catch (Exception e) {
            Result.Companion companion6 = Result.INSTANCE;
            return Result.m383constructorimpl(ResultKt.a(e));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.hp.pregnancy.common.storage.LocalStorageInterface
    public Object e(DomainModel domainModel, Continuation continuation) {
        FileStorageAbstraction$delete$1 fileStorageAbstraction$delete$1;
        Identifiable identifiable;
        if (continuation instanceof FileStorageAbstraction$delete$1) {
            fileStorageAbstraction$delete$1 = (FileStorageAbstraction$delete$1) continuation;
            int i = fileStorageAbstraction$delete$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                fileStorageAbstraction$delete$1.label = i - Integer.MIN_VALUE;
            } else {
                fileStorageAbstraction$delete$1 = new FileStorageAbstraction$delete$1(this, continuation);
            }
        } else {
            fileStorageAbstraction$delete$1 = new FileStorageAbstraction$delete$1(this, continuation);
        }
        Object obj = fileStorageAbstraction$delete$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = fileStorageAbstraction$delete$1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                Identifiable identifiable2 = domainModel instanceof Identifiable ? (Identifiable) domainModel : null;
                if (identifiable2 == null) {
                    Result.Companion companion = Result.INSTANCE;
                    String name = domainModel.getClass().getName();
                    Intrinsics.i(name, "getName(...)");
                    return Result.m383constructorimpl(ResultKt.a(new FileStorageError.InvalidModel(name)));
                }
                FileStorageInterface fileStorageInterface = this.f17933a;
                String string = identifiable2.getId().toString();
                fileStorageAbstraction$delete$1.L$0 = SpillingKt.a(domainModel);
                fileStorageAbstraction$delete$1.L$1 = identifiable2;
                fileStorageAbstraction$delete$1.label = 1;
                Object objB = fileStorageInterface.b(string, fileStorageAbstraction$delete$1);
                if (objB == objF) {
                    return objF;
                }
                Identifiable identifiable3 = identifiable2;
                obj = objB;
                identifiable = identifiable3;
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                identifiable = (Identifiable) fileStorageAbstraction$delete$1.L$1;
                ResultKt.b(obj);
            }
            if (((Boolean) obj).booleanValue()) {
                Result.Companion companion2 = Result.INSTANCE;
                return Result.m383constructorimpl(Unit.f24295a);
            }
            throw new FileStorageError.StorageFailed("File with id " + identifiable.getId() + " could not be deleted.");
        } catch (Exception e) {
            Result.Companion companion3 = Result.INSTANCE;
            return Result.m383constructorimpl(ResultKt.a(e));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.hp.pregnancy.common.storage.LocalStorageInterface
    public Object f(DomainModel domainModel, Continuation continuation) {
        FileStorageAbstraction$update$1 fileStorageAbstraction$update$1;
        Object objH;
        if (continuation instanceof FileStorageAbstraction$update$1) {
            fileStorageAbstraction$update$1 = (FileStorageAbstraction$update$1) continuation;
            int i = fileStorageAbstraction$update$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                fileStorageAbstraction$update$1.label = i - Integer.MIN_VALUE;
            } else {
                fileStorageAbstraction$update$1 = new FileStorageAbstraction$update$1(this, continuation);
            }
        } else {
            fileStorageAbstraction$update$1 = new FileStorageAbstraction$update$1(this, continuation);
        }
        Object obj = fileStorageAbstraction$update$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = fileStorageAbstraction$update$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            fileStorageAbstraction$update$1.L$0 = SpillingKt.a(domainModel);
            fileStorageAbstraction$update$1.label = 1;
            objH = h(domainModel, fileStorageAbstraction$update$1);
            if (objH == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            objH = ((Result) obj).getValue();
        }
        Throwable thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(objH);
        return thM386exceptionOrNullimpl == null ? Result.m383constructorimpl(Boxing.e(1)) : Result.m383constructorimpl(ResultKt.a(thM386exceptionOrNullimpl));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.hp.pregnancy.common.storage.LocalStorageInterface
    public Object g(Object obj, Continuation continuation) {
        FileStorageAbstraction$delete$2 fileStorageAbstraction$delete$2;
        if (continuation instanceof FileStorageAbstraction$delete$2) {
            fileStorageAbstraction$delete$2 = (FileStorageAbstraction$delete$2) continuation;
            int i = fileStorageAbstraction$delete$2.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                fileStorageAbstraction$delete$2.label = i - Integer.MIN_VALUE;
            } else {
                fileStorageAbstraction$delete$2 = new FileStorageAbstraction$delete$2(this, continuation);
            }
        } else {
            fileStorageAbstraction$delete$2 = new FileStorageAbstraction$delete$2(this, continuation);
        }
        Object objB = fileStorageAbstraction$delete$2.result;
        Object objF = IntrinsicsKt.f();
        int i2 = fileStorageAbstraction$delete$2.label;
        try {
            if (i2 == 0) {
                ResultKt.b(objB);
                FileStorageInterface fileStorageInterface = this.f17933a;
                String string = obj.toString();
                fileStorageAbstraction$delete$2.L$0 = obj;
                fileStorageAbstraction$delete$2.label = 1;
                objB = fileStorageInterface.b(string, fileStorageAbstraction$delete$2);
                if (objB == objF) {
                    return objF;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                obj = fileStorageAbstraction$delete$2.L$0;
                ResultKt.b(objB);
            }
            if (((Boolean) objB).booleanValue()) {
                Result.Companion companion = Result.INSTANCE;
                return Result.m383constructorimpl(Unit.f24295a);
            }
            throw new FileStorageError.StorageFailed("File with id " + obj + " could not be deleted.");
        } catch (Exception e) {
            Result.Companion companion2 = Result.INSTANCE;
            return Result.m383constructorimpl(ResultKt.a(e));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.hp.pregnancy.common.storage.LocalStorageInterface
    public Object h(DomainModel domainModel, Continuation continuation) {
        FileStorageAbstraction$insert$1 fileStorageAbstraction$insert$1;
        if (continuation instanceof FileStorageAbstraction$insert$1) {
            fileStorageAbstraction$insert$1 = (FileStorageAbstraction$insert$1) continuation;
            int i = fileStorageAbstraction$insert$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                fileStorageAbstraction$insert$1.label = i - Integer.MIN_VALUE;
            } else {
                fileStorageAbstraction$insert$1 = new FileStorageAbstraction$insert$1(this, continuation);
            }
        } else {
            fileStorageAbstraction$insert$1 = new FileStorageAbstraction$insert$1(this, continuation);
        }
        Object obj = fileStorageAbstraction$insert$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = fileStorageAbstraction$insert$1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                Identifiable identifiable = domainModel instanceof Identifiable ? (Identifiable) domainModel : null;
                if (identifiable == null) {
                    Result.Companion companion = Result.INSTANCE;
                    String name = domainModel.getClass().getName();
                    Intrinsics.i(name, "getName(...)");
                    return Result.m383constructorimpl(ResultKt.a(new FileStorageError.InvalidModel(name)));
                }
                String strX = this.c.x(domainModel);
                FileStorageInterface fileStorageInterface = this.f17933a;
                Intrinsics.g(strX);
                String string = identifiable.getId().toString();
                fileStorageAbstraction$insert$1.L$0 = SpillingKt.a(domainModel);
                fileStorageAbstraction$insert$1.L$1 = SpillingKt.a(identifiable);
                fileStorageAbstraction$insert$1.L$2 = SpillingKt.a(strX);
                fileStorageAbstraction$insert$1.label = 1;
                if (fileStorageInterface.e(strX, string, fileStorageAbstraction$insert$1) == objF) {
                    return objF;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            Result.Companion companion2 = Result.INSTANCE;
            return Result.m383constructorimpl(Unit.f24295a);
        } catch (Exception e) {
            Result.Companion companion3 = Result.INSTANCE;
            return Result.m383constructorimpl(ResultKt.a(e));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(String str, Continuation continuation) {
        FileStorageAbstraction$exists$1 fileStorageAbstraction$exists$1;
        boolean zBooleanValue;
        if (continuation instanceof FileStorageAbstraction$exists$1) {
            fileStorageAbstraction$exists$1 = (FileStorageAbstraction$exists$1) continuation;
            int i = fileStorageAbstraction$exists$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                fileStorageAbstraction$exists$1.label = i - Integer.MIN_VALUE;
            } else {
                fileStorageAbstraction$exists$1 = new FileStorageAbstraction$exists$1(this, continuation);
            }
        } else {
            fileStorageAbstraction$exists$1 = new FileStorageAbstraction$exists$1(this, continuation);
        }
        Object objA = fileStorageAbstraction$exists$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = fileStorageAbstraction$exists$1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(objA);
                FileStorageInterface fileStorageInterface = this.f17933a;
                fileStorageAbstraction$exists$1.L$0 = SpillingKt.a(str);
                fileStorageAbstraction$exists$1.label = 1;
                objA = fileStorageInterface.a(str, fileStorageAbstraction$exists$1);
                if (objA == objF) {
                    return objF;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(objA);
            }
            zBooleanValue = ((Boolean) objA).booleanValue();
        } catch (Exception unused) {
            zBooleanValue = false;
        }
        return Boxing.a(zBooleanValue);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:29:0x00ee A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:30:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:33:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00ef -> B:31:0x00f4). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object j(java.util.List r18, kotlin.coroutines.Continuation r19) {
        /*
            Method dump skipped, instruction units count: 393
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hp.pregnancy.common.storage.fileStorage.FileStorageAbstraction.j(java.util.List, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
