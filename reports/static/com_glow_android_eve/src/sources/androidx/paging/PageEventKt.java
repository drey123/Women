package androidx.paging;

import com.glow.android.kaylee.model.TimerRecord;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.TypeCastException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PageEvent.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000H\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u001a.\u0010\u0000\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00030\u00020\u0001\"\b\b\u0000\u0010\u0003*\u00020\u0004*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00030\u00020\u0001H\u0000\u001a \u0010\u0005\u001a\u00020\u0006\"\u0004\b\u0000\u0010\u0003*\b\u0012\u0004\u0012\u0002H\u00030\u00072\u0006\u0010\b\u001a\u00020\tH\u0002\u001a \u0010\n\u001a\u00020\u0006\"\u0004\b\u0000\u0010\u0003*\b\u0012\u0004\u0012\u0002H\u00030\u00072\u0006\u0010\b\u001a\u00020\tH\u0002\u001aÙ\u0001\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\f0\u00020\u0001\"\b\b\u0000\u0010\f*\u00020\u0004\"\b\b\u0001\u0010\u0003*\u0002H\f\"\u0004\b\u0002\u0010\r\"\u0004\b\u0003\u0010\u000e*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00030\u00020\u00012\u000e\b\u0004\u0010\u000f\u001a\b\u0012\u0004\u0012\u0002H\u000e0\u00102\u001a\b\u0004\u0010\u0011\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00030\u0013\u0012\u0004\u0012\u0002H\r0\u001222\b\u0004\u0010\u0014\u001a,\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00030\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\r0\u0017\u0012\u0004\u0012\u0002H\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\f0\u00160\u001522\b\u0004\u0010\u0018\u001a,\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00030\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\r0\u0017\u0012\u0004\u0012\u0002H\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\f0\u00190\u0015H\u0080\b¨\u0006\u001a"}, d2 = {"removeEmptyPages", "Lkotlinx/coroutines/flow/Flow;", "Landroidx/paging/PageEvent;", "T", "", "removeFirst", "", "", TimerRecord.FIELD_COUNT, "", "removeLast", "scan", "R", "PageStash", "Stash", "createStash", "Lkotlin/Function0;", "createPageStash", "Lkotlin/Function1;", "Landroidx/paging/TransformablePage;", "createInsert", "Lkotlin/Function3;", "Landroidx/paging/PageEvent$Insert;", "", "createDrop", "Landroidx/paging/PageEvent$Drop;", "paging-common"}, k = 2, mv = {1, 1, 16})
public final class PageEventKt {

