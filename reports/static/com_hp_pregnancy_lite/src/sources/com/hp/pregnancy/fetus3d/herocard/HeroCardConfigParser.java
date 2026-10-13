package com.hp.pregnancy.fetus3d.herocard;

import android.content.Context;
import android.util.Log;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.Gson;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\b\u001a\u00020\u0007J\b\u0010\t\u001a\u00020\u0007H\u0002J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000bH\u0002J\u001c\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/hp/pregnancy/fetus3d/herocard/HeroCardConfigParser;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "cachedConfig", "Lcom/hp/pregnancy/fetus3d/herocard/HeroCardConfig;", "getConfig", "parseConfigFromAssets", "loadJsonFromAssets", "", "parseJson", "jsonString", "parseVariantWeeks", "", "", "Lcom/hp/pregnancy/fetus3d/herocard/HeroCardWeekAssets;", "variantJson", "Lorg/json/JSONObject;", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Singleton
@SourceDebugExtension
public final class HeroCardConfigParser {
    public static final Companion c = new Companion(null);
    public static final int d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18410a;
    public HeroCardConfig b;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/hp/pregnancy/fetus3d/herocard/HeroCardConfigParser$Companion;", "", "<init>", "()V", "TAG", "", "CONFIG_PATH", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public HeroCardConfigParser(Context context) {
        Intrinsics.j(context, "context");
        this.f18410a = context;
    }

    public final HeroCardConfig a() {
        HeroCardConfig heroCardConfig = this.b;
        if (heroCardConfig != null) {
            return heroCardConfig;
        }
        HeroCardConfig heroCardConfigC = c();
        this.b = heroCardConfigC;
        return heroCardConfigC;
    }

    public final String b() {
        try {
            InputStream inputStreamOpen = this.f18410a.getAssets().open("fetus3d/heroCard/HeroCardConfig.json");
            Intrinsics.i(inputStreamOpen, "open(...)");
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen, Charsets.b), 8192);
            try {
                String strH = TextStreamsKt.h(bufferedReader);
                CloseableKt.a(bufferedReader, null);
                return strH;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(bufferedReader, th);
                    throw th2;
                }
            }
        } catch (Exception e) {
            String message = e.getMessage();
            StringBuilder sb = new StringBuilder();
            sb.append("❌ Failed to open fetus3d/heroCard/HeroCardConfig.json: ");
            sb.append(message);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final HeroCardConfig c() {
        int i = 1;
        Map map = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        try {
            String strB = b();
            return strB == null ? new HeroCardConfig(map, i, objArr3 == true ? 1 : 0) : d(strB);
        } catch (Exception e) {
            String message = e.getMessage();
            StringBuilder sb = new StringBuilder();
            sb.append("❌ Failed to parse HeroCardConfig.json: ");
            sb.append(message);
            return new HeroCardConfig(objArr2 == true ? 1 : 0, i, objArr == true ? 1 : 0);
        }
    }

    public final HeroCardConfig d(String str) {
        JSONObject jSONObject = new JSONObject(str);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<String> itKeys = jSONObject.keys();
        Intrinsics.i(itKeys, "keys(...)");
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            JSONObject jSONObject2 = jSONObject.getJSONObject(next);
            Intrinsics.g(jSONObject2);
            linkedHashMap.put(next, e(jSONObject2));
        }
        Log.i("HeroCardConfigParser", "✅ Parsed HeroCardConfig with " + linkedHashMap.size() + " variants");
        return new HeroCardConfig(linkedHashMap);
    }

    public final Map e(JSONObject jSONObject) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<String> itKeys = jSONObject.keys();
        Intrinsics.i(itKeys, "keys(...)");
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Intrinsics.g(next);
            Integer numR = StringsKt.r(next);
            if (numR != null) {
                String string = jSONObject.getJSONObject(next).toString();
                Intrinsics.i(string, "toString(...)");
                linkedHashMap.put(numR, (HeroCardWeekAssets) new Gson().o(string, HeroCardWeekAssets.class));
            }
        }
        return linkedHashMap;
    }
}
