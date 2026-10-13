package androidx.compose.ui.text.font;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b'\u0018\u00002\u00020\u0001:\u0001\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\f\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u000e\u0010\u0010¨\u0006\u0013"}, d2 = {"Landroidx/compose/ui/text/font/AndroidFont;", "Landroidx/compose/ui/text/font/Font;", "Landroidx/compose/ui/text/font/FontLoadingStrategy;", "b", "I", "a", "()I", "loadingStrategy", "Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;", "c", "Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;", "()Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;", "typefaceLoader", "Landroidx/compose/ui/text/font/FontVariation$Settings;", "d", "Landroidx/compose/ui/text/font/FontVariation$Settings;", "()Landroidx/compose/ui/text/font/FontVariation$Settings;", "variationSettings", "TypefaceLoader", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class AndroidFont implements Font {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final int loadingStrategy;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final TypefaceLoader typefaceLoader;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final FontVariation.Settings variationSettings;

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\"\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H¦@¢\u0006\u0004\b\t\u0010\nø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000bÀ\u0006\u0001"}, d2 = {"Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;", "", "Landroid/content/Context;", "context", "Landroidx/compose/ui/text/font/AndroidFont;", ViewConfigurationTextMapper.FONT, "Landroid/graphics/Typeface;", "b", "(Landroid/content/Context;Landroidx/compose/ui/text/font/AndroidFont;)Landroid/graphics/Typeface;", "a", "(Landroid/content/Context;Landroidx/compose/ui/text/font/AndroidFont;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface TypefaceLoader {
        Object a(Context context, AndroidFont androidFont, Continuation continuation);

        android.graphics.Typeface b(Context context, AndroidFont font);
    }

    @Override // androidx.compose.ui.text.font.Font
    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getLoadingStrategy() {
        return this.loadingStrategy;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final TypefaceLoader getTypefaceLoader() {
        return this.typefaceLoader;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final FontVariation.Settings getVariationSettings() {
        return this.variationSettings;
    }
}
