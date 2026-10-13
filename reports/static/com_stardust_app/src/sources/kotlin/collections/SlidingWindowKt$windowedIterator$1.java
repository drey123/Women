package kotlin.collections;

import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SlidingWindow.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "Lnf/i;", "", "", "<anonymous>", "(Lnf/i;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "kotlin.collections.SlidingWindowKt$windowedIterator$1", f = "SlidingWindow.kt", l = {34, 40, 49, 55, 58}, m = "invokeSuspend")
final class SlidingWindowKt$windowedIterator$1 extends RestrictedSuspendLambda implements Function2<p241nf.i<? super List<Object>>, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Iterator<Object> $iterator;
    final /* synthetic */ boolean $partialWindows;
    final /* synthetic */ boolean $reuseBuffer;
    final /* synthetic */ int $size;
    final /* synthetic */ int $step;
    int I$0;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SlidingWindowKt$windowedIterator$1(int i10, int i11, Iterator<Object> it, boolean z10, boolean z11, p321se.c<? super SlidingWindowKt$windowedIterator$1> cVar) {
        super(2, cVar);
        this.$size = i10;
        this.$step = i11;
        this.$iterator = it;
        this.$reuseBuffer = z10;
        this.$partialWindows = z11;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        SlidingWindowKt$windowedIterator$1 slidingWindowKt$windowedIterator$1 = new SlidingWindowKt$windowedIterator$1(this.$size, this.$step, this.$iterator, this.$reuseBuffer, this.$partialWindows, cVar);
        slidingWindowKt$windowedIterator$1.L$0 = obj;
        return slidingWindowKt$windowedIterator$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(p241nf.i<? super List<Object>> iVar, p321se.c<? super Unit> cVar) {
        return ((SlidingWindowKt$windowedIterator$1) create(iVar, cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0097  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:52:0x010f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0116  */
    /* JADX WARN: Code duplicated, block: B:58:0x011b  */
    /* JADX WARN: Code duplicated, block: B:59:0x0125  */
    /* JADX WARN: Code duplicated, block: B:63:0x0138  */
    /* JADX WARN: Code duplicated, block: B:64:0x013a  */
    /* JADX WARN: Code duplicated, block: B:71:0x0159  */
    /* JADX WARN: Code duplicated, block: B:74:0x0161  */
    /* JADX WARN: Code duplicated, block: B:76:0x0165  */
    /* JADX WARN: Code duplicated, block: B:77:0x0167  */
    /* JADX WARN: Code duplicated, block: B:80:0x017a  */
    /* JADX WARN: Code duplicated, block: B:82:0x0180  */
    /* JADX WARN: Code duplicated, block: B:86:0x0109 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x014d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x0134 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x00e4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x00a0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x00ab A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x009d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x0091 A[SYNTHETIC] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        p241nf.i iVar;
        V v10;
        Iterator<Object> it;
        ArrayList arrayList;
        Iterator<Object> it2;
        p241nf.i iVar2;
        int i10;
        int i11;
        Object next;
        V v11;
        p241nf.i iVar3;
        Object next2;
        int iG;
        int i12;
        Object[] objArr;
        int i13;
        int i14;
        Object arrayList2;
        int i15;
        Object[] array;
        Object arrayList3;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i16 = this.label;
        if (i16 == 0) {
            kotlin.c.b(obj);
            iVar = (p241nf.i) this.L$0;
            int i17 = this.$size;
            int i18 = UserVerificationMethods.USER_VERIFY_ALL;
            if (i17 <= 1024) {
                i18 = i17;
            }
            int i19 = this.$step - i17;
            if (i19 >= 0) {
                arrayList = new ArrayList(i18);
                it2 = this.$iterator;
                iVar2 = iVar;
                i10 = i19;
                i11 = 0;
                while (it2.hasNext()) {
                    next = it2.next();
                    if (i11 > 0) {
                        i11--;
                    } else {
                        arrayList.add(next);
                        if (arrayList.size() == this.$size) {
                            this.L$0 = iVar2;
                            this.L$1 = arrayList;
                            this.L$2 = it2;
                            this.I$0 = i10;
                            this.label = 1;
                            iVar2.a(arrayList, this);
                            CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.f34084a;
                            return coroutineSingletons;
                        }
                    }
                }
                if (!arrayList.isEmpty()) {
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.label = 2;
                    iVar2.a(arrayList, this);
                    CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.f34084a;
                    return coroutineSingletons;
                }
            } else {
                v10 = new V(new Object[i18], 0);
                it = this.$iterator;
                while (it.hasNext()) {
                    next2 = it.next();
                    iG = v10.g();
                    i12 = v10.f34019d;
                    if (iG != i12) {
                        throw new IllegalStateException("ring buffer is full");
                    }
                    int i20 = v10.f34020e;
                    int i21 = v10.f34021i;
                    objArr = v10.f34018c;
                    objArr[(i20 + i21) % i12] = next2;
                    v10.f34021i = i21 + 1;
                    if (v10.g() == i12) {
                        i13 = v10.f34021i;
                        i14 = this.$size;
                        if (i13 < i14) {
                            if (this.$reuseBuffer) {
                                arrayList2 = v10;
                            } else {
                                arrayList2 = new ArrayList(v10);
                            }
                            this.L$0 = iVar;
                            this.L$1 = v10;
                            this.L$2 = it;
                            this.label = 3;
                            iVar.a(arrayList2, this);
                            CoroutineSingletons coroutineSingletons4 = CoroutineSingletons.f34084a;
                            return coroutineSingletons;
                        }
                        i15 = i12 + (i12 >> 1) + 1;
                        if (i15 <= i14) {
                            i14 = i15;
                        }
                        if (v10.f34020e == 0) {
                            array = Arrays.copyOf(objArr, i14);
                            Intrinsics.checkNotNullExpressionValue(array, "copyOf(...)");
                        } else {
                            array = v10.toArray(new Object[i14]);
                        }
                        v10 = new V(array, v10.f34021i);
                    }
                }
                if (this.$partialWindows) {
                    v11 = v10;
                    iVar3 = iVar;
                    if (v11.f34021i > this.$step) {
                        if (this.$reuseBuffer) {
                            arrayList3 = v11;
                        } else {
                            arrayList3 = new ArrayList(v11);
                        }
                        this.L$0 = iVar3;
                        this.L$1 = v11;
                        this.L$2 = null;
                        this.label = 4;
                        iVar3.a(arrayList3, this);
                        CoroutineSingletons coroutineSingletons5 = CoroutineSingletons.f34084a;
                        return coroutineSingletons;
                    }
                    if (!v11.isEmpty()) {
                        this.L$0 = null;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.label = 5;
                        iVar3.a(v11, this);
                        CoroutineSingletons coroutineSingletons6 = CoroutineSingletons.f34084a;
                        return coroutineSingletons;
                    }
                }
            }
        } else if (i16 != 1) {
            if (i16 != 2) {
                if (i16 == 3) {
                    Iterator<Object> it3 = (Iterator) this.L$2;
                    V v12 = (V) this.L$1;
                    p241nf.i iVar4 = (p241nf.i) this.L$0;
                    kotlin.c.b(obj);
                    v12.p(this.$step);
                    it = it3;
                    v10 = v12;
                    iVar = iVar4;
                    while (it.hasNext()) {
                        next2 = it.next();
                        iG = v10.g();
                        i12 = v10.f34019d;
                        if (iG != i12) {
                            throw new IllegalStateException("ring buffer is full");
                        }
                        int i22 = v10.f34020e;
                        int i23 = v10.f34021i;
                        objArr = v10.f34018c;
                        objArr[(i22 + i23) % i12] = next2;
                        v10.f34021i = i23 + 1;
                        if (v10.g() == i12) {
                            i13 = v10.f34021i;
                            i14 = this.$size;
                            if (i13 < i14) {
                                if (this.$reuseBuffer) {
                                    arrayList2 = v10;
                                } else {
                                    arrayList2 = new ArrayList(v10);
                                }
                                this.L$0 = iVar;
                                this.L$1 = v10;
                                this.L$2 = it;
                                this.label = 3;
                                iVar.a(arrayList2, this);
                                CoroutineSingletons coroutineSingletons7 = CoroutineSingletons.f34084a;
                                return coroutineSingletons;
                            }
                            i15 = i12 + (i12 >> 1) + 1;
                            if (i15 <= i14) {
                                i14 = i15;
                            }
                            if (v10.f34020e == 0) {
                                array = Arrays.copyOf(objArr, i14);
                                Intrinsics.checkNotNullExpressionValue(array, "copyOf(...)");
                            } else {
                                array = v10.toArray(new Object[i14]);
                            }
                            v10 = new V(array, v10.f34021i);
                        }
                    }
                    if (this.$partialWindows) {
                        v11 = v10;
                        iVar3 = iVar;
                    }
                } else if (i16 == 4) {
                    v11 = (V) this.L$1;
                    iVar3 = (p241nf.i) this.L$0;
                    kotlin.c.b(obj);
                    v11.p(this.$step);
                } else if (i16 != 5) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                if (v11.f34021i > this.$step) {
                    if (this.$reuseBuffer) {
                        arrayList3 = v11;
                    } else {
                        arrayList3 = new ArrayList(v11);
                    }
                    this.L$0 = iVar3;
                    this.L$1 = v11;
                    this.L$2 = null;
                    this.label = 4;
                    iVar3.a(arrayList3, this);
                    CoroutineSingletons coroutineSingletons8 = CoroutineSingletons.f34084a;
                    return coroutineSingletons;
                }
                if (!v11.isEmpty()) {
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.label = 5;
                    iVar3.a(v11, this);
                    CoroutineSingletons coroutineSingletons9 = CoroutineSingletons.f34084a;
                    return coroutineSingletons;
                }
            }
            kotlin.c.b(obj);
        } else {
            i11 = this.I$0;
            it2 = (Iterator) this.L$2;
            arrayList = (ArrayList) this.L$1;
            iVar2 = (p241nf.i) this.L$0;
            kotlin.c.b(obj);
            if (this.$reuseBuffer) {
                arrayList.clear();
            } else {
                arrayList = new ArrayList(this.$size);
            }
            i10 = i11;
            while (it2.hasNext()) {
                next = it2.next();
                if (i11 > 0) {
                    i11--;
                } else {
                    arrayList.add(next);
                    if (arrayList.size() == this.$size) {
                        this.L$0 = iVar2;
                        this.L$1 = arrayList;
                        this.L$2 = it2;
                        this.I$0 = i10;
                        this.label = 1;
                        iVar2.a(arrayList, this);
                        CoroutineSingletons coroutineSingletons10 = CoroutineSingletons.f34084a;
                        return coroutineSingletons;
                    }
                }
            }
            if (!arrayList.isEmpty() && (this.$partialWindows || arrayList.size() == this.$size)) {
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.label = 2;
                iVar2.a(arrayList, this);
                CoroutineSingletons coroutineSingletons11 = CoroutineSingletons.f34084a;
                return coroutineSingletons;
            }
        }
        return Unit.f33999a;
    }
}
