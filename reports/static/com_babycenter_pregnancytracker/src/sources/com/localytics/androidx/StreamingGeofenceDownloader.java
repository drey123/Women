package com.localytics.androidx;

import androidx.annotation.NonNull;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.common.net.HttpHeaders;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.GZIPInputStream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
class StreamingGeofenceDownloader {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface InputStreamReaderProcessor {
        void process(InputStreamReader inputStreamReader);
    }

    public static boolean downloadGeofences(@NonNull String str, @NonNull final LocalyticsConsumer<Geofence> localyticsConsumer, Logger logger) {
        final AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        request(str, logger, new InputStreamReaderProcessor() { // from class: com.localytics.androidx.StreamingGeofenceDownloader.1
            @Override // com.localytics.androidx.StreamingGeofenceDownloader.InputStreamReaderProcessor
            public void process(InputStreamReader inputStreamReader) {
                JsonTokenizer jsonTokenizer = new JsonTokenizer(inputStreamReader);
                atomicBoolean.set(jsonTokenizer.nextToken() && jsonTokenizer.tokenMatches(JsonTokenizer.TokenType.START_OBJECT) && jsonTokenizer.nextToken() && jsonTokenizer.tokenMatches(JsonTokenizer.TokenType.STRING, "geofences") && jsonTokenizer.nextToken() && jsonTokenizer.tokenMatches(JsonTokenizer.TokenType.COLON) && jsonTokenizer.nextToken() && jsonTokenizer.tokenMatches(JsonTokenizer.TokenType.START_ARRAY));
                boolean z = true;
                boolean zCollectionHasNextItem = true;
                while (z && zCollectionHasNextItem && jsonTokenizer.nextToken() && jsonTokenizer.tokenMatches(JsonTokenizer.TokenType.START_OBJECT)) {
                    Map<String, Object> mapNextObject = jsonTokenizer.nextObject();
                    if (mapNextObject != null) {
                        StreamingGeofenceDownloader.parseGeofence(mapNextObject, localyticsConsumer);
                        boolean zNextToken = z & jsonTokenizer.nextToken();
                        zCollectionHasNextItem = jsonTokenizer.collectionHasNextItem();
                        z = zNextToken & (zCollectionHasNextItem || jsonTokenizer.tokenMatches(JsonTokenizer.TokenType.END_ARRAY));
                    } else {
                        z = false;
                    }
                }
                atomicBoolean.set(z);
            }
        });
        return atomicBoolean.get();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void parseGeofence(@NonNull Map<String, Object> map, @NonNull LocalyticsConsumer<Geofence> localyticsConsumer) {
        Geofence.Builder builder = new Geofence.Builder();
        builder.setPlaceId(((Double) map.get("place_id")).longValue()).setIdentifier((String) map.get("identifier")).setLatitude(((Double) map.get("latitude")).doubleValue()).setLongitude(((Double) map.get("longitude")).doubleValue()).setRadius(((Double) map.get("radius")).intValue()).setName((String) map.get(AppMeasurementSdk.ConditionalUserProperty.NAME)).setEnterAnalytics(((Boolean) map.get("enter_analytics_enabled")).booleanValue()).setExitAnalytics(((Boolean) map.get("exit_analytics_enabled")).booleanValue()).setAttributes((Map) map.get("attributes"));
        Geofence geofenceBuild = builder.build();
        if (geofenceBuild != null) {
            localyticsConsumer.consume(geofenceBuild);
        }
    }

    private static void request(@NonNull String str, Logger logger, @NonNull InputStreamReaderProcessor inputStreamReaderProcessor) {
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        httpURLConnection.setRequestProperty(HttpHeaders.ACCEPT_ENCODING, "gzip");
        InputStreamReader inputStreamReader = null;
        try {
            inputStreamReader = "gzip".equals(httpURLConnection.getContentEncoding()) ? new InputStreamReader(new GZIPInputStream(httpURLConnection.getInputStream()), "UTF-8") : new InputStreamReader(httpURLConnection.getInputStream());
            inputStreamReaderProcessor.process(inputStreamReader);
        } finally {
            Utils.close(inputStreamReader, logger);
        }
    }
}
