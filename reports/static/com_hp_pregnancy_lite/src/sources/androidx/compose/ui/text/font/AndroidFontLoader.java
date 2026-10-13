package androidx.compose.ui.text.font;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\u000b\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@¢\u0006\u0004\b\u000b\u0010\fR\u001c\u0010\u0003\u001a\n \r*\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00108\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u000e\u0010\u0013¨\u0006\u0015"}, d2 = {"Landroidx/compose/ui/text/font/AndroidFontLoader;", "Landroidx/compose/ui/text/font/PlatformFontLoader;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroidx/compose/ui/text/font/Font;", ViewConfigurationTextMapper.FONT, "Landroid/graphics/Typeface;", "d", "(Landroidx/compose/ui/text/font/Font;)Landroid/graphics/Typeface;", "c", "(Landroidx/compose/ui/text/font/Font;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlin.jvm.PlatformType", "a", "Landroid/content/Context;", "", "b", "Ljava/lang/Object;", "()Ljava/lang/Object;", "cacheKey", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidFontLoader implements PlatformFontLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Context context;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Object cacheKey;

    public AndroidFontLoader(Context context) {
        this.context = context.getApplicationContext();
    }

    @Override // androidx.compose.ui.text.font.PlatformFontLoader
    /* JADX INFO: renamed from: a, reason: from getter */
    public Object getCacheKey() {
        return this.cacheKey;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.compose.ui.text.font.PlatformFontLoader
    public Object c(Font font, Continuation continuation) {
        AndroidFontLoader$awaitLoad$1 androidFontLoader$awaitLoad$1;
        if (continuation instanceof AndroidFontLoader$awaitLoad$1) {
            androidFontLoader$awaitLoad$1 = (AndroidFontLoader$awaitLoad$1) continuation;
            int i = androidFontLoader$awaitLoad$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                androidFontLoader$awaitLoad$1.label = i - Integer.MIN_VALUE;
            } else {
                androidFontLoader$awaitLoad$1 = new AndroidFontLoader$awaitLoad$1(this, continuation);
            }
        } else {
            androidFontLoader$awaitLoad$1 = new AndroidFontLoader$awaitLoad$1(this, continuation);
        }
        Object objD = androidFontLoader$awaitLoad$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = androidFontLoader$awaitLoad$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                ResultKt.b(objD);
            }
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            font = (Font) androidFontLoader$awaitLoad$1.L$0;
            ResultKt.b(objD);
            return PlatformTypefaces_androidKt.c((android.graphics.Typeface) objD, ((ResourceFont) font).getVariationSettings(), this.context);
        }
        ResultKt.b(objD);
        if (font instanceof AndroidFont) {
            AndroidFont androidFont = (AndroidFont) font;
            AndroidFont.TypefaceLoader typefaceLoader = androidFont.getTypefaceLoader();
            Context context = this.context;
            androidFontLoader$awaitLoad$1.label = 1;
            objD = typefaceLoader.a(context, androidFont, androidFontLoader$awaitLoad$1);
            return objD == objF ? objF : objD;
        }
        if (!(font instanceof ResourceFont)) {
            throw new IllegalArgumentException("Unknown font type: " + font);
        }
        Context context2 = this.context;
        androidFontLoader$awaitLoad$1.L$0 = font;
        androidFontLoader$awaitLoad$1.label = 2;
        objD = AndroidFontLoader_androidKt.d((ResourceFont) font, context2, androidFontLoader$awaitLoad$1);
        if (objD == objF) {
            return objF;
        }
        return PlatformTypefaces_androidKt.c((android.graphics.Typeface) objD, ((ResourceFont) font).getVariationSettings(), this.context);
    }

    @Override // androidx.compose.ui.text.font.PlatformFontLoader
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public android.graphics.Typeface b(Font font) {
        Object objM383constructorimpl;
        android.graphics.Typeface typefaceC;
        if (font instanceof AndroidFont) {
            AndroidFont androidFont = (AndroidFont) font;
            return androidFont.getTypefaceLoader().b(this.context, androidFont);
        }
        if (!(font instanceof ResourceFont)) {
            return null;
        }
        ResourceFont resourceFont = (ResourceFont) font;
        int loadingStrategy = resourceFont.getLoadingStrategy();
        FontLoadingStrategy.Companion companion = FontLoadingStrategy.INSTANCE;
        if (FontLoadingStrategy.f(loadingStrategy, companion.b())) {
            typefaceC = AndroidFontLoader_androidKt.c(resourceFont, this.context);
        } else {
            if (!FontLoadingStrategy.f(loadingStrategy, companion.c())) {
                if (FontLoadingStrategy.f(loadingStrategy, companion.a())) {
                    throw new UnsupportedOperationException("Unsupported Async font load path");
                }
                throw new IllegalArgumentException("Unknown loading type " + ((Object) FontLoadingStrategy.h(resourceFont.getLoadingStrategy())));
            }
            try {
                Result.Companion companion2 = Result.INSTANCE;
                objM383constructorimpl = Result.m383constructorimpl(AndroidFontLoader_androidKt.c((ResourceFont) font, this.context));
            } catch (Throwable th) {
                Result.Companion companion3 = Result.INSTANCE;
                objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
            }
            typefaceC = (android.graphics.Typeface) (Result.m388isFailureimpl(objM383constructorimpl) ? null : objM383constructorimpl);
        }
        return PlatformTypefaces_androidKt.c(typefaceC, resourceFont.getVariationSettings(), this.context);
    }
}
