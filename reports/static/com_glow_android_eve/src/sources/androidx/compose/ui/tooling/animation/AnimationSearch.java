package androidx.compose.ui.tooling.animation;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationVector;
import androidx.compose.animation.core.DecayAnimation;
import androidx.compose.animation.core.InfiniteTransition;
import androidx.compose.animation.core.TargetBasedAnimation;
import androidx.compose.animation.core.Transition;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.ModifierInfo;
import androidx.compose.ui.tooling.PreviewUtils_androidKt;
import androidx.compose.ui.tooling.data.CallGroup;
import androidx.compose.ui.tooling.data.Group;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AnimationSearch.android.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0000\u0018\u00002\u00020\u0001:\f\u001e\u001f !\"#$%&'()B!\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003¢\u0006\u0002\u0010\u0007J\u000e\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014H\u0002J\u0014\u0010\u0016\u001a\u00020\u00062\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00180\u0014J\u000e\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001a0\rH\u0002J\u0014\u0010\u001b\u001a\u00020\u001c2\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00180\u0014J\u0016\u0010\u0010\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u000e0\rH\u0002J\u0016\u0010\u001d\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u000e0\u0014H\u0002R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\f\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u000e0\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u000e0\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u000e0\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006*"}, d2 = {"Landroidx/compose/ui/tooling/animation/AnimationSearch;", "", "clock", "Lkotlin/Function0;", "Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;", "onSeek", "", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "animatedContentSearch", "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;", "animatedVisibilitySearch", "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;", "setToSearch", "", "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;", "setToTrack", "supportedSearch", "transitionSearch", "Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;", "animateXAsStateSearch", "", "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;", "attachAllAnimations", "slotTrees", "Landroidx/compose/ui/tooling/data/Group;", "infiniteTransitionSearch", "Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearch;", "searchAny", "", "unsupportedSearch", "AnimateContentSizeSearch", "AnimateXAsStateSearch", "AnimateXAsStateSearchInfo", "AnimatedContentSearch", "AnimatedVisibilitySearch", "DecaySearch", "InfiniteTransitionSearch", "InfiniteTransitionSearchInfo", "RememberSearch", "Search", "TargetBasedSearch", "TransitionSearch", "ui-tooling_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AnimationSearch {
    public static final int $stable = 8;

    @NotNull
    private final AnimatedContentSearch animatedContentSearch;

    @NotNull
    private final AnimatedVisibilitySearch animatedVisibilitySearch;

    @NotNull
    private final Function0<PreviewAnimationClock> clock;

    @NotNull
    private final Function0<Unit> onSeek;

    @NotNull
    private final Set<Search<? extends Object>> setToSearch;

    @NotNull
    private final Set<Search<? extends Object>> setToTrack;

    @NotNull
    private final Set<Search<? extends Object>> supportedSearch;

    @NotNull
    private final TransitionSearch transitionSearch = new TransitionSearch(new Function1<Transition<?>, Unit>() { // from class: androidx.compose.ui.tooling.animation.AnimationSearch$transitionSearch$1
        {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(Transition<?> transition) {
            invoke2(transition);
            return Unit.a;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(@NotNull Transition<?> transition) {
            ((PreviewAnimationClock) this.this$0.clock.invoke()).trackTransition(transition);
        }
    });

    /* JADX INFO: compiled from: AnimationSearch.android.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00052\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\nH\u0016¨\u0006\u000e"}, d2 = {"Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch;", "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;", "", "trackAnimation", "Lkotlin/Function1;", "", "(Lkotlin/jvm/functions/Function1;)V", "addAnimations", "groups", "", "Landroidx/compose/ui/tooling/data/Group;", "hasAnimation", "", "group", "ui-tooling_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class AnimateContentSizeSearch extends Search<Object> {
        public static final int $stable = 0;

        public AnimateContentSizeSearch(@NotNull Function1<Object, Unit> function1) {
            super(function1);
        }

        @Override // androidx.compose.ui.tooling.animation.AnimationSearch.Search
        public void addAnimations(@NotNull Collection<? extends Group> groups) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : groups) {
                if (!((Group) obj).getModifierInfo().isEmpty()) {
                    arrayList.add(obj);
                }
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                Iterator<T> it3 = ((Group) it2.next()).getModifierInfo().iterator();
                while (it3.hasNext()) {
                    ((ModifierInfo) it3.next()).getModifier().any(new Function1<Modifier.Element, Boolean>() { // from class: androidx.compose.ui.tooling.animation.AnimationSearch$AnimateContentSizeSearch$addAnimations$2$1$1
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        @NotNull
                        public final Boolean invoke(@NotNull Modifier.Element element) {
                            boolean z2;
                            if (Intrinsics.areEqual(element.getClass().getName(), "androidx.compose.animation.SizeAnimationModifierElement")) {
                                this.this$0.getAnimations().add(element);
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            return Boolean.valueOf(z2);
                        }
                    });
                }
            }
        }

        @Override // androidx.compose.ui.tooling.animation.AnimationSearch.Search
        public boolean hasAnimation(@NotNull Group group) {
            if (!group.getModifierInfo().isEmpty()) {
                List<ModifierInfo> modifierInfo = group.getModifierInfo();
                if (!(modifierInfo instanceof Collection) || !modifierInfo.isEmpty()) {
                    Iterator<T> it2 = modifierInfo.iterator();
                    while (it2.hasNext()) {
                        if (((ModifierInfo) it2.next()).getModifier().any(new Function1<Modifier.Element, Boolean>() { // from class: androidx.compose.ui.tooling.animation.AnimationSearch$AnimateContentSizeSearch$hasAnimation$1$1
                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final Boolean invoke(@NotNull Modifier.Element element) {
                                return Boolean.valueOf(Intrinsics.areEqual(element.getClass().getName(), "androidx.compose.animation.SizeAnimationModifierElement"));
                            }
                        })) {
                            return true;
                        }
                    }
                }
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: AnimationSearch.android.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0007\u0018\u00002\u0010\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00020\u0001B!\u0012\u001a\u0010\u0003\u001a\u0016\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0002\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00052\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0016J$\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\f\"\u0004\b\u0000\u0010\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u001e\u0010\u0011\u001a\n\u0012\u0004\u0012\u0002H\r\u0018\u00010\u0012\"\u0004\b\u0000\u0010\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J.\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u00020\u000e0\u00020\u0014\"\u0004\b\u0000\u0010\r2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0002J&\u0010\u0015\u001a\u0012\u0012\f\u0012\n\u0012\u0004\u0012\u0002H\r\u0018\u00010\u0017\u0018\u00010\u0016\"\u0004\b\u0000\u0010\r2\u0006\u0010\u000f\u001a\u00020\nH\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\nH\u0016J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\nH\u0002¨\u0006\u001b"}, d2 = {"Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;", "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;", "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;", "trackAnimation", "Lkotlin/Function1;", "", "(Lkotlin/jvm/functions/Function1;)V", "addAnimations", "groups", "", "Landroidx/compose/ui/tooling/data/Group;", "findAnimatable", "Landroidx/compose/animation/core/Animatable;", "T", "Landroidx/compose/animation/core/AnimationVector;", "group", "Landroidx/compose/ui/tooling/data/CallGroup;", "findAnimationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "findAnimations", "", "findToolingOverride", "Landroidx/compose/runtime/MutableState;", "Landroidx/compose/runtime/State;", "hasAnimation", "", "toAnimationGroup", "ui-tooling_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class AnimateXAsStateSearch extends Search<AnimateXAsStateSearchInfo<?, ?>> {
        public static final int $stable = 0;

        public AnimateXAsStateSearch(@NotNull Function1<? super AnimateXAsStateSearchInfo<?, ?>, Unit> function1) {
            super(function1);
        }

        private final <T> Animatable<T, AnimationVector> findAnimatable(CallGroup group) {
            T next;
            List listEmptyList;
            T next2;
            T next3;
            Iterator<T> it2 = group.getData().iterator();
            do {
                if (!it2.hasNext()) {
                    next = (T) null;
                    break;
                }
                next = it2.next();
            } while (!(next instanceof Animatable));
            if (!(next instanceof Animatable)) {
                next = null;
            }
            Animatable animatable = next;
            if (animatable == null || (listEmptyList = CollectionsKt.listOf(animatable)) == null) {
                listEmptyList = CollectionsKt.emptyList();
            }
            List list = listEmptyList;
            Collection<Group> children = group.getChildren();
            ArrayList arrayList = new ArrayList();
            Iterator<T> it3 = children.iterator();
            while (it3.hasNext()) {
                Iterator<T> it4 = ((Group) it3.next()).getData().iterator();
                do {
                    if (!it4.hasNext()) {
                        next3 = (T) null;
                        break;
                    }
                    next3 = it4.next();
                } while (!(next3 instanceof Animatable));
                if (!(next3 instanceof Animatable)) {
                    next3 = null;
                }
                Animatable animatable2 = next3;
                if (animatable2 != null) {
                    arrayList.add(animatable2);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator<T> it5 = children.iterator();
            while (it5.hasNext()) {
                Group groupFirstOrNull = PreviewUtils_androidKt.firstOrNull((Group) it5.next(), AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1.INSTANCE);
                if (groupFirstOrNull != null) {
                    arrayList2.add(groupFirstOrNull);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator<T> it6 = arrayList2.iterator();
            while (it6.hasNext()) {
                Iterator<T> it7 = ((Group) it6.next()).getData().iterator();
                do {
                    if (!it7.hasNext()) {
                        next2 = (T) null;
                        break;
                    }
                    next2 = it7.next();
                } while (!(next2 instanceof Animatable));
                if (!(next2 instanceof Animatable)) {
                    next2 = null;
                }
                Animatable animatable3 = next2;
                if (animatable3 != null) {
                    arrayList3.add(animatable3);
                }
            }
            return (Animatable) CollectionsKt.firstOrNull(CollectionsKt.plus((Collection) list, (Iterable) CollectionsKt.plus((Collection) arrayList, (Iterable) arrayList3)));
        }

        private final <T> AnimationSpec<T> findAnimationSpec(CallGroup group) {
            Collection<Group> children = group.getChildren();
            ArrayList arrayList = new ArrayList();
            for (T t4 : children) {
                if (Intrinsics.areEqual(((Group) t4).getName(), "rememberUpdatedState")) {
                    arrayList.add(t4);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                CollectionsKt__MutableCollectionsKt.addAll(arrayList2, ((Group) it2.next()).getChildren());
            }
            List listPlus = CollectionsKt.plus((Collection) arrayList, (Iterable) arrayList2);
            ArrayList arrayList3 = new ArrayList();
            Iterator<T> it3 = listPlus.iterator();
            while (it3.hasNext()) {
                CollectionsKt__MutableCollectionsKt.addAll(arrayList3, ((Group) it3.next()).getData());
            }
            ArrayList arrayList4 = new ArrayList();
            for (Object obj : arrayList3) {
                if (obj instanceof State) {
                    arrayList4.add(obj);
                }
            }
            ArrayList arrayList5 = new ArrayList(CollectionsKt.m(arrayList4));
            Iterator it4 = arrayList4.iterator();
            while (it4.hasNext()) {
                arrayList5.add(((State) it4.next()).getValue());
            }
            ArrayList arrayList6 = new ArrayList();
            for (Object obj2 : arrayList5) {
                if (obj2 instanceof AnimationSpec) {
                    arrayList6.add(obj2);
                }
            }
            return (AnimationSpec) CollectionsKt.firstOrNull((List) arrayList6);
        }

        private final <T> List<AnimateXAsStateSearchInfo<T, AnimationVector>> findAnimations(Collection<? extends Group> groups) {
            ArrayList<CallGroup> arrayList = new ArrayList();
            Iterator<T> it2 = groups.iterator();
            while (it2.hasNext()) {
                CallGroup animationGroup = toAnimationGroup((Group) it2.next());
                if (animationGroup != null) {
                    arrayList.add(animationGroup);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            for (CallGroup callGroup : arrayList) {
                Animatable<T, AnimationVector> animatableFindAnimatable = findAnimatable(callGroup);
                AnimationSpec<T> animationSpecFindAnimationSpec = findAnimationSpec(callGroup);
                MutableState<State<T>> mutableStateFindToolingOverride = findToolingOverride(callGroup);
                AnimateXAsStateSearchInfo animateXAsStateSearchInfo = null;
                animateXAsStateSearchInfo = null;
                animateXAsStateSearchInfo = null;
                if (animatableFindAnimatable != null && animationSpecFindAnimationSpec != null && mutableStateFindToolingOverride != null) {
                    if (mutableStateFindToolingOverride.getValue() == null) {
                        mutableStateFindToolingOverride.setValue(new ToolingState(animatableFindAnimatable.getValue()));
                    }
                    State<T> value = mutableStateFindToolingOverride.getValue();
                    ToolingState toolingState = value instanceof ToolingState ? (ToolingState) value : null;
                    if (toolingState == null) {
                        toolingState = new ToolingState(animatableFindAnimatable.getValue());
                    }
                    animateXAsStateSearchInfo = new AnimateXAsStateSearchInfo(animatableFindAnimatable, animationSpecFindAnimationSpec, toolingState);
                }
                if (animateXAsStateSearchInfo != null) {
                    arrayList2.add(animateXAsStateSearchInfo);
                }
            }
            return arrayList2;
        }

        private final <T> MutableState<State<T>> findToolingOverride(Group group) {
            T next;
            List listEmptyList;
            T next2;
            T next3;
            Iterator<T> it2 = group.getData().iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!(next instanceof MutableState));
            if (!(next instanceof MutableState)) {
                next = null;
            }
            MutableState mutableState = (MutableState) next;
            if (mutableState == null || (listEmptyList = CollectionsKt.listOf(mutableState)) == null) {
                listEmptyList = CollectionsKt.emptyList();
            }
            List list = listEmptyList;
            Collection<Group> children = group.getChildren();
            ArrayList arrayList = new ArrayList();
            Iterator<T> it3 = children.iterator();
            while (it3.hasNext()) {
                Iterator<T> it4 = ((Group) it3.next()).getData().iterator();
                do {
                    if (!it4.hasNext()) {
                        next3 = null;
                        break;
                    }
                    next3 = it4.next();
                } while (!(next3 instanceof MutableState));
                if (!(next3 instanceof MutableState)) {
                    next3 = null;
                }
                MutableState mutableState2 = (MutableState) next3;
                if (mutableState2 != null) {
                    arrayList.add(mutableState2);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator<T> it5 = children.iterator();
            while (it5.hasNext()) {
                Group groupFirstOrNull = PreviewUtils_androidKt.firstOrNull((Group) it5.next(), AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1.INSTANCE);
                if (groupFirstOrNull != null) {
                    arrayList2.add(groupFirstOrNull);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator<T> it6 = arrayList2.iterator();
            while (it6.hasNext()) {
                Iterator<T> it7 = ((Group) it6.next()).getData().iterator();
                do {
                    if (!it7.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it7.next();
                } while (!(next2 instanceof MutableState));
                if (!(next2 instanceof MutableState)) {
                    next2 = null;
                }
                MutableState mutableState3 = (MutableState) next2;
                if (mutableState3 != null) {
                    arrayList3.add(mutableState3);
                }
            }
            return (MutableState) CollectionsKt.firstOrNull(CollectionsKt.plus((Collection) list, (Iterable) CollectionsKt.plus((Collection) arrayList, (Iterable) arrayList3)));
        }

        private final CallGroup toAnimationGroup(Group group) {
            if (group.getLocation() == null || !Intrinsics.areEqual(group.getName(), "animateValueAsState")) {
                group = null;
            }
            if (group == null || !(group instanceof CallGroup)) {
                return null;
            }
            return (CallGroup) group;
        }

        @Override // androidx.compose.ui.tooling.animation.AnimationSearch.Search
        public void addAnimations(@NotNull Collection<? extends Group> groups) {
            getAnimations().addAll(findAnimations(groups));
        }

        @Override // androidx.compose.ui.tooling.animation.AnimationSearch.Search
        public boolean hasAnimation(@NotNull Group group) {
            CallGroup animationGroup = toAnimationGroup(group);
            return (animationGroup == null || findAnimatable(animationGroup) == null || findAnimationSpec(animationGroup) == null || findToolingOverride(animationGroup) == null) ? false : true;
        }
    }

    /* JADX INFO: compiled from: AnimationSearch.android.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u0000*\u0004\b\u0000\u0010\u0001*\b\b\u0001\u0010\u0002*\u00020\u00032\u00020\u0004B5\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\b\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\n¢\u0006\u0002\u0010\u000bJ\u0015\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006HÆ\u0003J\u000f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\bHÆ\u0003J\u000f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\nHÆ\u0003JK\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00062\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\b2\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\nHÆ\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0004HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001R\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\b¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\n¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001d"}, d2 = {"Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;", "T", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Landroidx/compose/animation/core/AnimationVector;", "", "animatable", "Landroidx/compose/animation/core/Animatable;", "animationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "toolingState", "Landroidx/compose/ui/tooling/animation/ToolingState;", "(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/tooling/animation/ToolingState;)V", "getAnimatable", "()Landroidx/compose/animation/core/Animatable;", "getAnimationSpec", "()Landroidx/compose/animation/core/AnimationSpec;", "getToolingState", "()Landroidx/compose/ui/tooling/animation/ToolingState;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "ui-tooling_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class AnimateXAsStateSearchInfo<T, V extends AnimationVector> {
        public static final int $stable = 8;

        @NotNull
        private final Animatable<T, V> animatable;

        @NotNull
        private final AnimationSpec<T> animationSpec;

        @NotNull
        private final ToolingState<T> toolingState;

        public AnimateXAsStateSearchInfo(@NotNull Animatable<T, V> animatable, @NotNull AnimationSpec<T> animationSpec, @NotNull ToolingState<T> toolingState) {
            this.animatable = animatable;
            this.animationSpec = animationSpec;
            this.toolingState = toolingState;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ AnimateXAsStateSearchInfo copy$default(AnimateXAsStateSearchInfo animateXAsStateSearchInfo, Animatable animatable, AnimationSpec animationSpec, ToolingState toolingState, int i, Object obj) {
            if ((i & 1) != 0) {
                animatable = animateXAsStateSearchInfo.animatable;
            }
            if ((i & 2) != 0) {
                animationSpec = animateXAsStateSearchInfo.animationSpec;
            }
            if ((i & 4) != 0) {
                toolingState = animateXAsStateSearchInfo.toolingState;
            }
            return animateXAsStateSearchInfo.copy(animatable, animationSpec, toolingState);
        }

        @NotNull
        public final Animatable<T, V> component1() {
            return this.animatable;
        }

        @NotNull
        public final AnimationSpec<T> component2() {
            return this.animationSpec;
        }

        @NotNull
        public final ToolingState<T> component3() {
            return this.toolingState;
        }

        @NotNull
        public final AnimateXAsStateSearchInfo<T, V> copy(@NotNull Animatable<T, V> animatable, @NotNull AnimationSpec<T> animationSpec, @NotNull ToolingState<T> toolingState) {
            return new AnimateXAsStateSearchInfo<>(animatable, animationSpec, toolingState);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AnimateXAsStateSearchInfo)) {
                return false;
            }
            AnimateXAsStateSearchInfo animateXAsStateSearchInfo = (AnimateXAsStateSearchInfo) other;
            return Intrinsics.areEqual(this.animatable, animateXAsStateSearchInfo.animatable) && Intrinsics.areEqual(this.animationSpec, animateXAsStateSearchInfo.animationSpec) && Intrinsics.areEqual(this.toolingState, animateXAsStateSearchInfo.toolingState);
        }

        @NotNull
        public final Animatable<T, V> getAnimatable() {
            return this.animatable;
        }

        @NotNull
        public final AnimationSpec<T> getAnimationSpec() {
            return this.animationSpec;
        }

        @NotNull
        public final ToolingState<T> getToolingState() {
            return this.toolingState;
        }

        public int hashCode() {
            return this.toolingState.hashCode() + ((this.animationSpec.hashCode() + (this.animatable.hashCode() * 31)) * 31);
        }

        @NotNull
        public String toString() {
            return "AnimateXAsStateSearchInfo(animatable=" + this.animatable + ", animationSpec=" + this.animationSpec + ", toolingState=" + this.toolingState + ')';
        }
    }

    /* JADX INFO: compiled from: AnimationSearch.android.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0007\u0018\u00002\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00020\u0001B\u001d\u0012\u0016\u0010\u0003\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0002\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00052\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\nH\u0016J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\nH\u0002¨\u0006\u000f"}, d2 = {"Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;", "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;", "Landroidx/compose/animation/core/Transition;", "trackAnimation", "Lkotlin/Function1;", "", "(Lkotlin/jvm/functions/Function1;)V", "addAnimations", "groups", "", "Landroidx/compose/ui/tooling/data/Group;", "hasAnimation", "", "group", "toAnimationGroup", "ui-tooling_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class AnimatedContentSearch extends Search<Transition<?>> {
        public static final int $stable = 0;

        public AnimatedContentSearch(@NotNull Function1<? super Transition<?>, Unit> function1) {
            super(function1);
        }

        private final Group toAnimationGroup(Group group) {
            Object obj = null;
            if (group.getLocation() == null || !Intrinsics.areEqual(group.getName(), "AnimatedContent")) {
                group = null;
            }
            if (group == null) {
                return null;
            }
            for (Object obj2 : group.getChildren()) {
                if (Intrinsics.areEqual(((Group) obj2).getName(), "updateTransition")) {
                    obj = obj2;
                    break;
                }
            }
            return (Group) obj;
        }

        @Override // androidx.compose.ui.tooling.animation.AnimationSearch.Search
        public void addAnimations(@NotNull Collection<? extends Group> groups) {
            Object next;
            Object next2;
            Set<Transition<?>> animations = getAnimations();
            ArrayList arrayList = new ArrayList();
            Iterator<T> it2 = groups.iterator();
            while (it2.hasNext()) {
                Group animationGroup = toAnimationGroup((Group) it2.next());
                if (animationGroup != null) {
                    arrayList.add(animationGroup);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it3 = arrayList.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    break;
                }
                Iterator<T> it4 = ((Group) it3.next()).getData().iterator();
                do {
                    if (!it4.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it4.next();
                } while (!(next2 instanceof Transition));
                Transition transition = (Transition) (next2 instanceof Transition ? next2 : null);
                if (transition != null) {
                    arrayList2.add(transition);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it5 = arrayList.iterator();
            while (it5.hasNext()) {
                Group groupFirstOrNull = PreviewUtils_androidKt.firstOrNull((Group) it5.next(), AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1.INSTANCE);
                if (groupFirstOrNull != null) {
                    arrayList3.add(groupFirstOrNull);
                }
            }
            ArrayList arrayList4 = new ArrayList();
            Iterator it6 = arrayList3.iterator();
            while (it6.hasNext()) {
                Iterator<T> it7 = ((Group) it6.next()).getData().iterator();
                do {
                    if (!it7.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it7.next();
                } while (!(next instanceof Transition));
                if (!(next instanceof Transition)) {
                    next = null;
                }
                Transition transition2 = (Transition) next;
                if (transition2 != null) {
                    arrayList4.add(transition2);
                }
            }
            animations.addAll(CollectionsKt.plus((Collection) arrayList2, (Iterable) arrayList4));
        }

        @Override // androidx.compose.ui.tooling.animation.AnimationSearch.Search
        public boolean hasAnimation(@NotNull Group group) {
            return toAnimationGroup(group) != null;
        }
    }

    /* JADX INFO: compiled from: AnimationSearch.android.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0007\u0018\u00002\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00020\u0001B\u001d\u0012\u0016\u0010\u0003\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0002\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00052\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\nH\u0016J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\nH\u0002¨\u0006\u000f"}, d2 = {"Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;", "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;", "Landroidx/compose/animation/core/Transition;", "trackAnimation", "Lkotlin/Function1;", "", "(Lkotlin/jvm/functions/Function1;)V", "addAnimations", "groups", "", "Landroidx/compose/ui/tooling/data/Group;", "hasAnimation", "", "group", "toAnimationGroup", "ui-tooling_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class AnimatedVisibilitySearch extends Search<Transition<?>> {
        public static final int $stable = 0;

        public AnimatedVisibilitySearch(@NotNull Function1<? super Transition<?>, Unit> function1) {
            super(function1);
        }

        private final Group toAnimationGroup(Group group) {
            Object obj = null;
            if (group.getLocation() == null || !Intrinsics.areEqual(group.getName(), "AnimatedVisibility")) {
                group = null;
            }
            if (group == null) {
                return null;
            }
            for (Object obj2 : group.getChildren()) {
                if (Intrinsics.areEqual(((Group) obj2).getName(), "updateTransition")) {
                    obj = obj2;
                    break;
                }
            }
            return (Group) obj;
        }

        @Override // androidx.compose.ui.tooling.animation.AnimationSearch.Search
        public void addAnimations(@NotNull Collection<? extends Group> groups) {
            Object next;
            Object next2;
            Set<Transition<?>> animations = getAnimations();
            ArrayList arrayList = new ArrayList();
            Iterator<T> it2 = groups.iterator();
            while (it2.hasNext()) {
                Group animationGroup = toAnimationGroup((Group) it2.next());
                if (animationGroup != null) {
                    arrayList.add(animationGroup);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it3 = arrayList.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    break;
                }
                Iterator<T> it4 = ((Group) it3.next()).getData().iterator();
                do {
                    if (!it4.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it4.next();
                } while (!(next2 instanceof Transition));
                Transition transition = (Transition) (next2 instanceof Transition ? next2 : null);
                if (transition != null) {
                    arrayList2.add(transition);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it5 = arrayList.iterator();
            while (it5.hasNext()) {
                Group groupFirstOrNull = PreviewUtils_androidKt.firstOrNull((Group) it5.next(), AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1.INSTANCE);
                if (groupFirstOrNull != null) {
                    arrayList3.add(groupFirstOrNull);
                }
            }
            ArrayList arrayList4 = new ArrayList();
            Iterator it6 = arrayList3.iterator();
            while (it6.hasNext()) {
                Iterator<T> it7 = ((Group) it6.next()).getData().iterator();
                do {
                    if (!it7.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it7.next();
                } while (!(next instanceof Transition));
                if (!(next instanceof Transition)) {
                    next = null;
                }
                Transition transition2 = (Transition) next;
                if (transition2 != null) {
                    arrayList4.add(transition2);
                }
            }
            animations.addAll(CollectionsKt.plus((Collection) arrayList2, (Iterable) arrayList4));
        }

        @Override // androidx.compose.ui.tooling.animation.AnimationSearch.Search
        public boolean hasAnimation(@NotNull Group group) {
            return toAnimationGroup(group) != null;
        }
    }

    /* JADX INFO: compiled from: AnimationSearch.android.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u0010\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00020\u0001B!\u0012\u001a\u0010\u0003\u001a\u0016\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0002\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0002\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/compose/ui/tooling/animation/AnimationSearch$DecaySearch;", "Landroidx/compose/ui/tooling/animation/AnimationSearch$RememberSearch;", "Landroidx/compose/animation/core/DecayAnimation;", "trackAnimation", "Lkotlin/Function1;", "", "(Lkotlin/jvm/functions/Function1;)V", "ui-tooling_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class DecaySearch extends RememberSearch<DecayAnimation<?, ?>> {
        public static final int $stable = 0;

        public DecaySearch(@NotNull Function1<? super DecayAnimation<?, ?>, Unit> function1) {
            super(Reflection.a.b(DecayAnimation.class), function1);
        }
    }

    /* JADX INFO: compiled from: AnimationSearch.android.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00052\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0016J\u001c\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00020\f2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0002J \u0010\r\u001a\u0012\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\nH\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\nH\u0016J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0011\u001a\u00020\nH\u0002¨\u0006\u0016"}, d2 = {"Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearch;", "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;", "Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;", "trackAnimation", "Lkotlin/Function1;", "", "(Lkotlin/jvm/functions/Function1;)V", "addAnimations", "groups", "", "Landroidx/compose/ui/tooling/data/Group;", "findAnimations", "", "findToolingOverride", "Landroidx/compose/runtime/MutableState;", "Landroidx/compose/runtime/State;", "", "group", "hasAnimation", "", "toAnimationGroup", "Landroidx/compose/ui/tooling/data/CallGroup;", "ui-tooling_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class InfiniteTransitionSearch extends Search<InfiniteTransitionSearchInfo> {
        public static final int $stable = 0;

        public InfiniteTransitionSearch(@NotNull Function1<? super InfiniteTransitionSearchInfo, Unit> function1) {
            super(function1);
        }

        private final List<InfiniteTransitionSearchInfo> findAnimations(Collection<? extends Group> groups) {
            InfiniteTransitionSearchInfo infiniteTransitionSearchInfo;
            Object next;
            ArrayList<CallGroup> arrayList = new ArrayList();
            Iterator<T> it2 = groups.iterator();
            while (it2.hasNext()) {
                CallGroup animationGroup = toAnimationGroup((Group) it2.next());
                if (animationGroup != null) {
                    arrayList.add(animationGroup);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            for (CallGroup callGroup : arrayList) {
                Collection<Object> data = callGroup.getData();
                Collection<Group> children = callGroup.getChildren();
                ArrayList arrayList3 = new ArrayList();
                Iterator<T> it3 = children.iterator();
                while (it3.hasNext()) {
                    CollectionsKt__MutableCollectionsKt.addAll(arrayList3, ((Group) it3.next()).getData());
                }
                Iterator it4 = CollectionsKt.plus((Collection) data, (Iterable) arrayList3).iterator();
                do {
                    infiniteTransitionSearchInfo = null;
                    infiniteTransitionSearchInfo = null;
                    if (!it4.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it4.next();
                } while (!(next instanceof InfiniteTransition));
                if (!(next instanceof InfiniteTransition)) {
                    next = null;
                }
                InfiniteTransition infiniteTransition = (InfiniteTransition) next;
                MutableState<State<Long>> mutableStateFindToolingOverride = findToolingOverride(callGroup);
                if (infiniteTransition != null && mutableStateFindToolingOverride != null) {
                    if (mutableStateFindToolingOverride.getValue() == null) {
                        mutableStateFindToolingOverride.setValue(new ToolingState(0L));
                    }
                    State<Long> value = mutableStateFindToolingOverride.getValue();
                    ToolingState toolingState = value instanceof ToolingState ? (ToolingState) value : null;
                    if (toolingState == null) {
                        toolingState = new ToolingState(0L);
                    }
                    infiniteTransitionSearchInfo = new InfiniteTransitionSearchInfo(infiniteTransition, toolingState);
                }
                if (infiniteTransitionSearchInfo != null) {
                    arrayList2.add(infiniteTransitionSearchInfo);
                }
            }
            return arrayList2;
        }

        private final MutableState<State<Long>> findToolingOverride(Group group) {
            Object next;
            Collection<Object> data = group.getData();
            Collection<Group> children = group.getChildren();
            ArrayList arrayList = new ArrayList();
            Iterator<T> it2 = children.iterator();
            while (it2.hasNext()) {
                CollectionsKt__MutableCollectionsKt.addAll(arrayList, ((Group) it2.next()).getChildren());
            }
            List listPlus = CollectionsKt.plus((Collection) children, (Iterable) arrayList);
            ArrayList arrayList2 = new ArrayList();
            Iterator it3 = listPlus.iterator();
            while (it3.hasNext()) {
                CollectionsKt__MutableCollectionsKt.addAll(arrayList2, ((Group) it3.next()).getData());
            }
            Iterator it4 = CollectionsKt.plus((Collection) data, (Iterable) arrayList2).iterator();
            do {
                if (!it4.hasNext()) {
                    next = null;
                    break;
                }
                next = it4.next();
            } while (!(next instanceof MutableState));
            return (MutableState) (next instanceof MutableState ? next : null);
        }

        private final CallGroup toAnimationGroup(Group group) {
            if (group.getLocation() == null || !Intrinsics.areEqual(group.getName(), "rememberInfiniteTransition")) {
                group = null;
            }
            if (group == null || !(group instanceof CallGroup)) {
                return null;
            }
            return (CallGroup) group;
        }

        @Override // androidx.compose.ui.tooling.animation.AnimationSearch.Search
        public void addAnimations(@NotNull Collection<? extends Group> groups) {
            getAnimations().addAll(findAnimations(groups));
        }

        @Override // androidx.compose.ui.tooling.animation.AnimationSearch.Search
        public boolean hasAnimation(@NotNull Group group) {
            Object next;
            if (toAnimationGroup(group) == null) {
                return false;
            }
            Collection<Object> data = group.getData();
            Collection<Group> children = group.getChildren();
            ArrayList arrayList = new ArrayList();
            Iterator<T> it2 = children.iterator();
            while (it2.hasNext()) {
                CollectionsKt__MutableCollectionsKt.addAll(arrayList, ((Group) it2.next()).getData());
            }
            Iterator it3 = CollectionsKt.plus((Collection) data, (Iterable) arrayList).iterator();
            do {
                if (!it3.hasNext()) {
                    next = null;
                    break;
                }
                next = it3.next();
            } while (!(next instanceof InfiniteTransition));
            return (((InfiniteTransition) (next instanceof InfiniteTransition ? next : null)) == null || findToolingOverride(group) == null) ? false : true;
        }
    }

    /* JADX INFO: compiled from: AnimationSearch.android.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J#\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;", "", "infiniteTransition", "Landroidx/compose/animation/core/InfiniteTransition;", "toolingState", "Landroidx/compose/ui/tooling/animation/ToolingState;", "", "(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/ui/tooling/animation/ToolingState;)V", "getInfiniteTransition", "()Landroidx/compose/animation/core/InfiniteTransition;", "getToolingState", "()Landroidx/compose/ui/tooling/animation/ToolingState;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "ui-tooling_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class InfiniteTransitionSearchInfo {
        public static final int $stable = InfiniteTransition.$stable;

        @NotNull
        private final InfiniteTransition infiniteTransition;

        @NotNull
        private final ToolingState<Long> toolingState;

        public InfiniteTransitionSearchInfo(@NotNull InfiniteTransition infiniteTransition, @NotNull ToolingState<Long> toolingState) {
            this.infiniteTransition = infiniteTransition;
            this.toolingState = toolingState;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ InfiniteTransitionSearchInfo copy$default(InfiniteTransitionSearchInfo infiniteTransitionSearchInfo, InfiniteTransition infiniteTransition, ToolingState toolingState, int i, Object obj) {
            if ((i & 1) != 0) {
                infiniteTransition = infiniteTransitionSearchInfo.infiniteTransition;
            }
            if ((i & 2) != 0) {
                toolingState = infiniteTransitionSearchInfo.toolingState;
            }
            return infiniteTransitionSearchInfo.copy(infiniteTransition, toolingState);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final InfiniteTransition getInfiniteTransition() {
            return this.infiniteTransition;
        }

        @NotNull
        public final ToolingState<Long> component2() {
            return this.toolingState;
        }

        @NotNull
        public final InfiniteTransitionSearchInfo copy(@NotNull InfiniteTransition infiniteTransition, @NotNull ToolingState<Long> toolingState) {
            return new InfiniteTransitionSearchInfo(infiniteTransition, toolingState);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof InfiniteTransitionSearchInfo)) {
                return false;
            }
            InfiniteTransitionSearchInfo infiniteTransitionSearchInfo = (InfiniteTransitionSearchInfo) other;
            return Intrinsics.areEqual(this.infiniteTransition, infiniteTransitionSearchInfo.infiniteTransition) && Intrinsics.areEqual(this.toolingState, infiniteTransitionSearchInfo.toolingState);
        }

        @NotNull
        public final InfiniteTransition getInfiniteTransition() {
            return this.infiniteTransition;
        }

        @NotNull
        public final ToolingState<Long> getToolingState() {
            return this.toolingState;
        }

        public int hashCode() {
            return this.toolingState.hashCode() + (this.infiniteTransition.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            return "InfiniteTransitionSearchInfo(infiniteTransition=" + this.infiniteTransition + ", toolingState=" + this.toolingState + ')';
        }
    }

    /* JADX INFO: compiled from: AnimationSearch.android.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u0010\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00020\u0001B!\u0012\u001a\u0010\u0003\u001a\u0016\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0002\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0002\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/compose/ui/tooling/animation/AnimationSearch$TargetBasedSearch;", "Landroidx/compose/ui/tooling/animation/AnimationSearch$RememberSearch;", "Landroidx/compose/animation/core/TargetBasedAnimation;", "trackAnimation", "Lkotlin/Function1;", "", "(Lkotlin/jvm/functions/Function1;)V", "ui-tooling_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class TargetBasedSearch extends RememberSearch<TargetBasedAnimation<?, ?>> {
        public static final int $stable = 0;

        public TargetBasedSearch(@NotNull Function1<? super TargetBasedAnimation<?, ?>, Unit> function1) {
            super(Reflection.a.b(TargetBasedAnimation.class), function1);
        }
    }

    /* JADX INFO: compiled from: AnimationSearch.android.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0007\u0018\u00002\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00020\u0001B\u001d\u0012\u0016\u0010\u0003\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0002\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00052\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\nH\u0016J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\nH\u0002¨\u0006\u000f"}, d2 = {"Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;", "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;", "Landroidx/compose/animation/core/Transition;", "trackAnimation", "Lkotlin/Function1;", "", "(Lkotlin/jvm/functions/Function1;)V", "addAnimations", "groups", "", "Landroidx/compose/ui/tooling/data/Group;", "hasAnimation", "", "group", "toAnimationGroup", "ui-tooling_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class TransitionSearch extends Search<Transition<?>> {
        public static final int $stable = 0;

        public TransitionSearch(@NotNull Function1<? super Transition<?>, Unit> function1) {
            super(function1);
        }

        private final Group toAnimationGroup(Group group) {
            if (group.getLocation() == null || !Intrinsics.areEqual(group.getName(), "updateTransition")) {
                return null;
            }
            return group;
        }

        @Override // androidx.compose.ui.tooling.animation.AnimationSearch.Search
        public void addAnimations(@NotNull Collection<? extends Group> groups) {
            Object next;
            Object next2;
            Set<Transition<?>> animations = getAnimations();
            ArrayList arrayList = new ArrayList();
            Iterator<T> it2 = groups.iterator();
            while (it2.hasNext()) {
                Group animationGroup = toAnimationGroup((Group) it2.next());
                if (animationGroup != null) {
                    arrayList.add(animationGroup);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it3 = arrayList.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    break;
                }
                Iterator<T> it4 = ((Group) it3.next()).getData().iterator();
                do {
                    if (!it4.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it4.next();
                } while (!(next2 instanceof Transition));
                Transition transition = (Transition) (next2 instanceof Transition ? next2 : null);
                if (transition != null) {
                    arrayList2.add(transition);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it5 = arrayList.iterator();
            while (it5.hasNext()) {
                Group groupFirstOrNull = PreviewUtils_androidKt.firstOrNull((Group) it5.next(), AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1.INSTANCE);
                if (groupFirstOrNull != null) {
                    arrayList3.add(groupFirstOrNull);
                }
            }
            ArrayList arrayList4 = new ArrayList();
            Iterator it6 = arrayList3.iterator();
            while (it6.hasNext()) {
                Iterator<T> it7 = ((Group) it6.next()).getData().iterator();
                do {
                    if (!it7.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it7.next();
                } while (!(next instanceof Transition));
                if (!(next instanceof Transition)) {
                    next = null;
                }
                Transition transition2 = (Transition) next;
                if (transition2 != null) {
                    arrayList4.add(transition2);
                }
            }
            animations.addAll(CollectionsKt.plus((Collection) arrayList2, (Iterable) arrayList4));
        }

        @Override // androidx.compose.ui.tooling.animation.AnimationSearch.Search
        public boolean hasAnimation(@NotNull Group group) {
            return toAnimationGroup(group) != null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AnimationSearch(@NotNull Function0<? extends PreviewAnimationClock> function0, @NotNull Function0<Unit> function1) {
        this.clock = function0;
        this.onSeek = function1;
        AnimatedContentSearch animatedContentSearch = new AnimatedContentSearch(new Function1<Transition<?>, Unit>() { // from class: androidx.compose.ui.tooling.animation.AnimationSearch$animatedContentSearch$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Transition<?> transition) {
                invoke2(transition);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull Transition<?> transition) {
                ((PreviewAnimationClock) this.this$0.clock.invoke()).trackAnimatedContent(transition);
            }
        });
        this.animatedContentSearch = animatedContentSearch;
        this.animatedVisibilitySearch = new AnimatedVisibilitySearch(new Function1<Transition<?>, Unit>() { // from class: androidx.compose.ui.tooling.animation.AnimationSearch$animatedVisibilitySearch$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Transition<?> transition) {
                invoke2(transition);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull Transition<?> transition) {
                ((PreviewAnimationClock) this.this$0.clock.invoke()).trackAnimatedVisibility(transition, this.this$0.onSeek);
            }
        });
        Set<Search<? extends Object>> setSupportedSearch = supportedSearch();
        this.supportedSearch = setSupportedSearch;
        Set<Search<? extends Object>> setPlus = SetsKt.plus((Set) setSupportedSearch, (Iterable) unsupportedSearch());
        this.setToTrack = setPlus;
        this.setToSearch = SetsKt.plus((Set) setPlus, (Iterable) SetsKt.setOf(animatedContentSearch));
    }

    private final Collection<AnimateXAsStateSearch> animateXAsStateSearch() {
        return AnimateXAsStateComposeAnimation.INSTANCE.getApiAvailable() ? SetsKt.setOf(new AnimateXAsStateSearch(new Function1<AnimateXAsStateSearchInfo<?, ?>, Unit>() { // from class: androidx.compose.ui.tooling.animation.AnimationSearch.animateXAsStateSearch.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(AnimateXAsStateSearchInfo<?, ?> animateXAsStateSearchInfo) {
                invoke2(animateXAsStateSearchInfo);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull AnimateXAsStateSearchInfo<?, ?> animateXAsStateSearchInfo) {
                ((PreviewAnimationClock) AnimationSearch.this.clock.invoke()).trackAnimateXAsState(animateXAsStateSearchInfo);
            }
        })) : CollectionsKt.emptyList();
    }

    private final Set<InfiniteTransitionSearch> infiniteTransitionSearch() {
        return InfiniteTransitionComposeAnimation.INSTANCE.getApiAvailable() ? SetsKt.setOf(new InfiniteTransitionSearch(new Function1<InfiniteTransitionSearchInfo, Unit>() { // from class: androidx.compose.ui.tooling.animation.AnimationSearch.infiniteTransitionSearch.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(InfiniteTransitionSearchInfo infiniteTransitionSearchInfo) {
                invoke2(infiniteTransitionSearchInfo);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull InfiniteTransitionSearchInfo infiniteTransitionSearchInfo) {
                ((PreviewAnimationClock) AnimationSearch.this.clock.invoke()).trackInfiniteTransition(infiniteTransitionSearchInfo);
            }
        })) : SetsKt.emptySet();
    }

    private final Set<Search<? extends Object>> supportedSearch() {
        return SetsKt.plus(SetsKt.plus(SetsKt.plus(SetsKt.setOf((Object[]) new Search[]{this.transitionSearch, this.animatedVisibilitySearch}), (Iterable) animateXAsStateSearch()), (Iterable) infiniteTransitionSearch()), (Iterable) (AnimatedContentComposeAnimation.INSTANCE.getApiAvailable() ? SetsKt.setOf(this.animatedContentSearch) : SetsKt.emptySet()));
    }

    private final Collection<Search<? extends Object>> unsupportedSearch() {
        return UnsupportedComposeAnimation.INSTANCE.getApiAvailable() ? SetsKt.setOf((Object[]) new Search[]{new AnimateContentSizeSearch(new Function1<Object, Unit>() { // from class: androidx.compose.ui.tooling.animation.AnimationSearch.unsupportedSearch.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Object obj) {
                invoke2(obj);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull Object obj) {
                ((PreviewAnimationClock) AnimationSearch.this.clock.invoke()).trackAnimateContentSize(obj);
            }
        }), new TargetBasedSearch(new Function1<TargetBasedAnimation<?, ?>, Unit>() { // from class: androidx.compose.ui.tooling.animation.AnimationSearch.unsupportedSearch.2
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(TargetBasedAnimation<?, ?> targetBasedAnimation) {
                invoke2(targetBasedAnimation);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull TargetBasedAnimation<?, ?> targetBasedAnimation) {
                ((PreviewAnimationClock) AnimationSearch.this.clock.invoke()).trackTargetBasedAnimations(targetBasedAnimation);
            }
        }), new DecaySearch(new Function1<DecayAnimation<?, ?>, Unit>() { // from class: androidx.compose.ui.tooling.animation.AnimationSearch.unsupportedSearch.3
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(DecayAnimation<?, ?> decayAnimation) {
                invoke2(decayAnimation);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull DecayAnimation<?, ?> decayAnimation) {
                ((PreviewAnimationClock) AnimationSearch.this.clock.invoke()).trackDecayAnimations(decayAnimation);
            }
        })}) : CollectionsKt.emptyList();
    }

    public final void attachAllAnimations(@NotNull Collection<? extends Group> slotTrees) {
        Iterator<T> it2 = slotTrees.iterator();
        while (it2.hasNext()) {
            List<Group> listFindAll = PreviewUtils_androidKt.findAll((Group) it2.next(), new Function1<Group, Boolean>() { // from class: androidx.compose.ui.tooling.animation.AnimationSearch$attachAllAnimations$1$groups$1
                @Override // kotlin.jvm.functions.Function1
                @NotNull
                public final Boolean invoke(@NotNull Group group) {
                    return Boolean.TRUE;
                }
            });
            Iterator<T> it3 = this.setToSearch.iterator();
            while (it3.hasNext()) {
                ((Search) it3.next()).addAnimations(listFindAll);
            }
            this.transitionSearch.getAnimations().removeAll(this.animatedVisibilitySearch.getAnimations());
            this.transitionSearch.getAnimations().removeAll(this.animatedContentSearch.getAnimations());
        }
        Iterator<T> it4 = this.setToTrack.iterator();
        while (it4.hasNext()) {
            ((Search) it4.next()).track();
        }
    }

    public final boolean searchAny(@NotNull Collection<? extends Group> slotTrees) {
        Collection<? extends Group> collection = slotTrees;
        if ((collection instanceof Collection) && collection.isEmpty()) {
            return false;
        }
        Iterator<T> it2 = collection.iterator();
        while (it2.hasNext()) {
            List<Group> listFindAll = PreviewUtils_androidKt.findAll((Group) it2.next(), new Function1<Group, Boolean>() { // from class: androidx.compose.ui.tooling.animation.AnimationSearch$searchAny$1$groups$1
                @Override // kotlin.jvm.functions.Function1
                @NotNull
                public final Boolean invoke(@NotNull Group group) {
                    return Boolean.TRUE;
                }
            });
            Set<Search<? extends Object>> set = this.supportedSearch;
            if (!(set instanceof Collection) || !set.isEmpty()) {
                Iterator<T> it3 = set.iterator();
                while (it3.hasNext()) {
                    if (((Search) it3.next()).hasAnimations(listFindAll)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX INFO: compiled from: AnimationSearch.android.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\b\u0017\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B'\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0002\u0010\tJ\u0016\u0010\n\u001a\u00020\b2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rH\u0016J+\u0010\u0011\u001a\u0004\u0018\u0001H\u0001\"\b\b\u0001\u0010\u0001*\u00020\u0002*\u00020\r2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0005H\u0002¢\u0006\u0002\u0010\u0012J0\u0010\u0011\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0013\"\b\b\u0001\u0010\u0001*\u00020\u0002*\b\u0012\u0004\u0012\u00020\r0\f2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0005H\u0002R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Landroidx/compose/ui/tooling/animation/AnimationSearch$RememberSearch;", "T", "", "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;", "clazz", "Lkotlin/reflect/KClass;", "trackAnimation", "Lkotlin/Function1;", "", "(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V", "addAnimations", "groups", "", "Landroidx/compose/ui/tooling/data/Group;", "hasAnimation", "", "group", "findRememberCallWithType", "(Landroidx/compose/ui/tooling/data/Group;Lkotlin/reflect/KClass;)Ljava/lang/Object;", "", "ui-tooling_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static class RememberSearch<T> extends Search<T> {
        public static final int $stable = 8;

        @NotNull
        private final KClass<T> clazz;

        public RememberSearch(@NotNull KClass<T> kClass, @NotNull Function1<? super T, Unit> function1) {
            super(function1);
            this.clazz = kClass;
        }

        private final <T> List<T> findRememberCallWithType(Collection<? extends Group> collection, KClass<T> kClass) {
            ArrayList arrayList = new ArrayList();
            Iterator<T> it2 = collection.iterator();
            while (it2.hasNext()) {
                T tFindRememberCallWithType = findRememberCallWithType((Group) it2.next(), kClass);
                if (tFindRememberCallWithType != null) {
                    arrayList.add(tFindRememberCallWithType);
                }
            }
            return arrayList;
        }

        @Override // androidx.compose.ui.tooling.animation.AnimationSearch.Search
        public void addAnimations(@NotNull Collection<? extends Group> groups) {
            ArrayList arrayList = new ArrayList();
            for (T t4 : groups) {
                if (((Group) t4).getLocation() != null) {
                    arrayList.add(t4);
                }
            }
            getAnimations().addAll(CollectionsKt.toSet(findRememberCallWithType(arrayList, this.clazz)));
        }

        @Override // androidx.compose.ui.tooling.animation.AnimationSearch.Search
        public boolean hasAnimation(@NotNull Group group) {
            return (group.getLocation() == null || findRememberCallWithType(group, this.clazz) == null) ? false : true;
        }

        private final <T> T findRememberCallWithType(Group group, KClass<T> kClass) {
            T next;
            Iterator<T> it2 = group.getData().iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!Intrinsics.areEqual(next != null ? JvmClassMappingKt.e(next.getClass()) : null, kClass));
            Intrinsics.checkNotNullParameter(kClass, "<this>");
            if (!kClass.s(next)) {
                return null;
            }
            Intrinsics.checkNotNull(next, "null cannot be cast to non-null type T of kotlin.reflect.KClasses.safeCast");
            return next;
        }
    }

    /* JADX INFO: compiled from: AnimationSearch.android.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\b\u0004\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b'\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u0019\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0002\u0010\u0006J\u0016\u0010\u000b\u001a\u00020\u00052\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eH&J\u0014\u0010\u0012\u001a\u00020\u00102\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rJ\u0006\u0010\u0013\u001a\u00020\u0005R\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\b¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;", "T", "", "trackAnimation", "Lkotlin/Function1;", "", "(Lkotlin/jvm/functions/Function1;)V", "animations", "", "getAnimations", "()Ljava/util/Set;", "addAnimations", "groups", "", "Landroidx/compose/ui/tooling/data/Group;", "hasAnimation", "", "group", "hasAnimations", "track", "ui-tooling_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static abstract class Search<T> {
        public static final int $stable = 8;

        @NotNull
        private final Set<T> animations = new LinkedHashSet();

        @NotNull
        private final Function1<T, Unit> trackAnimation;

        /* JADX WARN: Multi-variable type inference failed */
        public Search(@NotNull Function1<? super T, Unit> function1) {
            this.trackAnimation = function1;
        }

        @NotNull
        public final Set<T> getAnimations() {
            return this.animations;
        }

        public abstract boolean hasAnimation(@NotNull Group group);

        public final boolean hasAnimations(@NotNull Collection<? extends Group> groups) {
            Collection<? extends Group> collection = groups;
            if ((collection instanceof Collection) && collection.isEmpty()) {
                return false;
            }
            Iterator<T> it2 = collection.iterator();
            while (it2.hasNext()) {
                if (hasAnimation((Group) it2.next())) {
                    return true;
                }
            }
            return false;
        }

        public final void track() {
            List listReversed = CollectionsKt.reversed(this.animations);
            Function1<T, Unit> function1 = this.trackAnimation;
            Iterator<T> it2 = listReversed.iterator();
            while (it2.hasNext()) {
                function1.invoke(it2.next());
            }
        }

        public void addAnimations(@NotNull Collection<? extends Group> groups) {
        }
    }
}
