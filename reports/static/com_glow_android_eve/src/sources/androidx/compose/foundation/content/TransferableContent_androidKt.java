package androidx.compose.foundation.content;

import android.content.ClipData;
import android.content.ClipDescription;
import androidx.compose.foundation.ExperimentalFoundationApi;
import androidx.compose.ui.platform.AndroidClipboardManager_androidKt;
import androidx.compose.ui.platform.ClipEntry;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TransferableContent.android.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0007\u001a\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\bH\u0007\u001a\u000e\u0010\t\u001a\u0004\u0018\u00010\n*\u00020\u000bH\u0000¨\u0006\f"}, d2 = {"consume", "Landroidx/compose/foundation/content/TransferableContent;", "predicate", "Lkotlin/Function1;", "Landroid/content/ClipData$Item;", "", "hasMediaType", "mediaType", "Landroidx/compose/foundation/content/MediaType;", "readPlainText", "", "Landroidx/compose/ui/platform/ClipEntry;", "foundation_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class TransferableContent_androidKt {
    @ExperimentalFoundationApi
    @Nullable
    public static final TransferableContent consume(@NotNull TransferableContent transferableContent, @NotNull Function1<? super ClipData.Item, Boolean> function1) {
        ClipData clipData = transferableContent.getClipEntry().getClipData();
        if (clipData.getItemCount() == 1) {
            if (!function1.invoke(clipData.getItemAt(0)).booleanValue()) {
                return transferableContent;
            }
            return null;
        }
        int itemCount = clipData.getItemCount();
        ArrayList arrayList = null;
        for (int i = 0; i < itemCount; i++) {
            ClipData.Item itemAt = clipData.getItemAt(i);
            if (!function1.invoke(itemAt).booleanValue()) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(itemAt);
            }
        }
        if (arrayList == null || arrayList.isEmpty()) {
            return null;
        }
        if (arrayList.size() == clipData.getItemCount()) {
            return transferableContent;
        }
        ClipDescription clipDescription = new ClipDescription(transferableContent.getClipMetadata().getClipDescription());
        ClipData clipData2 = new ClipData(clipDescription, (ClipData.Item) CollectionsKt.first((List) arrayList));
        int size = arrayList.size();
        for (int i6 = 1; i6 < size; i6++) {
            clipData2.addItem((ClipData.Item) arrayList.get(i6));
        }
        return new TransferableContent(AndroidClipboardManager_androidKt.toClipEntry(clipData2), AndroidClipboardManager_androidKt.toClipMetadata(clipDescription), transferableContent.getSource(), transferableContent.getPlatformTransferableContent(), null);
    }

    @ExperimentalFoundationApi
    public static final boolean hasMediaType(@NotNull TransferableContent transferableContent, @NotNull MediaType mediaType) {
        return transferableContent.getClipMetadata().getClipDescription().hasMimeType(mediaType.getRepresentation());
    }

    @Nullable
    public static final String readPlainText(@NotNull ClipEntry clipEntry) {
        int itemCount = clipEntry.getClipData().getItemCount();
        boolean z2 = false;
        for (int i = 0; i < itemCount; i++) {
            z2 = z2 || clipEntry.getClipData().getItemAt(i).getText() != null;
        }
        if (!z2) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        int itemCount2 = clipEntry.getClipData().getItemCount();
        boolean z5 = false;
        for (int i6 = 0; i6 < itemCount2; i6++) {
            CharSequence text = clipEntry.getClipData().getItemAt(i6).getText();
            if (text != null) {
                if (z5) {
                    sb.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
                }
                sb.append(text);
                z5 = true;
            }
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}
