package androidx.compose.ui.text.font;

import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.text.font.FontFamilyResolverImpl;
import androidx.compose.ui.text.font.TypefaceRequest;
import androidx.compose.ui.text.font.TypefaceResult;
import com.adapty.ui.internal.text.TimerTags;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@¢\u0006\u0004\b\u0011\u0010\u0012J7\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u001d\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b\u001f\u0010 R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001b\u0010!\u001a\u0004\b\"\u0010#R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R \u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001a0,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.¨\u00060"}, d2 = {"Landroidx/compose/ui/text/font/FontFamilyResolverImpl;", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "Landroidx/compose/ui/text/font/PlatformFontLoader;", "platformFontLoader", "Landroidx/compose/ui/text/font/PlatformResolveInterceptor;", "platformResolveInterceptor", "Landroidx/compose/ui/text/font/TypefaceRequestCache;", "typefaceRequestCache", "Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;", "fontListFontFamilyTypefaceAdapter", "Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;", "platformFamilyTypefaceAdapter", "<init>", "(Landroidx/compose/ui/text/font/PlatformFontLoader;Landroidx/compose/ui/text/font/PlatformResolveInterceptor;Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;)V", "Landroidx/compose/ui/text/font/FontFamily;", "fontFamily", "", "i", "(Landroidx/compose/ui/text/font/FontFamily;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/ui/text/font/FontWeight;", "fontWeight", "Landroidx/compose/ui/text/font/FontStyle;", "fontStyle", "Landroidx/compose/ui/text/font/FontSynthesis;", "fontSynthesis", "Landroidx/compose/runtime/State;", "", "a", "(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/runtime/State;", "Landroidx/compose/ui/text/font/TypefaceRequest;", "typefaceRequest", TimerTags.minutesShort, "(Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/runtime/State;", "Landroidx/compose/ui/text/font/PlatformFontLoader;", "getPlatformFontLoader$ui_text", "()Landroidx/compose/ui/text/font/PlatformFontLoader;", "b", "Landroidx/compose/ui/text/font/PlatformResolveInterceptor;", "c", "Landroidx/compose/ui/text/font/TypefaceRequestCache;", "d", "Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;", "e", "Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;", "Lkotlin/Function1;", "f", "Lkotlin/jvm/functions/Function1;", "createDefaultTypeface", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class FontFamilyResolverImpl implements FontFamily.Resolver {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final PlatformFontLoader platformFontLoader;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final PlatformResolveInterceptor platformResolveInterceptor;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final TypefaceRequestCache typefaceRequestCache;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final FontListFontFamilyTypefaceAdapter fontListFontFamilyTypefaceAdapter;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final PlatformFontFamilyTypefaceAdapter platformFamilyTypefaceAdapter;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final Function1 createDefaultTypeface;

    public FontFamilyResolverImpl(PlatformFontLoader platformFontLoader, PlatformResolveInterceptor platformResolveInterceptor, TypefaceRequestCache typefaceRequestCache, FontListFontFamilyTypefaceAdapter fontListFontFamilyTypefaceAdapter, PlatformFontFamilyTypefaceAdapter platformFontFamilyTypefaceAdapter) {
        this.platformFontLoader = platformFontLoader;
        this.platformResolveInterceptor = platformResolveInterceptor;
        this.typefaceRequestCache = typefaceRequestCache;
        this.fontListFontFamilyTypefaceAdapter = fontListFontFamilyTypefaceAdapter;
        this.platformFamilyTypefaceAdapter = platformFontFamilyTypefaceAdapter;
        this.createDefaultTypeface = new Function1() { // from class: kf1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FontFamilyResolverImpl.h(this.f24234a, (TypefaceRequest) obj);
            }
        };
    }

    public static final Object h(FontFamilyResolverImpl fontFamilyResolverImpl, TypefaceRequest typefaceRequest) {
        return fontFamilyResolverImpl.m(TypefaceRequest.b(typefaceRequest, null, null, 0, 0, null, 30, null)).getValue();
    }

    public static final TypefaceResult j(FontFamilyResolverImpl fontFamilyResolverImpl, TypefaceRequest typefaceRequest) {
        TypefaceResult typefaceResultE = fontFamilyResolverImpl.fontListFontFamilyTypefaceAdapter.e(typefaceRequest, fontFamilyResolverImpl.platformFontLoader, new Function1() { // from class: nf1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FontFamilyResolverImpl.k((TypefaceResult.Immutable) obj);
            }
        }, fontFamilyResolverImpl.createDefaultTypeface);
        if (typefaceResultE == null && (typefaceResultE = fontFamilyResolverImpl.platformFamilyTypefaceAdapter.a(typefaceRequest, fontFamilyResolverImpl.platformFontLoader, new Function1() { // from class: of1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FontFamilyResolverImpl.l((TypefaceResult.Immutable) obj);
            }
        }, fontFamilyResolverImpl.createDefaultTypeface)) == null) {
            throw new IllegalStateException("Could not load font");
        }
        return typefaceResultE;
    }

    public static final Unit k(TypefaceResult.Immutable immutable) {
        return Unit.f24295a;
    }

    public static final Unit l(TypefaceResult.Immutable immutable) {
        return Unit.f24295a;
    }

    public static final TypefaceResult n(FontFamilyResolverImpl fontFamilyResolverImpl, TypefaceRequest typefaceRequest, Function1 function1) {
        TypefaceResult typefaceResultE = fontFamilyResolverImpl.fontListFontFamilyTypefaceAdapter.e(typefaceRequest, fontFamilyResolverImpl.platformFontLoader, function1, fontFamilyResolverImpl.createDefaultTypeface);
        if (typefaceResultE == null && (typefaceResultE = fontFamilyResolverImpl.platformFamilyTypefaceAdapter.a(typefaceRequest, fontFamilyResolverImpl.platformFontLoader, function1, fontFamilyResolverImpl.createDefaultTypeface)) == null) {
            throw new IllegalStateException("Could not load font");
        }
        return typefaceResultE;
    }

    @Override // androidx.compose.ui.text.font.FontFamily.Resolver
    public State a(FontFamily fontFamily, FontWeight fontWeight, int fontStyle, int fontSynthesis) {
        return m(new TypefaceRequest(this.platformResolveInterceptor.d(fontFamily), this.platformResolveInterceptor.a(fontWeight), this.platformResolveInterceptor.b(fontStyle), this.platformResolveInterceptor.c(fontSynthesis), this.platformFontLoader.getCacheKey(), null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object i(FontFamily fontFamily, Continuation continuation) {
        FontFamilyResolverImpl$preload$1 fontFamilyResolverImpl$preload$1;
        if (continuation instanceof FontFamilyResolverImpl$preload$1) {
            fontFamilyResolverImpl$preload$1 = (FontFamilyResolverImpl$preload$1) continuation;
            int i = fontFamilyResolverImpl$preload$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                fontFamilyResolverImpl$preload$1.label = i - Integer.MIN_VALUE;
            } else {
                fontFamilyResolverImpl$preload$1 = new FontFamilyResolverImpl$preload$1(this, continuation);
            }
        } else {
            fontFamilyResolverImpl$preload$1 = new FontFamilyResolverImpl$preload$1(this, continuation);
        }
        Object obj = fontFamilyResolverImpl$preload$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = fontFamilyResolverImpl$preload$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (!(fontFamily instanceof FontListFontFamily)) {
                return Unit.f24295a;
            }
            FontListFontFamilyTypefaceAdapter fontListFontFamilyTypefaceAdapter = this.fontListFontFamilyTypefaceAdapter;
            PlatformFontLoader platformFontLoader = this.platformFontLoader;
            fontFamilyResolverImpl$preload$1.L$0 = fontFamily;
            fontFamilyResolverImpl$preload$1.label = 1;
            if (fontListFontFamilyTypefaceAdapter.c(fontFamily, platformFontLoader, fontFamilyResolverImpl$preload$1) == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            fontFamily = (FontFamily) fontFamilyResolverImpl$preload$1.L$0;
            ResultKt.b(obj);
        }
        List fonts = ((FontListFontFamily) fontFamily).getFonts();
        ArrayList arrayList = new ArrayList(fonts.size());
        int size = fonts.size();
        for (int i3 = 0; i3 < size; i3++) {
            Font font = (Font) fonts.get(i3);
            arrayList.add(new TypefaceRequest(this.platformResolveInterceptor.d(fontFamily), this.platformResolveInterceptor.a(font.getWeight()), this.platformResolveInterceptor.b(font.getStyle()), FontSynthesis.INSTANCE.a(), this.platformFontLoader.getCacheKey(), null));
        }
        this.typefaceRequestCache.b(arrayList, new Function1() { // from class: lf1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return FontFamilyResolverImpl.j(this.f26157a, (TypefaceRequest) obj2);
            }
        });
        return Unit.f24295a;
    }

    public final State m(final TypefaceRequest typefaceRequest) {
        return this.typefaceRequestCache.c(typefaceRequest, new Function1() { // from class: mf1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FontFamilyResolverImpl.n(this.f26306a, typefaceRequest, (Function1) obj);
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ FontFamilyResolverImpl(PlatformFontLoader platformFontLoader, PlatformResolveInterceptor platformResolveInterceptor, TypefaceRequestCache typefaceRequestCache, FontListFontFamilyTypefaceAdapter fontListFontFamilyTypefaceAdapter, PlatformFontFamilyTypefaceAdapter platformFontFamilyTypefaceAdapter, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(platformFontLoader, (i & 2) != 0 ? PlatformResolveInterceptor.INSTANCE.a() : platformResolveInterceptor, (i & 4) != 0 ? FontFamilyResolverKt.b() : typefaceRequestCache, (i & 8) != 0 ? new FontListFontFamilyTypefaceAdapter(FontFamilyResolverKt.a(), null, 2, 0 == true ? 1 : 0) : fontListFontFamilyTypefaceAdapter, (i & 16) != 0 ? new PlatformFontFamilyTypefaceAdapter() : platformFontFamilyTypefaceAdapter);
    }
}
