package okio.internal;

import cd.p;
import java.util.Iterator;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import okio.i1;
import okio.k;
import qc.i;

/* JADX INFO: renamed from: okio.internal.-FileSystem$commonListRecursively$1, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.coroutines.jvm.internal.d(c = "okio.internal.-FileSystem$commonListRecursively$1", f = "FileSystem.kt", l = {96}, m = "invokeSuspend")
final class FileSystem$commonListRecursively$1 extends RestrictedSuspendLambda implements p {
    final /* synthetic */ i1 $dir;
    final /* synthetic */ boolean $followSymlinks;
    final /* synthetic */ k $this_commonListRecursively;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FileSystem$commonListRecursively$1(i1 i1Var, k kVar, boolean z10, uc.c cVar) {
        super(2, cVar);
        this.$dir = i1Var;
        this.$this_commonListRecursively = kVar;
        this.$followSymlinks = z10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(Object obj, uc.c cVar) {
        FileSystem$commonListRecursively$1 fileSystem$commonListRecursively$1 = new FileSystem$commonListRecursively$1(this.$dir, this.$this_commonListRecursively, this.$followSymlinks, cVar);
        fileSystem$commonListRecursively$1.L$0 = obj;
        return fileSystem$commonListRecursively$1;
    }

    @Override // cd.p
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object invoke(kd.f fVar, uc.c cVar) {
        return ((FileSystem$commonListRecursively$1) create(fVar, cVar)).invokeSuspend(i.f17647a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        kd.f fVar;
        kotlin.collections.d dVar;
        Iterator it;
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.d.b(obj);
            kd.f fVar2 = (kd.f) this.L$0;
            kotlin.collections.d dVar2 = new kotlin.collections.d();
            dVar2.addLast(this.$dir);
            fVar = fVar2;
            dVar = dVar2;
            it = this.$this_commonListRecursively.list(this.$dir).iterator();
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            it = (Iterator) this.L$2;
            kotlin.collections.d dVar3 = (kotlin.collections.d) this.L$1;
            fVar = (kd.f) this.L$0;
            kotlin.d.b(obj);
            dVar = dVar3;
        }
        while (it.hasNext()) {
            i1 i1Var = (i1) it.next();
            k kVar = this.$this_commonListRecursively;
            boolean z10 = this.$followSymlinks;
            this.L$0 = fVar;
            this.L$1 = dVar;
            this.L$2 = it;
            this.label = 1;
            if (FileSystem.a(fVar, kVar, dVar, i1Var, z10, false, this) == objE) {
                return objE;
            }
        }
        return i.f17647a;
    }
}
