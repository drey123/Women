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

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aY\u0010\f\u001a\u0016\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u0012\u0004\u0012\u00020\t0\u000b*\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\bH\u0002¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"", "Landroidx/compose/ui/text/font/Font;", "Landroidx/compose/ui/text/font/TypefaceRequest;", "typefaceRequest", "Landroidx/compose/ui/text/font/AsyncTypefaceCache;", "asyncTypefaceCache", "Landroidx/compose/ui/text/font/PlatformFontLoader;", "platformFontLoader", "Lkotlin/Function1;", "", "createDefaultTypeface", "Lkotlin/Pair;", "b", "(Ljava/util/List;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;", "ui-text"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class FontListFontFamilyTypefaceAdapterKt {
    public static final Pair b(List list, TypefaceRequest typefaceRequest, AsyncTypefaceCache asyncTypefaceCache, PlatformFontLoader platformFontLoader, Function1 function1) {
        Object objInvoke;
        Object objM383constructorimpl;
        int size = list.size();
        List listU = null;
        int i = 0;
        while (i < size) {
            Font font = (Font) list.get(i);
            int loadingStrategy = font.getLoadingStrategy();
            FontLoadingStrategy.Companion companion = FontLoadingStrategy.INSTANCE;
            if (FontLoadingStrategy.f(loadingStrategy, companion.b())) {
                synchronized (asyncTypefaceCache.cacheLock) {
                    try {
                        AsyncTypefaceCache.Key key = new AsyncTypefaceCache.Key(font, platformFontLoader.getCacheKey());
                        AsyncTypefaceCache.AsyncTypefaceResult asyncTypefaceResult = (AsyncTypefaceCache.AsyncTypefaceResult) asyncTypefaceCache.resultCache.d(key);
                        if (asyncTypefaceResult == null) {
                            asyncTypefaceResult = (AsyncTypefaceCache.AsyncTypefaceResult) asyncTypefaceCache.permanentCache.e(key);
                        }
                        if (asyncTypefaceResult != null) {
                            objInvoke = asyncTypefaceResult.getResult();
                        } else {
                            Unit unit = Unit.f24295a;
                            try {
                                objInvoke = platformFontLoader.b(font);
                            } catch (Exception unused) {
                                objInvoke = function1.invoke(typefaceRequest);
                            }
                            AsyncTypefaceCache.f(asyncTypefaceCache, font, platformFontLoader, objInvoke, false, 8, null);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (objInvoke == null) {
                    objInvoke = function1.invoke(typefaceRequest);
                }
                return TuplesKt.a(listU, FontSynthesis_androidKt.a(typefaceRequest.getFontSynthesis(), objInvoke, font, typefaceRequest.getFontWeight(), typefaceRequest.getFontStyle()));
            }
            if (FontLoadingStrategy.f(loadingStrategy, companion.c())) {
                synchronized (asyncTypefaceCache.cacheLock) {
                    try {
                        AsyncTypefaceCache.Key key2 = new AsyncTypefaceCache.Key(font, platformFontLoader.getCacheKey());
                        AsyncTypefaceCache.AsyncTypefaceResult asyncTypefaceResult2 = (AsyncTypefaceCache.AsyncTypefaceResult) asyncTypefaceCache.resultCache.d(key2);
                        if (asyncTypefaceResult2 == null) {
                            asyncTypefaceResult2 = (AsyncTypefaceCache.AsyncTypefaceResult) asyncTypefaceCache.permanentCache.e(key2);
                        }
                        if (asyncTypefaceResult2 != null) {
                            objM383constructorimpl = asyncTypefaceResult2.getResult();
                        } else {
                            Unit unit2 = Unit.f24295a;
                            try {
                                Result.Companion companion2 = Result.INSTANCE;
                                objM383constructorimpl = Result.m383constructorimpl(platformFontLoader.b(font));
                            } catch (Throwable th2) {
                                Result.Companion companion3 = Result.INSTANCE;
                                objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th2));
                            }
                            if (Result.m388isFailureimpl(objM383constructorimpl)) {
                                objM383constructorimpl = null;
                            }
                            AsyncTypefaceCache.f(asyncTypefaceCache, font, platformFontLoader, objM383constructorimpl, false, 8, null);
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                if (objM383constructorimpl != null) {
                    return TuplesKt.a(listU, FontSynthesis_androidKt.a(typefaceRequest.getFontSynthesis(), objM383constructorimpl, font, typefaceRequest.getFontWeight(), typefaceRequest.getFontStyle()));
                }
            } else {
                listU = listU;
                i = i;
                if (!FontLoadingStrategy.f(loadingStrategy, companion.a())) {
                    throw new IllegalStateException("Unknown font type " + font);
                }
                AsyncTypefaceCache.AsyncTypefaceResult asyncTypefaceResultD = asyncTypefaceCache.d(font, platformFontLoader);
                if (asyncTypefaceResultD == null) {
                    if (listU == null) {
                        listU = CollectionsKt.u(font);
                    } else {
                        listU.add(font);
                    }
                    i++;
                } else if (!AsyncTypefaceCache.AsyncTypefaceResult.e(asyncTypefaceResultD.getResult()) && asyncTypefaceResultD.getResult() != null) {
                    return TuplesKt.a(listU, FontSynthesis_androidKt.a(typefaceRequest.getFontSynthesis(), asyncTypefaceResultD.getResult(), font, typefaceRequest.getFontWeight(), typefaceRequest.getFontStyle()));
                }
            }
            listU = listU;
            i++;
        }
        return TuplesKt.a(listU, function1.invoke(typefaceRequest));
    }
}
