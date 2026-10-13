package androidx.compose.ui.text.font;

import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: FontListFontFamilyTypefaceAdapter.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aR\u0010\u0000\u001a\u0016\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00040\u0001*\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\fH\u0002¨\u0006\r"}, d2 = {"firstImmediatelyAvailable", "Lkotlin/Pair;", "", "Landroidx/compose/ui/text/font/Font;", "", "typefaceRequest", "Landroidx/compose/ui/text/font/TypefaceRequest;", "asyncTypefaceCache", "Landroidx/compose/ui/text/font/AsyncTypefaceCache;", "platformFontLoader", "Landroidx/compose/ui/text/font/PlatformFontLoader;", "createDefaultTypeface", "Lkotlin/Function1;", "ui-text_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class FontListFontFamilyTypefaceAdapterKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Pair<List<Font>, Object> firstImmediatelyAvailable(List<? extends Font> list, TypefaceRequest typefaceRequest, AsyncTypefaceCache asyncTypefaceCache, PlatformFontLoader platformFontLoader, Function1<? super TypefaceRequest, ? extends Object> function1) {
        Object objLoadBlocking;
        Object objM7015constructorimpl;
        int size = list.size();
        List listMutableListOf = null;
        for (int i = 0; i < size; i++) {
            Font font = list.get(i);
            int loadingStrategy = font.getLoadingStrategy();
            FontLoadingStrategy.Companion companion = FontLoadingStrategy.INSTANCE;
            if (FontLoadingStrategy.m6190equalsimpl0(loadingStrategy, companion.m6195getBlockingPKNRLFQ())) {
                synchronized (asyncTypefaceCache.cacheLock) {
                    try {
                        AsyncTypefaceCache.Key key = new AsyncTypefaceCache.Key(font, platformFontLoader.getCacheKey());
                        AsyncTypefaceCache.AsyncTypefaceResult asyncTypefaceResult = (AsyncTypefaceCache.AsyncTypefaceResult) asyncTypefaceCache.resultCache.get(key);
                        if (asyncTypefaceResult == null) {
                            asyncTypefaceResult = (AsyncTypefaceCache.AsyncTypefaceResult) asyncTypefaceCache.permanentCache.get(key);
                        }
                        if (asyncTypefaceResult != null) {
                            objLoadBlocking = asyncTypefaceResult.m6167unboximpl();
                        } else {
                            Unit unit = Unit.a;
                            try {
                                objLoadBlocking = platformFontLoader.loadBlocking(font);
                                AsyncTypefaceCache.put$default(asyncTypefaceCache, font, platformFontLoader, objLoadBlocking, false, 8, null);
                            } catch (Exception e6) {
                                throw new IllegalStateException("Unable to load font " + font, e6);
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (objLoadBlocking != null) {
                    return TuplesKt.to(listMutableListOf, FontSynthesis_androidKt.m6224synthesizeTypefaceFxwP2eA(typefaceRequest.m6249getFontSynthesisGVVA2EU(), objLoadBlocking, font, typefaceRequest.getFontWeight(), typefaceRequest.m6248getFontStyle_LCdwA()));
                }
                throw new IllegalStateException("Unable to load font " + font);
            }
            if (FontLoadingStrategy.m6190equalsimpl0(loadingStrategy, companion.m6196getOptionalLocalPKNRLFQ())) {
                synchronized (asyncTypefaceCache.cacheLock) {
                    try {
                        AsyncTypefaceCache.Key key2 = new AsyncTypefaceCache.Key(font, platformFontLoader.getCacheKey());
                        AsyncTypefaceCache.AsyncTypefaceResult asyncTypefaceResult2 = (AsyncTypefaceCache.AsyncTypefaceResult) asyncTypefaceCache.resultCache.get(key2);
                        if (asyncTypefaceResult2 == null) {
                            asyncTypefaceResult2 = (AsyncTypefaceCache.AsyncTypefaceResult) asyncTypefaceCache.permanentCache.get(key2);
                        }
                        if (asyncTypefaceResult2 != null) {
                            objM7015constructorimpl = asyncTypefaceResult2.m6167unboximpl();
                        } else {
                            Unit unit2 = Unit.a;
                            try {
                                Result.Companion companion2 = Result.Companion;
                                objM7015constructorimpl = Result.m7015constructorimpl(platformFontLoader.loadBlocking(font));
                            } catch (Throwable th2) {
                                Result.Companion companion3 = Result.Companion;
                                objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th2));
                            }
                            if (Result.m7016isFailureimpl(objM7015constructorimpl)) {
                                objM7015constructorimpl = null;
                            }
                            AsyncTypefaceCache.put$default(asyncTypefaceCache, font, platformFontLoader, objM7015constructorimpl, false, 8, null);
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                if (objM7015constructorimpl != null) {
                    return TuplesKt.to(listMutableListOf, FontSynthesis_androidKt.m6224synthesizeTypefaceFxwP2eA(typefaceRequest.m6249getFontSynthesisGVVA2EU(), objM7015constructorimpl, font, typefaceRequest.getFontWeight(), typefaceRequest.m6248getFontStyle_LCdwA()));
                }
            } else {
                if (!FontLoadingStrategy.m6190equalsimpl0(loadingStrategy, companion.m6194getAsyncPKNRLFQ())) {
                    throw new IllegalStateException("Unknown font type " + font);
                }
                AsyncTypefaceCache.AsyncTypefaceResult asyncTypefaceResultM6159get1ASDuI8 = asyncTypefaceCache.m6159get1ASDuI8(font, platformFontLoader);
                if (asyncTypefaceResultM6159get1ASDuI8 != null) {
                    if (!AsyncTypefaceCache.AsyncTypefaceResult.m6165isPermanentFailureimpl(asyncTypefaceResultM6159get1ASDuI8.m6167unboximpl()) && asyncTypefaceResultM6159get1ASDuI8.m6167unboximpl() != null) {
                        return TuplesKt.to(listMutableListOf, FontSynthesis_androidKt.m6224synthesizeTypefaceFxwP2eA(typefaceRequest.m6249getFontSynthesisGVVA2EU(), asyncTypefaceResultM6159get1ASDuI8.m6167unboximpl(), font, typefaceRequest.getFontWeight(), typefaceRequest.m6248getFontStyle_LCdwA()));
                    }
                } else if (listMutableListOf == null) {
                    listMutableListOf = CollectionsKt.mutableListOf(font);
                } else {
                    listMutableListOf.add(font);
                }
            }
        }
        return TuplesKt.to(listMutableListOf, function1.invoke(typefaceRequest));
    }
}
