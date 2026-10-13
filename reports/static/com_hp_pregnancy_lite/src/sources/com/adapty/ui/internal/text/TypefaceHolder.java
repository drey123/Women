package com.adapty.ui.internal.text;

import android.content.Context;
import android.graphics.Typeface;
import androidx.annotation.RestrictTo;
import androidx.core.content.res.ResourcesCompat;
import androidx.core.graphics.TypefaceCompat;
import com.adapty.ui.AdaptyUI;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÁ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J \u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\b\u001a\u00020\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u000bH\u0002J\u0016\u0010\f\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eR\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/adapty/ui/internal/text/TypefaceHolder;", "", "()V", "typefaceCache", "", "", "Landroid/graphics/Typeface;", "getFontFromResOrNull", "context", "Landroid/content/Context;", "resourceIds", "", "getOrPut", ViewConfigurationTextMapper.FONT, "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Font;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class TypefaceHolder {

    @NotNull
    public static final TypefaceHolder INSTANCE = new TypefaceHolder();

    @NotNull
    private static final Map<String, Typeface> typefaceCache = new LinkedHashMap();

    private TypefaceHolder() {
    }

    private final Typeface getFontFromResOrNull(Context context, Iterable<String> resourceIds) {
        Typeface typeface;
        Object objM383constructorimpl;
        Iterator<String> it = resourceIds.iterator();
        while (true) {
            typeface = null;
            if (!it.hasNext()) {
                break;
            }
            int identifier = context.getResources().getIdentifier(it.next(), ViewConfigurationTextMapper.FONT, context.getPackageName());
            if (identifier != 0) {
                try {
                    Result.Companion companion = Result.INSTANCE;
                    objM383constructorimpl = Result.m383constructorimpl(ResourcesCompat.h(context, identifier));
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
                }
                typeface = (Typeface) (Result.m388isFailureimpl(objM383constructorimpl) ? null : objM383constructorimpl);
                if (typeface != null) {
                    break;
                }
            }
        }
        return typeface;
    }

    @NotNull
    public final Typeface getOrPut(@NotNull Context context, @NotNull AdaptyUI.LocalizedViewConfiguration.Asset.Font font) {
        Intrinsics.j(context, "context");
        Intrinsics.j(font, "font");
        String str = CollectionsKt.E0(font.getResources$adapty_ui_release(), null, null, null, 0, null, null, 63, null) + "-" + font.getFamilyName() + "-" + font.getWeight() + "-" + font.getIsItalic();
        Map<String, Typeface> map = typefaceCache;
        Typeface typefaceB = map.get(str);
        if (typefaceB == null) {
            Typeface fontFromResOrNull = INSTANCE.getFontFromResOrNull(context, font.getResources$adapty_ui_release());
            if (fontFromResOrNull == null) {
                String familyName = font.getFamilyName();
                Locale ENGLISH = Locale.ENGLISH;
                Intrinsics.i(ENGLISH, "ENGLISH");
                String lowerCase = familyName.toLowerCase(ENGLISH);
                Intrinsics.i(lowerCase, "this as java.lang.String).toLowerCase(locale)");
                fontFromResOrNull = Typeface.create(lowerCase, 0);
            }
            typefaceB = TypefaceCompat.b(context, fontFromResOrNull, font.getWeight(), font.getIsItalic());
            Intrinsics.i(typefaceB, "create(\n                …nt.isItalic\n            )");
            map.put(str, typefaceB);
        }
        return typefaceB;
    }
}
