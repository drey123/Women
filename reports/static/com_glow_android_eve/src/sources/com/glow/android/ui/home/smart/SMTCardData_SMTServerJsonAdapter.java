package com.glow.android.ui.home.smart;

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
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SMTCardData_SMTServerJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/ui/home/smart/SMTCardData_SMTServerJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTServer;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class SMTCardData_SMTServerJsonAdapter extends JsonAdapter<SMTCardData.SMTServer> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<String> f12905b;

    @NotNull
    public final JsonAdapter<Integer> c;

    @NotNull
    public final JsonAdapter<Long> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public volatile Constructor<SMTCardData.SMTServer> f12906e;

    public SMTCardData_SMTServerJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("id", "image_url", "link", "position", "time_modified", "time_expired", "generation", "prevUpdatedTs", "readTs", "updatedTs");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f12905b = p020e0.a.f(moshi, String.class, "id", "adapter(...)");
        this.c = p020e0.a.f(moshi, Integer.TYPE, "position", "adapter(...)");
        this.d = p020e0.a.f(moshi, Long.TYPE, "timeModified", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final SMTCardData.SMTServer b(JsonReader reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, IOException, InvocationTargetException {
        SMTCardData.SMTServer sMTServerNewInstance;
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        Long lB = null;
        Long lB2 = 0L;
        Integer numB = null;
        Integer numB2 = null;
        Long lB3 = null;
        Long lB4 = null;
        String strB = null;
        String strB2 = null;
        String strB3 = null;
        int i = -1;
        Long lB5 = null;
        while (true) {
            Long l = lB4;
            if (!reader.f()) {
                reader.F();
                if (i != -17) {
                    Constructor<SMTCardData.SMTServer> declaredConstructor = this.f12906e;
                    if (declaredConstructor == null) {
                        Class cls = Integer.TYPE;
                        declaredConstructor = SMTCardData.SMTServer.class.getDeclaredConstructor(String.class, String.class, String.class, cls, Long.TYPE, cls, Util.c);
                        this.f12906e = declaredConstructor;
                        Intrinsics.checkNotNullExpressionValue(declaredConstructor, "also(...)");
                    }
                    Constructor<SMTCardData.SMTServer> constructor = declaredConstructor;
                    if (strB == null) {
                        throw Util.g("id", "id", reader);
                    }
                    if (strB2 == null) {
                        throw Util.g("imageUrl", "image_url", reader);
                    }
                    if (strB3 == null) {
                        throw Util.g("link", "link", reader);
                    }
                    if (numB2 == null) {
                        throw Util.g("position", "position", reader);
                    }
                    sMTServerNewInstance = constructor.newInstance(strB, strB2, strB3, numB2, lB2, Integer.valueOf(i), null);
                } else {
                    if (strB == null) {
                        throw Util.g("id", "id", reader);
                    }
                    if (strB2 == null) {
                        throw Util.g("imageUrl", "image_url", reader);
                    }
                    if (strB3 == null) {
                        throw Util.g("link", "link", reader);
                    }
                    if (numB2 == null) {
                        throw Util.g("position", "position", reader);
                    }
                    sMTServerNewInstance = new SMTCardData.SMTServer(strB, strB2, strB3, numB2.intValue(), lB2.longValue());
                }
                sMTServerNewInstance.setTimeExpired(lB != null ? lB.longValue() : sMTServerNewInstance.getTimeExpired());
                sMTServerNewInstance.setGeneration(numB != null ? numB.intValue() : sMTServerNewInstance.getGeneration());
                sMTServerNewInstance.setPrevUpdatedTs(lB5 != null ? lB5.longValue() : sMTServerNewInstance.getPrevUpdatedTs());
                sMTServerNewInstance.setReadTs(lB3 != null ? lB3.longValue() : sMTServerNewInstance.getReadTs());
                sMTServerNewInstance.setUpdatedTs(l != null ? l.longValue() : sMTServerNewInstance.getUpdatedTs());
                return sMTServerNewInstance;
            }
            switch (reader.o(this.a)) {
                case -1:
                    reader.q();
                    reader.K();
                    break;
                case 0:
                    strB = this.f12905b.b(reader);
                    if (strB == null) {
                        throw Util.m("id", "id", reader);
                    }
                    break;
                case 1:
                    strB2 = this.f12905b.b(reader);
                    if (strB2 == null) {
                        throw Util.m("imageUrl", "image_url", reader);
                    }
                    break;
                case 2:
                    strB3 = this.f12905b.b(reader);
                    if (strB3 == null) {
                        throw Util.m("link", "link", reader);
                    }
                    break;
                case 3:
                    numB2 = this.c.b(reader);
                    if (numB2 == null) {
                        throw Util.m("position", "position", reader);
                    }
                    break;
                case 4:
                    lB2 = this.d.b(reader);
                    if (lB2 == null) {
                        throw Util.m("timeModified", "time_modified", reader);
                    }
                    lB4 = l;
                    i = -17;
                    continue;
                    break;
                case 5:
                    lB = this.d.b(reader);
                    if (lB == null) {
                        throw Util.m("timeExpired", "time_expired", reader);
                    }
                    break;
                case 6:
                    numB = this.c.b(reader);
                    if (numB == null) {
                        throw Util.m("generation", "generation", reader);
                    }
                    break;
                case 7:
                    lB5 = this.d.b(reader);
                    if (lB5 == null) {
                        throw Util.m("prevUpdatedTs", "prevUpdatedTs", reader);
                    }
                    break;
                case 8:
                    lB3 = this.d.b(reader);
                    if (lB3 == null) {
                        throw Util.m("readTs", "readTs", reader);
                    }
                    break;
                case 9:
                    lB4 = this.d.b(reader);
                    if (lB4 == null) {
                        throw Util.m("updatedTs", "updatedTs", reader);
                    }
                    continue;
                    break;
            }
            lB4 = l;
        }
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, SMTCardData.SMTServer sMTServer) throws IOException {
        SMTCardData.SMTServer sMTServer2 = sMTServer;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (sMTServer2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("id");
        String id = sMTServer2.getId();
        JsonAdapter<String> jsonAdapter = this.f12905b;
        jsonAdapter.i(writer, id);
        writer.j("image_url");
        jsonAdapter.i(writer, sMTServer2.getImageUrl());
        writer.j("link");
        jsonAdapter.i(writer, sMTServer2.getLink());
        writer.j("position");
        Integer numValueOf = Integer.valueOf(sMTServer2.getPosition());
        JsonAdapter<Integer> jsonAdapter2 = this.c;
        jsonAdapter2.i(writer, numValueOf);
        writer.j("time_modified");
        Long lValueOf = Long.valueOf(sMTServer2.getTimeModified());
        JsonAdapter<Long> jsonAdapter3 = this.d;
        jsonAdapter3.i(writer, lValueOf);
        writer.j("time_expired");
        jsonAdapter3.i(writer, Long.valueOf(sMTServer2.getTimeExpired()));
        writer.j("generation");
        jsonAdapter2.i(writer, Integer.valueOf(sMTServer2.getGeneration()));
        writer.j("prevUpdatedTs");
        jsonAdapter3.i(writer, Long.valueOf(sMTServer2.getPrevUpdatedTs()));
        writer.j("readTs");
        jsonAdapter3.i(writer, Long.valueOf(sMTServer2.getReadTs()));
        writer.j("updatedTs");
        jsonAdapter3.i(writer, Long.valueOf(sMTServer2.getUpdatedTs()));
        writer.i();
    }

    @NotNull
    public final String toString() {
        return p020e0.a.h(43, "GeneratedJsonAdapter(SMTCardData.SMTServer)");
    }
}
