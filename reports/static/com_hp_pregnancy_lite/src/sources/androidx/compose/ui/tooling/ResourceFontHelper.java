package androidx.compose.ui.tooling;

import android.content.Context;
import android.graphics.Typeface;
import androidx.annotation.RequiresApi;
import androidx.compose.ui.text.font.ResourceFont;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@RequiresApi
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Landroidx/compose/ui/tooling/ResourceFontHelper;", "", "<init>", "()V", "Landroid/content/Context;", "context", "Landroidx/compose/ui/text/font/ResourceFont;", ViewConfigurationTextMapper.FONT, "Landroid/graphics/Typeface;", "a", "(Landroid/content/Context;Landroidx/compose/ui/text/font/ResourceFont;)Landroid/graphics/Typeface;", "ui-tooling"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class ResourceFontHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ResourceFontHelper f4511a = new ResourceFontHelper();

    public final Typeface a(Context context, ResourceFont font) {
        return context.getResources().getFont(font.getResId());
    }
}
