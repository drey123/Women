package okio.internal;

import cd.p;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import okio.i1;
import okio.k;
import qc.i;

/* JADX INFO: renamed from: okio.internal.-FileSystem$commonDeleteRecursively$sequence$1, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.coroutines.jvm.internal.d(c = "okio.internal.-FileSystem$commonDeleteRecursively$sequence$1", f = "FileSystem.kt", l = {75}, m = "invokeSuspend")
final class FileSystem$commonDeleteRecursively$sequence$1 extends RestrictedSuspendLambda implements p {
    final /* synthetic */ i1 $fileOrDirectory;
    final /* synthetic */ k $this_commonDeleteRecursively;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FileSystem$commonDeleteRecursively$sequence$1(k kVar, i1 i1Var, uc.c cVar) {
        super(2, cVar);
        this.$this_commonDeleteRecursively = kVar;
        this.$fileOrDirectory = i1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(Object obj, uc.c cVar) {
        FileSystem$commonDeleteRecursively$sequence$1 fileSystem$commonDeleteRecursively$sequence$1 = new FileSystem$commonDeleteRecursively$sequence$1(this.$this_commonDeleteRecursively, this.$fileOrDirectory, cVar);
        fileSystem$commonDeleteRecursively$sequence$1.L$0 = obj;
        return fileSystem$commonDeleteRecursively$sequence$1;
    }

    @Override // cd.p
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object invoke(kd.f fVar, uc.c cVar) {
        return ((FileSystem$commonDeleteRecursively$sequence$1) create(fVar, cVar)).invokeSuspend(i.f17647a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.d.b(obj);
            kd.f fVar = (kd.f) this.L$0;
            k kVar = this.$this_commonDeleteRecursively;
            kotlin.collections.d dVar = new kotlin.collections.d();
            i1 i1Var = this.$fileOrDirectory;
            this.label = 1;
            if (FileSystem.a(fVar, kVar, dVar, i1Var, false, true, this) == objE) {
                return objE;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.d.b(obj);
        }
        return i.f17647a;
    }
}
