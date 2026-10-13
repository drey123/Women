package im.crisp.client.internal.g;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.annotation.NonNull;
import androidx.core.content.FileProvider;
import defpackage.h5;
import defpackage.le2;
import im.crisp.client.external.Crisp;
import im.crisp.client.internal.z.g;
import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends h5 {
    public static final String b = "im.crisp.client.intent.AttachmentTakeIntent.STATE_URI";
    private static final String c = "im.crisp.client/attachments";
    private static final String d = "IMG_";

    @SuppressLint({"SimpleDateFormat"})
    private static final SimpleDateFormat e = new SimpleDateFormat("yyyyMMdd_HHmmss");
    private static final String f = ".jpg";
    private Uri a;

    public b(Uri uri) {
        this.a = uri;
    }

    public static Uri a(@NonNull Context context) {
        File filesDir = context.getFilesDir();
        StringBuilder sb = new StringBuilder();
        sb.append(filesDir.getAbsolutePath());
        File file = new File(le2.m(File.separator, c, sb));
        if (!file.exists() && !file.mkdirs()) {
            return null;
        }
        try {
            return FileProvider.d(context, g.b(context), File.createTempFile(d + e.format(new Date()), f, file));
        } catch (IOException e2) {
            Crisp.a(Crisp.a, e2);
            return null;
        }
    }

    @Override // defpackage.h5
    @NonNull
    public Intent createIntent(@NonNull Context context, @NonNull Uri uri) {
        this.a = uri;
        Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
        intent.putExtra("output", this.a);
        intent.addFlags(3);
        return intent;
    }

    @Override // defpackage.h5
    public Uri parseResult(int i, Intent intent) {
        if (i != -1) {
            return Uri.EMPTY;
        }
        Uri uriBuild = this.a.buildUpon().build();
        this.a = null;
        return uriBuild;
    }

    public b() {
    }

    public Uri a() {
        return this.a;
    }
}
