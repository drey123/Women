package androidx.media3.exoplayer.hls;

import android.net.Uri;
import android.util.JsonReader;
import android.util.JsonToken;
import androidx.media3.common.AdPlaybackState;
import androidx.media3.exoplayer.upstream.ParsingLoadable;
import com.google.common.collect.ImmutableList;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;

/* JADX INFO: loaded from: classes2.dex */
final class AssetListParser implements ParsingLoadable.Parser<HlsInterstitialsAdsLoader.AssetList> {
    public static void c(JsonReader jsonReader, ImmutableList.Builder builder) throws IOException {
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            if (jsonReader.peek() == JsonToken.BEGIN_OBJECT) {
                d(jsonReader, builder);
            }
        }
        jsonReader.endArray();
    }

    public static void d(JsonReader jsonReader, ImmutableList.Builder builder) throws IOException {
        jsonReader.beginObject();
        String strNextString = null;
        long jNextDouble = -9223372036854775807L;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName.equals("URI") && jsonReader.peek() == JsonToken.STRING) {
                strNextString = jsonReader.nextString();
            } else if (strNextName.equals("DURATION") && jsonReader.peek() == JsonToken.NUMBER) {
                jNextDouble = (long) (jsonReader.nextDouble() * 1000000.0d);
            } else {
                jsonReader.skipValue();
            }
        }
        if (strNextString != null && jNextDouble != -9223372036854775807L) {
            builder.a(new HlsInterstitialsAdsLoader.Asset(Uri.parse(strNextString), jNextDouble));
        }
        jsonReader.endObject();
    }

    public static AdPlaybackState.SkipInfo e(JsonReader jsonReader) throws IOException {
        jsonReader.beginObject();
        long jNextDouble = -9223372036854775807L;
        long jNextDouble2 = -9223372036854775807L;
        String strNextString = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName.equals("OFFSET") && jsonReader.peek() == JsonToken.NUMBER) {
                jNextDouble = (long) (jsonReader.nextDouble() * 1000000.0d);
            } else if (strNextName.equals("DURATION") && jsonReader.peek() == JsonToken.NUMBER) {
                jNextDouble2 = (long) (jsonReader.nextDouble() * 1000000.0d);
            } else if (strNextName.equals("LABEL-ID") && jsonReader.peek() == JsonToken.STRING) {
                strNextString = jsonReader.nextString();
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        if (jNextDouble == -9223372036854775807L && jNextDouble2 == -9223372036854775807L && strNextString == null) {
            return null;
        }
        return new AdPlaybackState.SkipInfo(jNextDouble, jNextDouble2, strNextString);
    }

    @Override // androidx.media3.exoplayer.upstream.ParsingLoadable.Parser
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public HlsInterstitialsAdsLoader.AssetList a(Uri uri, InputStream inputStream) throws IOException {
        JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream));
        try {
            if (jsonReader.peek() != JsonToken.BEGIN_OBJECT) {
                HlsInterstitialsAdsLoader.AssetList assetList = HlsInterstitialsAdsLoader.AssetList.d;
                jsonReader.close();
                return assetList;
            }
            ImmutableList.Builder builder = new ImmutableList.Builder();
            ImmutableList.Builder builder2 = new ImmutableList.Builder();
            jsonReader.beginObject();
            AdPlaybackState.SkipInfo skipInfoE = null;
            while (jsonReader.hasNext()) {
                if (jsonReader.peek().equals(JsonToken.NAME)) {
                    String strNextName = jsonReader.nextName();
                    if (strNextName.equals("ASSETS") && jsonReader.peek() == JsonToken.BEGIN_ARRAY) {
                        c(jsonReader, builder);
                    } else if (strNextName.equals("SKIP-CONTROL") && jsonReader.peek() == JsonToken.BEGIN_OBJECT) {
                        skipInfoE = e(jsonReader);
                    } else if (jsonReader.peek() == JsonToken.STRING) {
                        builder2.a(new HlsInterstitialsAdsLoader.StringAttribute(strNextName, jsonReader.nextString()));
                    } else {
                        jsonReader.skipValue();
                    }
                }
            }
            jsonReader.endObject();
            HlsInterstitialsAdsLoader.AssetList assetList2 = new HlsInterstitialsAdsLoader.AssetList(builder.e(), builder2.e(), skipInfoE);
            jsonReader.close();
            return assetList2;
        } catch (Throwable th) {
            try {
                jsonReader.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
