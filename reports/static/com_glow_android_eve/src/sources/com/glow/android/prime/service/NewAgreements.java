package com.glow.android.prime.service;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.trion.data.UnStripable;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: UserApi.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\r\"\u0004\b\u0012\u0010\u000fR \u0010\u0013\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\r\"\u0004\b\u0015\u0010\u000fR(\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001c¨\u0006\u001e"}, d2 = {"Lcom/glow/android/prime/service/NewAgreements;", "Lcom/glow/android/trion/data/UnStripable;", "<init>", "()V", "hasNew", "", "getHasNew", "()Z", "setHasNew", "(Z)V", "id", "", "getId", "()Ljava/lang/String;", "setId", "(Ljava/lang/String;)V", "title", "getTitle", "setTitle", "updatedContent", "getUpdatedContent", "setUpdatedContent", "actions", "", "Lcom/glow/android/prime/service/Action;", "getActions", "()[Lcom/glow/android/prime/service/Action;", "setActions", "([Lcom/glow/android/prime/service/Action;)V", "[Lcom/glow/android/prime/service/Action;", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class NewAgreements extends UnStripable {
    public static final int $stable = 8;

    @SerializedName("ctas")
    @Nullable
    private Action[] actions;

    @SerializedName("has_new")
    private boolean hasNew;

    @SerializedName("id")
    @Nullable
    private String id;

    @SerializedName("title")
    @Nullable
    private String title;

    @SerializedName("updated_content")
    @Nullable
    private String updatedContent;

    @Nullable
    public final Action[] getActions() {
        return this.actions;
    }

    public final boolean getHasNew() {
        return this.hasNew;
    }

    @Nullable
    public final String getId() {
        return this.id;
    }

    @Nullable
    public final String getTitle() {
        return this.title;
    }

    @Nullable
    public final String getUpdatedContent() {
        return this.updatedContent;
    }

    public final void setActions(@Nullable Action[] actionArr) {
        this.actions = actionArr;
    }

    public final void setHasNew(boolean z2) {
        this.hasNew = z2;
    }

    public final void setId(@Nullable String str) {
        this.id = str;
    }

    public final void setTitle(@Nullable String str) {
        this.title = str;
    }

    public final void setUpdatedContent(@Nullable String str) {
        this.updatedContent = str;
    }
}
