package com.naturalcycles.cordova;

import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;
import android.webkit.MimeTypeMap;
import androidx.core.content.FileProvider;
import androidx.webkit.internal.AssetHelper;
import com.getcapacitor.Plugin;
import com.getcapacitor.PluginCall;
import com.getcapacitor.PluginMethod;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import java.io.File;
import kotlin.Metadata;
import kotlin.io.FilesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: NCShare.kt */
/* JADX INFO: loaded from: classes4.dex */
@CapacitorPlugin
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007¨\u0006\b"}, d2 = {"Lcom/naturalcycles/cordova/NCShare;", "Lcom/getcapacitor/Plugin;", "<init>", "()V", MoEPushConstants.ACTION_SHARE, "", "call", "Lcom/getcapacitor/PluginCall;", "app_prodRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NCShare extends Plugin {
    @PluginMethod
    public final void share(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        String string = call.getString(PushConstantsInternal.NOTIFICATION_TITLE, "");
        String string2 = call.getString("text");
        String string3 = call.getString("url");
        String string4 = call.getString(RichPushConstantsKt.WIDGET_TYPE_IMAGE);
        String string5 = call.getString("dialogTitle", "Share");
        if (string2 == null && string3 == null) {
            call.errorCallback("Must provide a URL or Message");
            return;
        }
        Intent intent = new Intent("android.intent.action.SEND");
        if (string2 != null) {
            if (string3 != null && StringsKt.startsWith$default(string3, "http", false, 2, (Object) null)) {
                string2 = string2 + " " + string3;
            }
            if (string4 != null && StringsKt.startsWith$default(string4, "http", false, 2, (Object) null)) {
                string2 = string2 + " " + string4;
            }
            intent.putExtra("android.intent.extra.TEXT", string2);
            intent.setTypeAndNormalize(AssetHelper.DEFAULT_MIME_TYPE);
        } else if (string3 != null) {
            if (StringsKt.startsWith$default(string3, "file:", false, 2, (Object) null)) {
                File file = new File(Uri.parse(string3).getPath());
                intent.setType(MimeTypeMap.getSingleton().getMimeTypeFromExtension(FilesKt.getExtension(file)));
                Uri uriForFile = FileProvider.getUriForFile(getActivity(), getContext().getPackageName() + ".fileprovider", file);
                intent.setClipData(ClipData.newRawUri("", uriForFile));
                intent.putExtra("android.intent.extra.STREAM", uriForFile);
                intent.setFlags(1);
            } else if (StringsKt.startsWith$default(string3, "http", false, 2, (Object) null)) {
                intent.putExtra("android.intent.extra.TEXT", string3);
                Intrinsics.checkNotNull(intent.setTypeAndNormalize(AssetHelper.DEFAULT_MIME_TYPE));
            } else {
                call.errorCallback("Unsupported url");
                return;
            }
        }
        intent.putExtra("android.intent.extra.SUBJECT", string);
        Intent intentCreateChooser = Intent.createChooser(intent, string5);
        intentCreateChooser.addCategory("android.intent.category.DEFAULT");
        getActivity().startActivity(intentCreateChooser);
        call.resolve();
    }
}
