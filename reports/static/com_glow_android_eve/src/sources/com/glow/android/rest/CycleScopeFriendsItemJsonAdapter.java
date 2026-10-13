package com.glow.android.rest;

import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonReader;
import com.squareup.moshi.JsonWriter;
import com.squareup.moshi.Moshi;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p020e0.a;

/* JADX INFO: compiled from: CycleScopeFriendsItemJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/rest/CycleScopeFriendsItemJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/rest/CycleScopeFriendsItem;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class CycleScopeFriendsItemJsonAdapter extends JsonAdapter<CycleScopeFriendsItem> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<CycleScopeFriendsUserInfo> f10090b;

    public CycleScopeFriendsItemJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("user_info");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f10090b = a.f(moshi, CycleScopeFriendsUserInfo.class, "userInfo", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final CycleScopeFriendsItem b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        CycleScopeFriendsUserInfo cycleScopeFriendsUserInfoB = null;
        boolean z2 = false;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO == 0) {
                cycleScopeFriendsUserInfoB = this.f10090b.b(reader);
                z2 = true;
            }
        }
        reader.F();
        CycleScopeFriendsItem cycleScopeFriendsItem = new CycleScopeFriendsItem();
        if (z2) {
            cycleScopeFriendsItem.setUserInfo(cycleScopeFriendsUserInfoB);
        }
        return cycleScopeFriendsItem;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, CycleScopeFriendsItem cycleScopeFriendsItem) throws IOException {
        CycleScopeFriendsItem cycleScopeFriendsItem2 = cycleScopeFriendsItem;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (cycleScopeFriendsItem2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("user_info");
        this.f10090b.i(writer, cycleScopeFriendsItem2.getUserInfo());
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(43, "GeneratedJsonAdapter(CycleScopeFriendsItem)");
    }
}
