package com.glow.android.kaylee.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FakePoll.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B/\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/glow/android/kaylee/model/ChoiceCTA;", "", "", "textVote", "textClaim", "textClaimed", "url", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class ChoiceCTA {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f5829b;

    @NotNull
    public final String c;

    @NotNull
    public final String d;

    public ChoiceCTA(@Json(name = "text_vote") @NotNull String textVote, @Json(name = "text_claim") @NotNull String textClaim, @Json(name = "text_claimed") @NotNull String textClaimed, @Json(name = "url") @NotNull String url) {
        Intrinsics.checkNotNullParameter(textVote, "textVote");
        Intrinsics.checkNotNullParameter(textClaim, "textClaim");
        Intrinsics.checkNotNullParameter(textClaimed, "textClaimed");
        Intrinsics.checkNotNullParameter(url, "url");
        this.a = textVote;
        this.f5829b = textClaim;
        this.c = textClaimed;
        this.d = url;
    }
}
