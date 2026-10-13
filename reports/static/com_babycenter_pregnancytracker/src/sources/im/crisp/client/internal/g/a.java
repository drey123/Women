package im.crisp.client.internal.g;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import androidx.annotation.NonNull;
import defpackage.h5;
import im.crisp.client.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends h5 {
    public static final int a = 30105;
    public static final int b = 29155;

    @Override // defpackage.h5
    @NonNull
    public Intent createIntent(@NonNull Context context, Integer num) {
        Resources resources = context.getResources();
        String string = resources.getString(R.string.crisp_sdk_chat_chat_attachment_select_file);
        Intent intent = new Intent("android.intent.action.GET_CONTENT");
        intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", false);
        int iIntValue = num.intValue();
        if (iIntValue == 29155) {
            intent.setType("*/*");
        } else if (iIntValue == 30105) {
            intent.setType("image/*");
            string = resources.getString(R.string.crisp_sdk_chat_chat_attachment_select_photo);
        }
        return Intent.createChooser(intent, string);
    }

    @Override // defpackage.h5
    public Uri parseResult(int i, Intent intent) {
        if (i != -1) {
            return Uri.EMPTY;
        }
        if (intent != null) {
            return intent.getData();
        }
        return null;
    }
}
