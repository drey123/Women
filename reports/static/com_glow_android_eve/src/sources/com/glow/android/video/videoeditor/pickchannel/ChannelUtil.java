package com.glow.android.video.videoeditor.pickchannel;

import android.text.TextUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.video.rest.Channel;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ChannelListParseUtil.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/video/videoeditor/pickchannel/ChannelUtil;", "", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class ChannelUtil {

    @NotNull
    public static final ChannelUtil a = new ChannelUtil();

    private ChannelUtil() {
    }

    @NotNull
    public static List a(@Nullable String str) {
        if (TextUtils.isEmpty(str)) {
            return CollectionsKt.emptyList();
        }
        Object objG = new Gson().g(str, new TypeToken<List<? extends Channel>>() { // from class: com.glow.android.video.videoeditor.pickchannel.ChannelUtil$getListFromGson$1
        }.getType());
        Intrinsics.checkNotNull(objG);
        return (List) objG;
    }
}
