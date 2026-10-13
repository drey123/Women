package androidx.compose.foundation.text.contextmenu;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import androidx.compose.foundation.ComposeFoundationFlags;
import androidx.compose.foundation.text.contextmenu.ProcessText_androidKt;
import androidx.compose.foundation.text.contextmenu.builder.TextContextMenuBuilderScope;
import androidx.compose.foundation.text.contextmenu.builder.TextContextMenuBuilderScope_androidKt;
import androidx.compose.foundation.text.contextmenu.data.ProcessTextKey;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuSession;
import androidx.compose.ui.text.TextRange;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a3\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;", "Landroid/content/Context;", "context", "", "editable", "", ViewConfigurationTextMapper.TEXT, "Landroidx/compose/ui/text/TextRange;", "selection", "", "b", "(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;ZLjava/lang/CharSequence;J)V", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ProcessText_androidKt {
    public static final void b(TextContextMenuBuilderScope textContextMenuBuilderScope, final Context context, final boolean z, final CharSequence charSequence, final long j) {
        if (!ComposeFoundationFlags.isSmartSelectionEnabled || TextRange.h(j) || charSequence.length() == 0) {
            return;
        }
        PackageManager packageManager = context.getPackageManager();
        List listJ = ProcessTextApi23Impl.f1689a.j(context);
        if (listJ.isEmpty()) {
            return;
        }
        textContextMenuBuilderScope.d();
        int size = listJ.size();
        for (int i = 0; i < size; i++) {
            final ResolveInfo resolveInfo = (ResolveInfo) listJ.get(i);
            TextContextMenuBuilderScope_androidKt.b(textContextMenuBuilderScope, new ProcessTextKey(i), resolveInfo.loadLabel(packageManager).toString(), 0, new Function1() { // from class: oy2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ProcessText_androidKt.c(context, resolveInfo, z, charSequence, j, (TextContextMenuSession) obj);
                }
            }, 4, null);
        }
        textContextMenuBuilderScope.d();
    }

    public static final Unit c(Context context, ResolveInfo resolveInfo, boolean z, CharSequence charSequence, long j, TextContextMenuSession textContextMenuSession) {
        ProcessTextApi23Impl.f1689a.e().invoke(context, resolveInfo, Boolean.valueOf(z), charSequence, TextRange.b(j));
        textContextMenuSession.close();
        return Unit.f24295a;
    }
}
