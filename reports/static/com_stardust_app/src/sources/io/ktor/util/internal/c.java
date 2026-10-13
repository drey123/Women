package io.ktor.util.internal;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LockFreeLinkedList.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nio/ktor/util/internal/LockFreeLinkedListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,856:1\n196#1,3:862\n196#1,3:865\n1#2:857\n154#3,2:858\n154#3,2:860\n154#3,2:868\n154#3,2:870\n*S KotlinDebug\n*F\n+ 1 LockFreeLinkedList.kt\nio/ktor/util/internal/LockFreeLinkedListNode\n*L\n266#1:862,3\n300#1:865,3\n205#1:858,2\n217#1:860,2\n660#1:868,2\n678#1:870,2\n*E\n"})
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f32664a = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_next");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f32665c = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_prev");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f32666d = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "removedRef");

    @NotNull
    volatile /* synthetic */ Object _next = this;

    @NotNull
    volatile /* synthetic */ Object _prev = this;

    @NotNull
    private volatile /* synthetic */ Object removedRef = null;

    public void a() {
        Object objB;
        c cVarA;
        Object obj;
        while (true) {
            Object objB2 = b();
            if ((objB2 instanceof e) || objB2 == this) {
                return;
            }
            Intrinsics.checkNotNull(objB2, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode");
            c cVar = (c) objB2;
            e eVar = (e) cVar.removedRef;
            if (eVar == null) {
                eVar = new e(cVar);
                f32666d.lazySet(cVar, eVar);
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f32664a;
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, objB2, eVar)) {
                    c cVarC = c();
                    Object obj2 = this._next;
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type io.ktor.util.internal.Removed");
                    c cVar2 = cVarC;
                    c cVar3 = ((e) obj2).f32667a;
                    loop2: while (true) {
                        c cVar4 = null;
                        while (true) {
                            Object objB3 = cVar3.b();
                            if (objB3 instanceof e) {
                                cVar3.c();
                                cVar3 = ((e) objB3).f32667a;
                            } else {
                                objB = cVar2.b();
                                if (objB instanceof e) {
                                    if (cVar4 != null) {
                                        break;
                                    } else {
                                        cVarA = b.a(cVar2._prev);
                                    }
                                } else if (objB != this) {
                                    Intrinsics.checkNotNull(objB, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode");
                                    cVarA = (c) objB;
                                    if (cVarA == cVar3) {
                                        break loop2;
                                    } else {
                                        cVar4 = cVar2;
                                    }
                                } else {
                                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f32664a;
                                    do {
                                        if (atomicReferenceFieldUpdater2.compareAndSet(cVar2, this, cVar3)) {
                                            break loop2;
                                        }
                                    } while (atomicReferenceFieldUpdater2.get(cVar2) == this);
                                }
                                cVar2 = cVarA;
                            }
                        }
                        cVar2.c();
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = f32664a;
                        c cVar5 = ((e) objB).f32667a;
                        while (!atomicReferenceFieldUpdater3.compareAndSet(cVar4, cVar2, cVar5) && atomicReferenceFieldUpdater3.get(cVar4) == cVar2) {
                        }
                        cVar2 = cVar4;
                    }
                    c cVarA2 = b.a(this._prev);
                    while (true) {
                        c cVar6 = null;
                        while (true) {
                            obj = cVarA2._next;
                            if (obj == null) {
                                return;
                            }
                            if (obj instanceof d) {
                                ((d) obj).a();
                            } else if (!(obj instanceof e)) {
                                Object obj3 = cVar._prev;
                                if (obj3 instanceof e) {
                                    return;
                                }
                                if (obj != cVar) {
                                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode");
                                    cVar6 = cVarA2;
                                    cVarA2 = (c) obj;
                                } else {
                                    if (obj3 == cVarA2) {
                                        return;
                                    }
                                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4 = f32665c;
                                    do {
                                        if (atomicReferenceFieldUpdater4.compareAndSet(cVar, obj3, cVarA2)) {
                                            if (cVarA2._prev instanceof e) {
                                                break;
                                            } else {
                                                return;
                                            }
                                        }
                                    } while (atomicReferenceFieldUpdater4.get(cVar) == obj3);
                                }
                            } else if (cVar6 != null) {
                                break;
                            } else {
                                cVarA2 = b.a(cVarA2._prev);
                            }
                        }
                        cVarA2.c();
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5 = f32664a;
                        c cVar7 = ((e) obj).f32667a;
                        while (!atomicReferenceFieldUpdater5.compareAndSet(cVar6, cVarA2, cVar7) && atomicReferenceFieldUpdater5.get(cVar6) == cVarA2) {
                        }
                        cVarA2 = cVar6;
                    }
                }
            } while (atomicReferenceFieldUpdater.get(this) == objB2);
        }
    }

    @NotNull
    public final Object b() {
        while (true) {
            Object obj = this._next;
            if (!(obj instanceof d)) {
                return obj;
            }
            ((d) obj).a();
        }
    }

    public final c c() {
        c cVarA;
        while (true) {
            Object obj = this._prev;
            if (obj instanceof e) {
                return ((e) obj).f32667a;
            }
            if (obj == this) {
                cVarA = this;
                while (!(cVarA instanceof a)) {
                    cVarA = b.a(cVarA.b());
                    if (cVarA == this) {
                        throw new IllegalStateException("Cannot loop to this while looking for list head");
                    }
                }
            } else {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode");
                cVarA = (c) obj;
            }
            e eVar = (e) cVarA.removedRef;
            if (eVar == null) {
                eVar = new e(cVarA);
                f32666d.lazySet(cVarA, eVar);
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f32665c;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, eVar)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                }
            }
            return (c) obj;
        }
    }

    @NotNull
    public final String toString() {
        return Reflection.getOrCreateKotlinClass(getClass()).getSimpleName() + '@' + hashCode();
    }
}
