package defpackage;

import android.content.ClipData;
import android.graphics.fonts.Font;
import android.util.SizeF;
import android.view.ContentInfo;
import android.widget.RemoteViews;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class dr0 {
    public static /* synthetic */ Font.Builder a(Font font) {
        return new Font.Builder(font);
    }

    public static /* synthetic */ ContentInfo.Builder b(ClipData clipData, int i) {
        return new ContentInfo.Builder(clipData, i);
    }

    public static /* synthetic */ RemoteViews c(Map map) {
        return new RemoteViews((Map<SizeF, RemoteViews>) map);
    }
}
