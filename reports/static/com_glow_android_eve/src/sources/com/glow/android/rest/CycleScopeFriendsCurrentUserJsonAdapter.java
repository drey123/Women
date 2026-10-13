package com.glow.android.rest;

import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonReader;
import com.squareup.moshi.JsonWriter;
import com.squareup.moshi.Moshi;
import com.squareup.moshi.Types;
import java.io.IOException;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p020e0.a;

/* JADX INFO: compiled from: CycleScopeFriendsCurrentUserJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/rest/CycleScopeFriendsCurrentUserJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/rest/CycleScopeFriendsCurrentUser;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class CycleScopeFriendsCurrentUserJsonAdapter extends JsonAdapter<CycleScopeFriendsCurrentUser> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Map<String, Object>> f10087b;

    @NotNull
    public final JsonAdapter<String> c;

    @NotNull
    public final JsonAdapter<Map<String, CycleScopeDailyRatingItem>> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<UiTestConfig> f10088e;

    public CycleScopeFriendsCurrentUserJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("current_cycle", "daily_quote", "daily_rating", "ui_test_config");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f10087b = a.e(moshi, Types.d(Map.class, String.class, Object.class), "currentCycle", "adapter(...)");
        this.c = a.f(moshi, String.class, "dailyQuote", "adapter(...)");
        this.d = a.e(moshi, Types.d(Map.class, String.class, CycleScopeDailyRatingItem.class), "dailyRating", "adapter(...)");
        this.f10088e = a.f(moshi, UiTestConfig.class, "uiTestConfig", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final CycleScopeFriendsCurrentUser b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        Map<String, ? extends Object> map = null;
        Map<String, CycleScopeDailyRatingItem> mapB = null;
        UiTestConfig uiTestConfigB = null;
        boolean z2 = false;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        String strB = null;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO == 0) {
                map = (Map) this.f10087b.b(reader);
                z2 = true;
            } else if (iO == 1) {
                strB = this.c.b(reader);
                z5 = true;
            } else if (iO == 2) {
                mapB = this.d.b(reader);
                z6 = true;
            } else if (iO == 3) {
                uiTestConfigB = this.f10088e.b(reader);
                z7 = true;
            }
        }
        reader.F();
        CycleScopeFriendsCurrentUser cycleScopeFriendsCurrentUser = new CycleScopeFriendsCurrentUser();
        if (z2) {
            cycleScopeFriendsCurrentUser.setCurrentCycle(map);
        }
        if (z5) {
            cycleScopeFriendsCurrentUser.setDailyQuote(strB);
        }
        if (z6) {
            cycleScopeFriendsCurrentUser.setDailyRating(mapB);
        }
        if (z7) {
            cycleScopeFriendsCurrentUser.setUiTestConfig(uiTestConfigB);
        }
        return cycleScopeFriendsCurrentUser;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, CycleScopeFriendsCurrentUser cycleScopeFriendsCurrentUser) throws IOException {
        CycleScopeFriendsCurrentUser cycleScopeFriendsCurrentUser2 = cycleScopeFriendsCurrentUser;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (cycleScopeFriendsCurrentUser2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("current_cycle");
        this.f10087b.i(writer, cycleScopeFriendsCurrentUser2.getCurrentCycle());
        writer.j("daily_quote");
        this.c.i(writer, cycleScopeFriendsCurrentUser2.getDailyQuote());
        writer.j("daily_rating");
        this.d.i(writer, cycleScopeFriendsCurrentUser2.getDailyRating());
        writer.j("ui_test_config");
        this.f10088e.i(writer, cycleScopeFriendsCurrentUser2.getUiTestConfig());
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(50, "GeneratedJsonAdapter(CycleScopeFriendsCurrentUser)");
    }
}
