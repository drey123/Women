package com.facebook.messenger;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import java.util.HashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/facebook/messenger/ShareToMessengerParams;", "", "a", "Companion", "facebook-messenger_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class ShareToMessengerParams {
    public static final Set b;
    public static final Set c;
    public static final Set d;

    static {
        HashSet hashSet = new HashSet();
        hashSet.add("image/*");
        hashSet.add("image/jpeg");
        hashSet.add("image/png");
        hashSet.add("image/gif");
        hashSet.add("image/webp");
        hashSet.add("video/*");
        hashSet.add("video/mp4");
        hashSet.add("audio/*");
        hashSet.add("audio/mpeg");
        c = CollectionsKt.q1(hashSet);
        HashSet hashSet2 = new HashSet();
        hashSet2.add(ViewConfigurationScreenMapper.CONTENT);
        hashSet2.add("android.resource");
        hashSet2.add("file");
        b = CollectionsKt.q1(hashSet2);
        HashSet hashSet3 = new HashSet();
        hashSet3.add("http");
        hashSet3.add("https");
        d = CollectionsKt.q1(hashSet3);
    }
}
