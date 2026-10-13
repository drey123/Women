package com.microsoft.clarity.a;

import com.microsoft.clarity.models.PageMetadata;
import com.microsoft.clarity.models.SessionMetadata;
import com.microsoft.clarity.models.display.blobs.TextBlob;
import com.microsoft.clarity.models.display.images.Image;
import kotlin.collections.EmptyList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class K {
    public static final Image a;
    public static final TextBlob b;

    static {
        new PageMetadata(new SessionMetadata("DUMMY", "DUMMY", "DUMMY", "DUMMY", 0L, 1, false, "https://www.clarity.ms/eus2/", null, null, 768, null), 0);
        a = new Image(null, new byte[0], null, null);
        b = new TextBlob(null, EmptyList.a);
    }
}
