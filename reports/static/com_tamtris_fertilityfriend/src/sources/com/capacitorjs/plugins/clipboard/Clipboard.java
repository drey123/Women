package com.capacitorjs.plugins.clipboard;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import androidx.webkit.internal.AssetHelper;
import com.getcapacitor.Logger;

/* JADX INFO: loaded from: classes.dex */
public class Clipboard {
    private static final String TAG = "Clipboard";
    private ClipboardManager clipboard;
    private Context context;

    public Clipboard(Context context) {
        this.context = context;
        this.clipboard = (ClipboardManager) context.getSystemService("clipboard");
    }

    public ClipboardWriteResponse write(String str, String str2) {
        ClipboardManager clipboardManager;
        ClipData clipDataNewPlainText = ClipData.newPlainText(str, str2);
        if (clipDataNewPlainText != null && (clipboardManager = this.clipboard) != null) {
            try {
                clipboardManager.setPrimaryClip(clipDataNewPlainText);
                return new ClipboardWriteResponse(true);
            } catch (Exception e) {
                Logger.error(TAG, e);
                return new ClipboardWriteResponse(false, "Writing to the clipboard failed");
            }
        }
        if (this.clipboard == null) {
            return new ClipboardWriteResponse(false, "Problem getting a reference to the system clipboard");
        }
        return new ClipboardWriteResponse(false, "Problem formatting data");
    }

    public ClipboardData read() {
        ClipboardManager clipboardManager = this.clipboard;
        CharSequence string = null;
        if (clipboardManager == null) {
            return null;
        }
        boolean zHasPrimaryClip = clipboardManager.hasPrimaryClip();
        String str = AssetHelper.DEFAULT_MIME_TYPE;
        if (zHasPrimaryClip) {
            if (this.clipboard.getPrimaryClipDescription().hasMimeType(AssetHelper.DEFAULT_MIME_TYPE)) {
                Logger.debug(TAG, "Got plaintxt");
                string = this.clipboard.getPrimaryClip().getItemAt(0).getText();
            } else {
                Logger.debug(TAG, "Not plaintext!");
                string = this.clipboard.getPrimaryClip().getItemAt(0).coerceToText(this.context).toString();
            }
        }
        ClipboardData clipboardData = new ClipboardData();
        if (string != null) {
            clipboardData.setValue(string.toString());
        }
        if (string != null && string.toString().startsWith("data:")) {
            str = string.toString().split(";")[0].split(":")[1];
        }
        clipboardData.setType(str);
        return clipboardData;
    }
}
