package com.glow.android.data;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.common.callercontext.ContextChain;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HomeArticle.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR$\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0006\u001a\u0004\b\r\u0010\b\"\u0004\b\u000e\u0010\n¨\u0006\u0010"}, d2 = {"Lcom/glow/android/data/HomeArticle;", "Lcom/glow/android/data/Article;", "<init>", "()V", "", "o", "Ljava/lang/String;", "m", "()Ljava/lang/String;", "setGroupThumbnail", "(Ljava/lang/String;)V", "groupThumbnail", ContextChain.TAG_PRODUCT, "l", "setGroupName", "groupName", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class HomeArticle extends Article {

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    @SerializedName("group_thumbnail")
    @Nullable
    private String groupThumbnail;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    @SerializedName("group_name")
    @Nullable
    private String groupName;

    @Nullable
    /* JADX INFO: renamed from: l, reason: from getter */
    public final String getGroupName() {
        return this.groupName;
    }

    @Nullable
    /* JADX INFO: renamed from: m, reason: from getter */
    public final String getGroupThumbnail() {
        return this.groupThumbnail;
    }
}
