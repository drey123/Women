package defpackage;

import android.view.ContentInfo;
import android.view.View;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bwa {
    public static String[] a(View view) {
        return view.getReceiveContentMimeTypes();
    }

    public static ba2 b(View view, ba2 ba2Var) {
        ContentInfo contentInfoB = ba2Var.a.b();
        Objects.requireNonNull(contentInfoB);
        ContentInfo contentInfoPerformReceiveContent = view.performReceiveContent(contentInfoB);
        if (contentInfoPerformReceiveContent == null) {
            return null;
        }
        return contentInfoPerformReceiveContent == contentInfoB ? ba2Var : new ba2(new x92(contentInfoPerformReceiveContent));
    }
}
