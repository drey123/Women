package com.microsoft.clarity.g;

import android.content.Context;
import android.os.Environment;
import java.io.File;

/* JADX INFO: renamed from: com.microsoft.clarity.g.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class C0136y {
    public C0136y(Context context, com.microsoft.clarity.q.e eVar) {
        context.getClass();
        eVar.getClass();
        String path = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS).getPath();
        char c = File.separatorChar;
        String strA = kotlin.collections.c.A(62, String.valueOf(c), new String[]{"microsoft_clarity", "frame_snapshots"});
        if (path == null) {
            path = context.getCacheDir().toString();
            path.getClass();
        }
        kotlin.collections.c.A(62, String.valueOf(c), new String[]{path, strA});
    }
}
