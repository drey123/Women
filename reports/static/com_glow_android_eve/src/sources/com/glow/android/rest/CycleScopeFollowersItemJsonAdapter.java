package com.glow.android.rest;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.model.User;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonReader;
import com.squareup.moshi.JsonWriter;
import com.squareup.moshi.Moshi;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p020e0.a;

/* JADX INFO: compiled from: CycleScopeFollowersItemJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/rest/CycleScopeFollowersItemJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/rest/CycleScopeFollowersItem;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class CycleScopeFollowersItemJsonAdapter extends JsonAdapter<CycleScopeFollowersItem> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<String> f10086b;

    public CycleScopeFollowersItemJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a(User.ATTR_FIRST_NAME, "id", "profile_image", "status", "user_id");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f10086b = a.f(moshi, String.class, "firstName", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final CycleScopeFollowersItem b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        String strB = null;
        String strB2 = null;
        String strB3 = null;
        String strB4 = null;
        boolean z2 = false;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        boolean z8 = false;
        String strB5 = null;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO != -1) {
                JsonAdapter<String> jsonAdapter = this.f10086b;
                if (iO == 0) {
                    strB = jsonAdapter.b(reader);
                    z2 = true;
                } else if (iO == 1) {
                    strB5 = jsonAdapter.b(reader);
                    z5 = true;
                } else if (iO == 2) {
                    strB2 = jsonAdapter.b(reader);
                    z6 = true;
                } else if (iO == 3) {
                    strB3 = jsonAdapter.b(reader);
                    z7 = true;
                } else if (iO == 4) {
                    strB4 = jsonAdapter.b(reader);
                    z8 = true;
                }
            } else {
                reader.q();
                reader.K();
            }
        }
        reader.F();
        CycleScopeFollowersItem cycleScopeFollowersItem = new CycleScopeFollowersItem();
        if (z2) {
            cycleScopeFollowersItem.setFirstName(strB);
        }
        if (z5) {
            cycleScopeFollowersItem.setId(strB5);
        }
        if (z6) {
            cycleScopeFollowersItem.setProfileImage(strB2);
        }
        if (z7) {
            cycleScopeFollowersItem.setStatus(strB3);
        }
        if (z8) {
            cycleScopeFollowersItem.setUserId(strB4);
        }
        return cycleScopeFollowersItem;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, CycleScopeFollowersItem cycleScopeFollowersItem) throws IOException {
        CycleScopeFollowersItem cycleScopeFollowersItem2 = cycleScopeFollowersItem;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (cycleScopeFollowersItem2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j(User.ATTR_FIRST_NAME);
        String firstName = cycleScopeFollowersItem2.getFirstName();
        JsonAdapter<String> jsonAdapter = this.f10086b;
        jsonAdapter.i(writer, firstName);
        writer.j("id");
        jsonAdapter.i(writer, cycleScopeFollowersItem2.getId());
        writer.j("profile_image");
        jsonAdapter.i(writer, cycleScopeFollowersItem2.getProfileImage());
        writer.j("status");
        jsonAdapter.i(writer, cycleScopeFollowersItem2.getStatus());
        writer.j("user_id");
        jsonAdapter.i(writer, cycleScopeFollowersItem2.getUserId());
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(45, "GeneratedJsonAdapter(CycleScopeFollowersItem)");
    }
}
