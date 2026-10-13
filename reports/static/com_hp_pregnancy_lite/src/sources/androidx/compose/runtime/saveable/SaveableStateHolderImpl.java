package androidx.compose.runtime.saveable;

import androidx.collection.MutableScatterMap;
import androidx.collection.ScatterMapKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.p007savedstate.p008compose.LocalSavedStateRegistryOwnerKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.parse.ParseException;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0002\u0018\u0000 )2\u00020\u0001:\u0001*B1\u0012(\b\u0002\u0010\u0007\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00060\u00040\u0002¢\u0006\u0004\b\b\u0010\tJ*\u0010\u000f\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\u00032\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0002\b\rH\u0017¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J1\u0010\u0013\u001a$\u0012\u0004\u0012\u00020\u0003\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00060\u0004\u0018\u00010\u0002H\u0002¢\u0006\u0004\b\u0013\u0010\u0014JC\u0010\u0017\u001a\u00020\f*\u00020\u00152&\u0010\u0016\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00060\u00040\u00022\u0006\u0010\n\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0017\u0010\u0018R4\u0010\u0007\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00060\u00040\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00150\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR$\u0010$\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R \u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020&0%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010'¨\u0006+"}, d2 = {"Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;", "Landroidx/compose/runtime/saveable/SaveableStateHolder;", "", "", "", "", "", "savedStates", "<init>", "(Ljava/util/Map;)V", "key", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", ViewConfigurationScreenMapper.CONTENT, "d", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "c", "(Ljava/lang/Object;)V", "q", "()Ljava/util/Map;", "Landroidx/compose/runtime/saveable/SaveableStateRegistry;", "map", "r", "(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/util/Map;Ljava/lang/Object;)V", "a", "Ljava/util/Map;", "Landroidx/collection/MutableScatterMap;", "b", "Landroidx/collection/MutableScatterMap;", "registries", "Landroidx/compose/runtime/saveable/SaveableStateRegistry;", "getParentSaveableStateRegistry", "()Landroidx/compose/runtime/saveable/SaveableStateRegistry;", TimerTags.secondsShort, "(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V", "parentSaveableStateRegistry", "Lkotlin/Function1;", "", "Lkotlin/jvm/functions/Function1;", "canBeSaved", "e", "Companion", "runtime-saveable"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SaveableStateHolderImpl implements SaveableStateHolder {

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Saver f = SaverKt.e(new Function2() { // from class: androidx.compose.runtime.saveable.c
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return SaveableStateHolderImpl.j((SaverScope) obj, (SaveableStateHolderImpl) obj2);
        }
    }, new Function1() { // from class: androidx.compose.runtime.saveable.d
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return SaveableStateHolderImpl.k((Map) obj);
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Map savedStates;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final MutableScatterMap registries;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public SaveableStateRegistry parentSaveableStateRegistry;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Function1 canBeSaved;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R!\u0010\u0006\u001a\f\u0012\u0004\u0012\u00020\u0005\u0012\u0002\b\u00030\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion;", "", "<init>", "()V", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "a", "()Landroidx/compose/runtime/saveable/Saver;", "runtime-saveable"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Saver a() {
            return SaveableStateHolderImpl.f;
        }

        public Companion() {
        }
    }

    public SaveableStateHolderImpl(Map map) {
        this.savedStates = map;
        this.registries = ScatterMapKt.c();
        this.canBeSaved = new Function1() { // from class: androidx.compose.runtime.saveable.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(SaveableStateHolderImpl.p(this.f3576a, obj));
            }
        };
    }

    public static final DisposableEffectResult h(final SaveableStateHolderImpl saveableStateHolderImpl, final Object obj, final SaveableStateRegistryWrapper saveableStateRegistryWrapper, DisposableEffectScope disposableEffectScope) {
        if (!saveableStateHolderImpl.registries.b(obj)) {
            saveableStateHolderImpl.savedStates.remove(obj);
            saveableStateHolderImpl.registries.x(obj, saveableStateRegistryWrapper);
            return new DisposableEffectResult() { // from class: androidx.compose.runtime.saveable.SaveableStateHolderImpl$SaveableStateProvider$lambda$0$1$0$$inlined$onDispose$1
                @Override // androidx.compose.runtime.DisposableEffectResult
                public void dispose() {
                    Object objU = this.f3567a.registries.u(obj);
                    SaveableStateRegistryWrapper saveableStateRegistryWrapper2 = saveableStateRegistryWrapper;
                    if (objU == saveableStateRegistryWrapper2) {
                        SaveableStateHolderImpl saveableStateHolderImpl2 = this.f3567a;
                        saveableStateHolderImpl2.r(saveableStateRegistryWrapper2, saveableStateHolderImpl2.savedStates, obj);
                    }
                }
            };
        }
        throw new IllegalArgumentException(("Key " + obj + " was used multiple times ").toString());
    }

    public static final Unit i(SaveableStateHolderImpl saveableStateHolderImpl, Object obj, Function2 function2, int i, Composer composer, int i2) {
        saveableStateHolderImpl.d(obj, function2, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final Map j(SaverScope saverScope, SaveableStateHolderImpl saveableStateHolderImpl) {
        return saveableStateHolderImpl.q();
    }

    public static final SaveableStateHolderImpl k(Map map) {
        return new SaveableStateHolderImpl(map);
    }

    public static final boolean p(SaveableStateHolderImpl saveableStateHolderImpl, Object obj) {
        SaveableStateRegistry saveableStateRegistry = saveableStateHolderImpl.parentSaveableStateRegistry;
        if (saveableStateRegistry != null) {
            return saveableStateRegistry.a(obj);
        }
        return true;
    }

    @Override // androidx.compose.runtime.saveable.SaveableStateHolder
    public void c(Object key) {
        if (this.registries.u(key) == null) {
            this.savedStates.remove(key);
        }
    }

    @Override // androidx.compose.runtime.saveable.SaveableStateHolder
    public void d(final Object obj, final Function2 function2, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(533563200);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(function2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.G(this) ? 256 : 128;
        }
        if (composerJ.r((i2 & 147) != 146, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(533563200, i2, -1, "androidx.compose.runtime.saveable.SaveableStateHolderImpl.SaveableStateProvider (SaveableStateHolder.kt:70)");
            }
            composerJ.M(ParseException.MUST_CREATE_USER_THROUGH_SIGNUP, obj);
            Object objE = composerJ.E();
            Composer.Companion companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                if (!((Boolean) this.canBeSaved.invoke(obj)).booleanValue()) {
                    throw new IllegalArgumentException(("Type of the key " + obj + " is not supported. On Android you can only use types which can be stored inside the Bundle.").toString());
                }
                objE = new SaveableStateRegistryWrapper(SaveableStateRegistryKt.c((Map) this.savedStates.get(obj), this.canBeSaved));
                composerJ.v(objE);
            }
            final SaveableStateRegistryWrapper saveableStateRegistryWrapper = (SaveableStateRegistryWrapper) objE;
            CompositionLocalKt.d(new ProvidedValue[]{SaveableStateRegistryKt.g().d(saveableStateRegistryWrapper), LocalSavedStateRegistryOwnerKt.c().d(saveableStateRegistryWrapper)}, function2, composerJ, (i2 & 112) | ProvidedValue.i);
            Unit unit = Unit.f24295a;
            boolean zG = composerJ.G(this) | composerJ.G(obj) | composerJ.G(saveableStateRegistryWrapper);
            Object objE2 = composerJ.E();
            if (zG || objE2 == companion.a()) {
                objE2 = new Function1() { // from class: androidx.compose.runtime.saveable.f
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return SaveableStateHolderImpl.h(this.f3577a, obj, saveableStateRegistryWrapper, (DisposableEffectScope) obj2);
                    }
                };
                composerJ.v(objE2);
            }
            EffectsKt.b(unit, (Function1) objE2, composerJ, 6);
            composerJ.C();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: androidx.compose.runtime.saveable.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return SaveableStateHolderImpl.i(this.f3578a, obj, function2, i, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x004a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x004c A[LOOP:0: B:5:0x0013->B:15:0x004c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:21:0x004f A[EDGE_INSN: B:21:0x004f->B:16:0x004f BREAK  A[LOOP:0: B:5:0x0013->B:15:0x004c], SYNTHETIC] */
    public final Map q() {
        Map map = this.savedStates;
        MutableScatterMap mutableScatterMap = this.registries;
        Object[] objArr = mutableScatterMap.keys;
        Object[] objArr2 = mutableScatterMap.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String;
        long[] jArr = mutableScatterMap.metadata;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            r((SaveableStateRegistry) objArr2[i4], map, objArr[i4]);
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        if (map.isEmpty()) {
            return null;
        }
        return map;
    }

    public final void r(SaveableStateRegistry saveableStateRegistry, Map map, Object obj) {
        Map mapE = saveableStateRegistry.e();
        if (mapE.isEmpty()) {
            map.remove(obj);
        } else {
            map.put(obj, mapE);
        }
    }

    public final void s(SaveableStateRegistry saveableStateRegistry) {
        this.parentSaveableStateRegistry = saveableStateRegistry;
    }

    public /* synthetic */ SaveableStateHolderImpl(Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new LinkedHashMap() : map);
    }
}
