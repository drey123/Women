package C2;

import com.glow.android.sync.Puller;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements JsonDeserializer {
    @Override // com.google.gson.JsonDeserializer
    public final Object a(JsonElement json) {
        int i = Puller.f10434y;
        Intrinsics.checkNotNullParameter(json, "json");
        return json instanceof JsonObject ? json.o().toString() : json.r().t();
    }
}
