package androidx.compose.ui.platform;

import android.content.ClipData;
import android.content.ClipDescription;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007*\n\u0010\t\"\u00020\b2\u00020\b¨\u0006\n"}, d2 = {"Landroid/content/ClipData;", "Landroidx/compose/ui/platform/ClipEntry;", "a", "(Landroid/content/ClipData;)Landroidx/compose/ui/platform/ClipEntry;", "Landroid/content/ClipDescription;", "Landroidx/compose/ui/platform/ClipMetadata;", "b", "(Landroid/content/ClipDescription;)Landroidx/compose/ui/platform/ClipMetadata;", "Landroid/content/ClipboardManager;", "NativeClipboard", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidClipboardManager_androidKt {
    public static final ClipEntry a(ClipData clipData) {
        return new ClipEntry(clipData);
    }

    public static final ClipMetadata b(ClipDescription clipDescription) {
        return new ClipMetadata(clipDescription);
    }
}
