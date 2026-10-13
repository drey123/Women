package com.facebook.share.internal;

import com.facebook.share.model.CameraEffectArguments;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bR8\u0010\u000f\u001a&\u0012\b\u0012\u0006\u0012\u0002\b\u00030\n\u0012\u0004\u0012\u00020\u000b0\tj\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\n\u0012\u0004\u0012\u00020\u000b`\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0011"}, d2 = {"Lcom/facebook/share/internal/CameraEffectJSONUtility;", "", "<init>", "()V", "Lcom/facebook/share/model/CameraEffectArguments;", "arguments", "Lorg/json/JSONObject;", "a", "(Lcom/facebook/share/model/CameraEffectArguments;)Lorg/json/JSONObject;", "Ljava/util/HashMap;", "Ljava/lang/Class;", "Lcom/facebook/share/internal/CameraEffectJSONUtility$Setter;", "Lkotlin/collections/HashMap;", "b", "Ljava/util/HashMap;", "SETTERS", "Setter", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class CameraEffectJSONUtility {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CameraEffectJSONUtility f9798a = new CameraEffectJSONUtility();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final HashMap SETTERS = MapsKt.m(TuplesKt.a(String.class, new Setter() { // from class: com.facebook.share.internal.CameraEffectJSONUtility$SETTERS$1
        @Override // com.facebook.share.internal.CameraEffectJSONUtility.Setter
        public void a(JSONObject json, String key, Object value) {
            Intrinsics.j(json, "json");
            Intrinsics.j(key, "key");
            json.put(key, value);
        }
    }), TuplesKt.a(String[].class, new Setter() { // from class: com.facebook.share.internal.CameraEffectJSONUtility$SETTERS$2
        @Override // com.facebook.share.internal.CameraEffectJSONUtility.Setter
        public void a(JSONObject json, String key, Object value) {
            Intrinsics.j(json, "json");
            Intrinsics.j(key, "key");
            JSONArray jSONArray = new JSONArray();
            if (value == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<kotlin.String?>");
            }
            String[] strArr = (String[]) value;
            int length = strArr.length;
            int i = 0;
            while (i < length) {
                String str = strArr[i];
                i++;
                jSONArray.put(str);
            }
            json.put(key, jSONArray);
        }
    }), TuplesKt.a(JSONArray.class, new Setter() { // from class: com.facebook.share.internal.CameraEffectJSONUtility$SETTERS$3
        @Override // com.facebook.share.internal.CameraEffectJSONUtility.Setter
        public void a(JSONObject json, String key, Object value) {
            Intrinsics.j(json, "json");
            Intrinsics.j(key, "key");
            throw new IllegalArgumentException("JSONArray's are not supported in bundles.");
        }
    }));

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\bb\u0018\u00002\u00020\u0001J)\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001H&¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/facebook/share/internal/CameraEffectJSONUtility$Setter;", "", "Lorg/json/JSONObject;", "json", "", "key", "value", "", "a", "(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public interface Setter {
        void a(JSONObject json, String key, Object value);
    }

    public static final JSONObject a(CameraEffectArguments arguments) {
        if (arguments == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        for (String str : arguments.c()) {
            Object objB = arguments.b(str);
            if (objB != null) {
                Setter setter = (Setter) SETTERS.get(objB.getClass());
                if (setter == null) {
                    throw new IllegalArgumentException(Intrinsics.s("Unsupported type: ", objB.getClass()));
                }
                setter.a(jSONObject, str, objB);
            }
        }
        return jSONObject;
    }
}
