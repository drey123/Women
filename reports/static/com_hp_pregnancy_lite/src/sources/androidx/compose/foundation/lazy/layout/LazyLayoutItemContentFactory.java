package androidx.compose.foundation.lazy.layout;

import androidx.collection.MutableScatterMap;
import androidx.collection.ScatterMapKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.saveable.SaveableStateHolder;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001:\u0001\u001cB\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\n\u001a\u0004\u0018\u00010\u00012\b\u0010\t\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\n\u0010\u000bJ2\u0010\u0011\u001a\r\u0012\u0004\u0012\u00020\u000f0\u0004¢\u0006\u0002\b\u00102\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\u00012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R$\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\b\u0012\u00060\u0019R\u00020\u00000\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u001a¨\u0006\u001d"}, d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;", "", "Landroidx/compose/runtime/saveable/SaveableStateHolder;", "saveableStateHolder", "Lkotlin/Function0;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;", "itemProvider", "<init>", "(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function0;)V", "key", "c", "(Ljava/lang/Object;)Ljava/lang/Object;", "", "index", "contentType", "", "Landroidx/compose/runtime/Composable;", "b", "(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;", "a", "Landroidx/compose/runtime/saveable/SaveableStateHolder;", "Lkotlin/jvm/functions/Function0;", "d", "()Lkotlin/jvm/functions/Function0;", "Landroidx/collection/MutableScatterMap;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;", "Landroidx/collection/MutableScatterMap;", "lambdasCache", "CachedItemContent", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class LazyLayoutItemContentFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final SaveableStateHolder saveableStateHolder;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Function0 itemProvider;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final MutableScatterMap lambdasCache = ScatterMapKt.c();

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0082\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0002\b\nH\u0002¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u0004\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00018\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u000e\u001a\u0004\b\u0012\u0010\u0010R$\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00028\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R#\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\b¢\u0006\u0002\b\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u0018R\u001c\u0010\u001b\u001a\r\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0002\b\n8F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\f¨\u0006\u001c"}, d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;", "", "", "index", "key", "contentType", "<init>", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;ILjava/lang/Object;Ljava/lang/Object;)V", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "d", "()Lkotlin/jvm/functions/Function2;", "a", "Ljava/lang/Object;", "getKey", "()Ljava/lang/Object;", "b", TimerTags.hoursShort, "value", "c", "I", "i", "()I", "Lkotlin/jvm/functions/Function2;", "_content", "g", ViewConfigurationScreenMapper.CONTENT, "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public final class CachedItemContent {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Object key;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final Object contentType;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public int index;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public Function2 _content;

        public CachedItemContent(int i, Object obj, Object obj2) {
            this.key = obj;
            this.contentType = obj2;
            this.index = i;
        }

        public static final Unit e(LazyLayoutItemContentFactory lazyLayoutItemContentFactory, final CachedItemContent cachedItemContent, Composer composer, int i) {
            if (composer.r((i & 3) != 2, i & 1)) {
                if (ComposerKt.m()) {
                    ComposerKt.q(818252804, i, -1, "androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory.CachedItemContent.createContentLambda.<anonymous> (LazyLayoutItemContentFactory.kt:85)");
                }
                LazyLayoutItemProvider lazyLayoutItemProvider = (LazyLayoutItemProvider) lazyLayoutItemContentFactory.getItemProvider().invoke();
                int iC = cachedItemContent.index;
                if ((iC >= lazyLayoutItemProvider.a() || !Intrinsics.e(lazyLayoutItemProvider.d(iC), cachedItemContent.key)) && (iC = lazyLayoutItemProvider.c(cachedItemContent.key)) != -1) {
                    cachedItemContent.index = iC;
                }
                int i2 = iC;
                if (i2 != -1) {
                    composer.Y(-1664741271);
                    LazyLayoutItemContentFactoryKt.c(lazyLayoutItemProvider, StableValue.a(lazyLayoutItemContentFactory.saveableStateHolder), i2, StableValue.a(cachedItemContent.key), composer, 0);
                } else {
                    composer.Y(-1668376610);
                }
                composer.S();
                Object obj = cachedItemContent.key;
                boolean zG = composer.G(cachedItemContent);
                Object objE = composer.E();
                if (zG || objE == Composer.INSTANCE.a()) {
                    objE = new Function1() { // from class: androidx.compose.foundation.lazy.layout.f
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return LazyLayoutItemContentFactory.CachedItemContent.f(this.f1472a, (DisposableEffectScope) obj2);
                        }
                    };
                    composer.v(objE);
                }
                EffectsKt.b(obj, (Function1) objE, composer, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            } else {
                composer.O();
            }
            return Unit.f24295a;
        }

        public static final DisposableEffectResult f(final CachedItemContent cachedItemContent, DisposableEffectScope disposableEffectScope) {
            return new DisposableEffectResult() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$lambda$0$0$0$$inlined$onDispose$1
                @Override // androidx.compose.runtime.DisposableEffectResult
                public void dispose() {
                    this.f1434a._content = null;
                }
            };
        }

        public final Function2 d() {
            final LazyLayoutItemContentFactory lazyLayoutItemContentFactory = LazyLayoutItemContentFactory.this;
            return ComposableLambdaKt.c(818252804, true, new Function2() { // from class: androidx.compose.foundation.lazy.layout.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LazyLayoutItemContentFactory.CachedItemContent.e(lazyLayoutItemContentFactory, this, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }

        public final Function2 g() {
            Function2 function2 = this._content;
            if (function2 != null) {
                return function2;
            }
            Function2 function2D = d();
            this._content = function2D;
            return function2D;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final Object getContentType() {
            return this.contentType;
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final int getIndex() {
            return this.index;
        }
    }

    public LazyLayoutItemContentFactory(SaveableStateHolder saveableStateHolder, Function0 function0) {
        this.saveableStateHolder = saveableStateHolder;
        this.itemProvider = function0;
    }

    public final Function2 b(int index, Object key, Object contentType) {
        CachedItemContent cachedItemContent = (CachedItemContent) this.lambdasCache.e(key);
        if (cachedItemContent != null && cachedItemContent.getIndex() == index && Intrinsics.e(cachedItemContent.getContentType(), contentType)) {
            return cachedItemContent.g();
        }
        CachedItemContent cachedItemContent2 = new CachedItemContent(index, key, contentType);
        this.lambdasCache.x(key, cachedItemContent2);
        return cachedItemContent2.g();
    }

    public final Object c(Object key) {
        if (key == null) {
            return null;
        }
        CachedItemContent cachedItemContent = (CachedItemContent) this.lambdasCache.e(key);
        if (cachedItemContent != null) {
            return cachedItemContent.getContentType();
        }
        LazyLayoutItemProvider lazyLayoutItemProvider = (LazyLayoutItemProvider) this.itemProvider.invoke();
        int iC = lazyLayoutItemProvider.c(key);
        if (iC != -1) {
            return lazyLayoutItemProvider.f(iC);
        }
        return null;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Function0 getItemProvider() {
        return this.itemProvider;
    }
}
