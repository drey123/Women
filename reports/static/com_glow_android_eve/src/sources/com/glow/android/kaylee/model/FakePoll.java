package com.glow.android.kaylee.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: FakePoll.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001BA\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u000e\b\u0001\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/glow/android/kaylee/model/FakePoll;", "", "", "fakePollId", "title", "subTitle", "userChoice", "", "Lcom/glow/android/kaylee/model/Choice;", "choices", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class FakePoll {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f5840b;

    @NotNull
    public final String c;

    @Nullable
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final List<Choice> f5841e;

    public FakePoll(@Json(name = "fake_poll_id") @NotNull String fakePollId, @Json(name = "title") @NotNull String title, @Json(name = "subtitle") @NotNull String subTitle, @Json(name = "user_choice") @Nullable String str, @Json(name = "choices") @NotNull List<Choice> choices) {
        Intrinsics.checkNotNullParameter(fakePollId, "fakePollId");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(subTitle, "subTitle");
        Intrinsics.checkNotNullParameter(choices, "choices");
        this.a = fakePollId;
        this.f5840b = title;
        this.c = subTitle;
        this.d = str;
        this.f5841e = choices;
    }
}
