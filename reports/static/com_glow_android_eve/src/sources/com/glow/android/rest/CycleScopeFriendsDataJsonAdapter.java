package com.glow.android.rest;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.internal.NativeProtocol;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonReader;
import com.squareup.moshi.JsonWriter;
import com.squareup.moshi.Moshi;
import com.squareup.moshi.Types;
import java.io.IOException;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p020e0.a;

/* JADX INFO: compiled from: CycleScopeFriendsDataJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/rest/CycleScopeFriendsDataJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/rest/CycleScopeFriendsData;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class CycleScopeFriendsDataJsonAdapter extends JsonAdapter<CycleScopeFriendsData> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<CycleScopeFriendsCurrentUser> f10089b;

    @NotNull
    public final JsonAdapter<List<CycleScopeFriendsItem>> c;

    public CycleScopeFriendsDataJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("current_user", NativeProtocol.AUDIENCE_FRIENDS);
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f10089b = a.f(moshi, CycleScopeFriendsCurrentUser.class, "currentUser", "adapter(...)");
        this.c = a.e(moshi, Types.d(List.class, CycleScopeFriendsItem.class), NativeProtocol.AUDIENCE_FRIENDS, "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final CycleScopeFriendsData b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        CycleScopeFriendsCurrentUser cycleScopeFriendsCurrentUserB = null;
        boolean z2 = false;
        boolean z5 = false;
        List<CycleScopeFriendsItem> listB = null;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO == 0) {
                cycleScopeFriendsCurrentUserB = this.f10089b.b(reader);
                z2 = true;
            } else if (iO == 1) {
                listB = this.c.b(reader);
                z5 = true;
            }
        }
        reader.F();
        CycleScopeFriendsData cycleScopeFriendsData = new CycleScopeFriendsData();
        if (z2) {
            cycleScopeFriendsData.setCurrentUser(cycleScopeFriendsCurrentUserB);
        }
        if (z5) {
            cycleScopeFriendsData.setFriends(listB);
        }
        return cycleScopeFriendsData;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, CycleScopeFriendsData cycleScopeFriendsData) throws IOException {
        CycleScopeFriendsData cycleScopeFriendsData2 = cycleScopeFriendsData;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (cycleScopeFriendsData2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("current_user");
        this.f10089b.i(writer, cycleScopeFriendsData2.getCurrentUser());
        writer.j(NativeProtocol.AUDIENCE_FRIENDS);
        this.c.i(writer, cycleScopeFriendsData2.getFriends());
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(43, "GeneratedJsonAdapter(CycleScopeFriendsData)");
    }
}