    @Metadata(bv = {1, 0, 3}, k = 3, mv = {1, 1, 16})
    public final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[LoadType.values().length];
            $EnumSwitchMapping$0 = iArr;
            iArr[LoadType.REFRESH.ordinal()] = 1;
            iArr[LoadType.PREPEND.ordinal()] = 2;
            iArr[LoadType.APPEND.ordinal()] = 3;
        }
    }

    @NotNull
    public static final <T> Flow<PageEvent<T>> removeEmptyPages(@NotNull final Flow<? extends PageEvent<T>> removeEmptyPages) {
        Intrinsics.checkParameterIsNotNull(removeEmptyPages, "$this$removeEmptyPages");
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.f25459b = (T) Unit.a;
        final ArrayList arrayList = new ArrayList();
        return new Flow<PageEvent<T>>() { // from class: androidx.paging.PageEventKt$removeEmptyPages$$inlined$scan$1
            @Override // kotlinx.coroutines.flow.Flow
            @Nullable
            public Object collect(@NotNull final FlowCollector flowCollector, @NotNull Continuation continuation) {
                Object objCollect = removeEmptyPages.collect(new FlowCollector<PageEvent<T>>() { // from class: androidx.paging.PageEventKt$removeEmptyPages$$inlined$scan$1.2
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                     */
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    @Nullable
                    public Object emit(Object obj, @NotNull Continuation continuation2) {
                        Object insert;
                        FlowCollector flowCollector2 = flowCollector;
                        Object objCopy$default = (PageEvent) obj;
                        int i = 0;
                        if (objCopy$default instanceof PageEvent.Insert) {
                            PageEventKt$removeEmptyPages$$inlined$scan$1 pageEventKt$removeEmptyPages$$inlined$scan$1 = this;
                            List list = arrayList;
                            PageEvent.Insert insert2 = (PageEvent.Insert) objCopy$default;
                            List<TransformablePage<T>> pages = insert2.getPages();
                            if (!(pages instanceof Collection) || !pages.isEmpty()) {
                                Iterator<T> it2 = pages.iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        insert = insert2;
                                        break;
                                    }
                                    if (((TransformablePage) it2.next()).getData().isEmpty()) {
                                        LoadType loadType = insert2.getLoadType();
                                        List<TransformablePage<T>> pages2 = insert2.getPages();
                                        ArrayList arrayList2 = new ArrayList();
                                        for (T t4 : pages2) {
                                            if (!((TransformablePage) t4).getData().isEmpty()) {
                                                arrayList2.add(t4);
                                            }
                                        }
                                        insert = new PageEvent.Insert(loadType, arrayList2, insert2.getPlaceholdersBefore(), insert2.getPlaceholdersAfter(), insert2.getCombinedLoadStates(), null);
                                        break;
                                    }
                                }
                            } else {
                                insert = insert2;
                                break;
                            }
                            List<TransformablePage<T>> pages3 = insert2.getPages();
                            ArrayList arrayList3 = new ArrayList(CollectionsKt.m(pages3));
                            Iterator<T> it3 = pages3.iterator();
                            while (it3.hasNext()) {
                                arrayList3.add(Boolean.valueOf(((TransformablePage) it3.next()).getData().isEmpty()));
                            }
                            int i6 = PageEventKt.WhenMappings.$EnumSwitchMapping$0[insert2.getLoadType().ordinal()];
                            if (i6 == 1) {
                                if (!arrayList.isEmpty()) {
                                    throw new IllegalStateException("Check failed.".toString());
                                }
                                arrayList.addAll(arrayList3);
                            } else if (i6 == 2) {
                                arrayList.addAll(0, arrayList3);
                            } else if (i6 == 3) {
                                List list2 = arrayList;
                                list2.addAll(list2.size(), arrayList3);
                            }
                            objCopy$default = insert;
                        } else if (objCopy$default instanceof PageEvent.Drop) {
                            PageEvent.Drop drop = (PageEvent.Drop) objCopy$default;
                            LoadType loadType2 = drop.getLoadType();
                            LoadType loadType3 = LoadType.PREPEND;
                            if (loadType2 == loadType3) {
                                PageEventKt.removeFirst(arrayList, drop.getCount());
                            } else {
                                PageEventKt.removeLast(arrayList, drop.getCount());
                            }
                            PageEventKt$removeEmptyPages$$inlined$scan$1 pageEventKt$removeEmptyPages$$inlined$scan$2 = this;
                            List list3 = arrayList;
                            int count = drop.getCount();
                            if (drop.getLoadType() == loadType3) {
                                int count2 = drop.getCount();
                                while (i < count2) {
                                    if (((Boolean) list3.get(new Integer(i).intValue())).booleanValue()) {
                                        count--;
                                    }
                                    i++;
                                }
                            } else {
                                int count3 = drop.getCount();
                                while (i < count3) {
                                    if (((Boolean) list3.get(CollectionsKt.getLastIndex(list3) - new Integer(i).intValue())).booleanValue()) {
                                        count--;
                                    }
                                    i++;
                                }
                            }
                            int i7 = count;
                            objCopy$default = drop.getCount() == i7 ? drop : PageEvent.Drop.copy$default(drop, null, i7, 0, 5, null);
                        } else {
                            if (!(objCopy$default instanceof PageEvent.LoadStateUpdate)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            if (objCopy$default == null) {
                                throw new TypeCastException("null cannot be cast to non-null type androidx.paging.PageEvent<R>");
                            }
                        }
                        Object objEmit = flowCollector2.emit(objCopy$default, continuation2);
                        return objEmit == CoroutineSingletons.f25414b ? objEmit : Unit.a;
                    }
                }, continuation);
                return objCollect == CoroutineSingletons.f25414b ? objCollect : Unit.a;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <T> void removeFirst(@NotNull List<T> list, int i) {
        for (int i6 = 0; i6 < i; i6++) {
            list.remove(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <T> void removeLast(@NotNull List<T> list, int i) {
        for (int i6 = 0; i6 < i; i6++) {
            list.remove(CollectionsKt.getLastIndex(list));
        }
    }

    @NotNull
    public static final <R, T extends R, PageStash, Stash> Flow<PageEvent<R>> scan(@NotNull Flow<? extends PageEvent<T>> scan, @NotNull Function0<? extends Stash> createStash, @NotNull Function1<? super TransformablePage<T>, ? extends PageStash> createPageStash, @NotNull Function3<? super PageEvent.Insert<T>, ? super List<? extends PageStash>, ? super Stash, PageEvent.Insert<R>> createInsert, @NotNull Function3<? super PageEvent.Drop<T>, ? super List<? extends PageStash>, ? super Stash, PageEvent.Drop<R>> createDrop) {
        Intrinsics.checkParameterIsNotNull(scan, "$this$scan");
        Intrinsics.checkParameterIsNotNull(createStash, "createStash");
        Intrinsics.checkParameterIsNotNull(createPageStash, "createPageStash");
        Intrinsics.checkParameterIsNotNull(createInsert, "createInsert");
        Intrinsics.checkParameterIsNotNull(createDrop, "createDrop");
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.f25459b = createStash.invoke();
        return new PageEventKt$scan$$inlined$map$1(scan, createInsert, new ArrayList(), ref$ObjectRef, createPageStash, createDrop);
    }
}
