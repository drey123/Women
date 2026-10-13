package com.glow.android.rest;

import androidx.compose.runtime.internal.StabilityInferred;
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

/* JADX INFO: compiled from: CycleScopeStatusDataJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/rest/CycleScopeStatusDataJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/rest/CycleScopeStatusData;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class CycleScopeStatusDataJsonAdapter extends JsonAdapter<CycleScopeStatusData> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<List<CycleScopeFollowersItem>> f10092b;

    public CycleScopeStatusDataJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("followers", "followings");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f10092b = a.e(moshi, Types.d(List.class, CycleScopeFollowersItem.class), "followers", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final CycleScopeStatusData b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        List<CycleScopeFollowersItem> listB = null;
        boolean z2 = false;
        boolean z5 = false;
        List<CycleScopeFollowersItem> listB2 = null;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO != -1) {
                JsonAdapter<List<CycleScopeFollowersItem>> jsonAdapter = this.f10092b;
                if (iO == 0) {
                    listB = jsonAdapter.b(reader);
                    z2 = true;
                } else if (iO == 1) {
                    listB2 = jsonAdapter.b(reader);
                    z5 = true;
                }
            } else {
                reader.q();
                reader.K();
            }
        }
        reader.F();
        CycleScopeStatusData cycleScopeStatusData = new CycleScopeStatusData();
        if (z2) {
            cycleScopeStatusData.setFollowers(listB);
        }
        if (z5) {
            cycleScopeStatusData.setFollowings(listB2);
        }
        return cycleScopeStatusData;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, CycleScopeStatusData cycleScopeStatusData) throws IOException {
        CycleScopeStatusData cycleScopeStatusData2 = cycleScopeStatusData;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (cycleScopeStatusData2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("followers");
        List<CycleScopeFollowersItem> followers = cycleScopeStatusData2.getFollowers();
        JsonAdapter<List<CycleScopeFollowersItem>> jsonAdapter = this.f10092b;
        jsonAdapter.i(writer, followers);
        writer.j("followings");
        jsonAdapter.i(writer, cycleScopeStatusData2.getFollowings());
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(42, "GeneratedJsonAdapter(CycleScopeStatusData)");
    }
}
