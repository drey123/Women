package com.glow.android.data;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.FromJson;
import com.squareup.moshi.JsonDataException;
import com.squareup.moshi.JsonReader;
import com.squareup.moshi.JsonWriter;
import com.squareup.moshi.ToJson;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okio.Buffer;
import okio.RealBufferedSink;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: HomeFeed.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/glow/android/data/JSONObjectAdapter;", "", "<init>", "()V", "Lcom/squareup/moshi/JsonReader;", "reader", "Lorg/json/JSONObject;", "fromJson", "(Lcom/squareup/moshi/JsonReader;)Lorg/json/JSONObject;", "Lcom/squareup/moshi/JsonWriter;", "writer", "value", "", "toJson", "(Lcom/squareup/moshi/JsonWriter;Lorg/json/JSONObject;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class JSONObjectAdapter {

    /* JADX INFO: compiled from: HomeFeed.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[JsonReader.Token.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[2] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[6] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[5] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[7] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[8] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            a = iArr;
        }
    }

    public static Object a(JsonReader jsonReader) throws IOException {
        Object obj;
        Object objPut;
        switch (WhenMappings.a[jsonReader.k().ordinal()]) {
            case 1:
                ArrayList arrayList = new ArrayList();
                jsonReader.a();
                while (jsonReader.f()) {
                    Object objA = a(jsonReader);
                    if (objA != null) {
                        arrayList.add(objA);
                    }
                }
                jsonReader.d();
                obj = arrayList;
                break;
            case 2:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                jsonReader.A();
                while (jsonReader.f()) {
                    String strW = jsonReader.W();
                    Intrinsics.checkNotNullExpressionValue(strW, "nextName(...)");
                    Object objA2 = a(jsonReader);
                    if (objA2 != null && (objPut = linkedHashMap.put(strW, objA2)) != null) {
                        StringBuilder sbL = C0316y.l("Map key '", strW, "' has multiple values at path ", jsonReader.getPath(), ": ");
                        sbL.append(objPut);
                        sbL.append(" and ");
                        sbL.append(objA2);
                        throw new JsonDataException(sbL.toString());
                    }
                }
                jsonReader.F();
                obj = linkedHashMap;
                break;
            case 3:
                String strName = jsonReader.k().name();
                String strQ0 = jsonReader.q0();
                Intrinsics.checkNotNullExpressionValue(strQ0, "nextString(...)");
                try {
                    try {
                        try {
                            return Integer.valueOf(Integer.parseInt(strQ0));
                        } catch (NumberFormatException unused) {
                            return Long.valueOf(Long.parseLong(strQ0));
                        }
                    } catch (NumberFormatException unused2) {
                        return Double.valueOf(Double.parseDouble(strQ0));
                    }
                } catch (NumberFormatException unused3) {
                    throw new JsonDataException(C0316y.f("key ", strName, " should be number but failed to parse ", strQ0));
                }
            case 4:
                return jsonReader.q0();
            case 5:
                return Boolean.valueOf(jsonReader.h());
            case 6:
                jsonReader.i();
                return null;
            default:
                throw new IllegalStateException("Expected a value but was " + jsonReader.k() + " at path " + jsonReader.getPath());
        }
        return obj;
    }

    @FromJson
    @Nullable
    public final JSONObject fromJson(@NotNull JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        Object objA = a(reader);
        Map map = objA instanceof Map ? (Map) objA : null;
        if (map == null) {
            return null;
        }
        try {
            return new JSONObject(map);
        } catch (JSONException unused) {
            return null;
        }
    }

    @ToJson
    public final void toJson(@NotNull JsonWriter writer, @Nullable JSONObject value) throws Throwable {
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (value != null) {
            Buffer buffer = new Buffer();
            String string = value.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            buffer.G0(string);
            if (writer.h) {
                throw new IllegalStateException("BufferedSource cannot be used as a map key in JSON at path " + writer.getPath());
            }
            RealBufferedSink realBufferedSinkT = writer.t();
            try {
                buffer.i1(realBufferedSinkT);
                realBufferedSinkT.close();
            } catch (Throwable th) {
                try {
                    realBufferedSinkT.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }
}
