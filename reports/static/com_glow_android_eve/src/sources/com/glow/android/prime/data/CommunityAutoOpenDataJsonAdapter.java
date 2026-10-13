package com.glow.android.prime.data;

import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonReader;
import com.squareup.moshi.JsonWriter;
import com.squareup.moshi.Moshi;
import com.squareup.moshi.internal.Util;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020e0.a;

/* JADX INFO: compiled from: CommunityAutoOpenDataJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/prime/data/CommunityAutoOpenDataJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/prime/data/CommunityAutoOpenData;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class CommunityAutoOpenDataJsonAdapter extends JsonAdapter<CommunityAutoOpenData> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<String> f9023b;

    @NotNull
    public final JsonAdapter<Integer> c;

    @NotNull
    public final JsonAdapter<OtherInfo1> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public volatile Constructor<CommunityAutoOpenData> f9024e;

    public CommunityAutoOpenDataJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("test_id", "group_desc", "group_id", "other_info");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f9023b = a.f(moshi, String.class, "testId", "adapter(...)");
        this.c = a.f(moshi, Integer.TYPE, "groupId", "adapter(...)");
        this.d = a.f(moshi, OtherInfo1.class, "otherInfo", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final CommunityAutoOpenData b(JsonReader reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, IOException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        Integer numB = 0;
        String strB = null;
        String strB2 = null;
        OtherInfo1 otherInfo1B = null;
        int i = -1;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO == 0) {
                strB = this.f9023b.b(reader);
                if (strB == null) {
                    throw Util.m("testId", "test_id", reader);
                }
                i &= -2;
            } else if (iO == 1) {
                strB2 = this.f9023b.b(reader);
                if (strB2 == null) {
                    throw Util.m("groupDesc", "group_desc", reader);
                }
                i &= -3;
            } else if (iO == 2) {
                numB = this.c.b(reader);
                if (numB == null) {
                    throw Util.m("groupId", "group_id", reader);
                }
                i &= -5;
            } else if (iO == 3) {
                otherInfo1B = this.d.b(reader);
                i &= -9;
            }
        }
        reader.F();
        if (i == -16) {
            Intrinsics.checkNotNull(strB, "null cannot be cast to non-null type kotlin.String");
            Intrinsics.checkNotNull(strB2, "null cannot be cast to non-null type kotlin.String");
            return new CommunityAutoOpenData(strB, strB2, numB.intValue(), otherInfo1B);
        }
        Constructor<CommunityAutoOpenData> declaredConstructor = this.f9024e;
        if (declaredConstructor == null) {
            Class cls = Integer.TYPE;
            declaredConstructor = CommunityAutoOpenData.class.getDeclaredConstructor(String.class, String.class, cls, OtherInfo1.class, cls, Util.c);
            this.f9024e = declaredConstructor;
            Intrinsics.checkNotNullExpressionValue(declaredConstructor, "also(...)");
        }
        CommunityAutoOpenData communityAutoOpenDataNewInstance = declaredConstructor.newInstance(strB, strB2, numB, otherInfo1B, Integer.valueOf(i), null);
        Intrinsics.checkNotNullExpressionValue(communityAutoOpenDataNewInstance, "newInstance(...)");
        return communityAutoOpenDataNewInstance;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, CommunityAutoOpenData communityAutoOpenData) throws IOException {
        CommunityAutoOpenData communityAutoOpenData2 = communityAutoOpenData;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (communityAutoOpenData2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("test_id");
        JsonAdapter<String> jsonAdapter = this.f9023b;
        jsonAdapter.i(writer, communityAutoOpenData2.a);
        writer.j("group_desc");
        jsonAdapter.i(writer, communityAutoOpenData2.f9022b);
        writer.j("group_id");
        this.c.i(writer, Integer.valueOf(communityAutoOpenData2.c));
        writer.j("other_info");
        this.d.i(writer, communityAutoOpenData2.d);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(43, "GeneratedJsonAdapter(CommunityAutoOpenData)");
    }
}
