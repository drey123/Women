package com.parse;

import androidx.annotation.NonNull;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public class ParseConfig {
    static final TaskQueue taskQueue = new TaskQueue();
    final Map<String, Object> params;

    public ParseConfig(Map<String, Object> map) {
        this.params = Collections.unmodifiableMap(map);
    }

    public static ParseConfig decode(JSONObject jSONObject, ParseDecoder parseDecoder) {
        Map map = (Map) ((Map) parseDecoder.decode(jSONObject)).get(OutcomeEventsTable.COLUMN_NAME_PARAMS);
        if (map != null) {
            return new ParseConfig(map);
        }
        throw new RuntimeException("Object did not contain the 'params' key.");
    }

    public static ParseConfigController getConfigController() {
        return ParseCorePlugins.getInstance().getConfigController();
    }

    public static ParseConfig getCurrentConfig() {
        try {
            return (ParseConfig) ParseTaskUtils.wait(getConfigController().getCurrentConfigController().getCurrentConfigAsync());
        } catch (ParseException unused) {
            return new ParseConfig();
        }
    }

    @NonNull
    public String toString() {
        return "ParseConfig[" + this.params.toString() + "]";
    }

    public ParseConfig() {
        this.params = Collections.unmodifiableMap(new HashMap());
    }
}
