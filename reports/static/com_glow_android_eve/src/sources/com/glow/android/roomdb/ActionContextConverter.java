package com.glow.android.roomdb;

import android.text.TextUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.TypeConverter;
import com.glow.android.kaylee.model.Notification;
import com.glow.android.prime.data.UnStripable;
import com.google.gson.Gson;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ActionContextConverter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcom/glow/android/roomdb/ActionContextConverter;", "", "ActionLink", "ActionContext", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class ActionContextConverter {

    @NotNull
    public static final Companion a = new Companion(0);

    /* JADX INFO: compiled from: ActionContextConverter.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004R \u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\tR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/glow/android/roomdb/ActionContextConverter$ActionContext;", "Ljava/io/Serializable;", "Lcom/glow/android/prime/data/UnStripable;", "<init>", "()V", "links", "", "Lcom/glow/android/roomdb/ActionContextConverter$ActionLink;", "getLinks", "()[Lcom/glow/android/roomdb/ActionContextConverter$ActionLink;", "[Lcom/glow/android/roomdb/ActionContextConverter$ActionLink;", "tag", "", "getTag", "()Ljava/lang/String;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class ActionContext extends UnStripable implements Serializable {
        public static final int $stable = 8;

        @SerializedName(Notification.FIELD_LINKS)
        @Expose
        @Nullable
        private final ActionLink[] links;

        @SerializedName("tag")
        @Expose
        @Nullable
        private final String tag;

        @Nullable
        public final ActionLink[] getLinks() {
            return this.links;
        }

        @Nullable
        public final String getTag() {
            return this.tag;
        }
    }

    /* JADX INFO: compiled from: ActionContextConverter.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/glow/android/roomdb/ActionContextConverter$ActionLink;", "Ljava/io/Serializable;", "Lcom/glow/android/prime/data/UnStripable;", "<init>", "()V", "text", "", "getText", "()Ljava/lang/String;", "link", "getLink", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class ActionLink extends UnStripable implements Serializable {
        public static final int $stable = 0;

        @SerializedName("url")
        @Expose
        @Nullable
        private final String link;

        @SerializedName("text")
        @Expose
        @Nullable
        private final String text;

        @Nullable
        public final String getLink() {
            return this.link;
        }

        @Nullable
        public final String getText() {
            return this.text;
        }
    }

    /* JADX INFO: compiled from: ActionContextConverter.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/roomdb/ActionContextConverter$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @TypeConverter
        @Nullable
        public static String a(@Nullable ActionContext actionContext) {
            if (actionContext == null) {
                return null;
            }
            return new Gson().l(actionContext);
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    @TypeConverter
    @Nullable
    public static final ActionContext a(@NotNull String jsonStr) {
        a.getClass();
        Intrinsics.checkNotNullParameter(jsonStr, "jsonStr");
        if (TextUtils.isEmpty(jsonStr)) {
            return null;
        }
        return (ActionContext) new Gson().f(ActionContext.class, jsonStr);
    }
}
