package com.amazonaws.util.json;

import com.amazonaws.AmazonClientException;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class JsonUtils {
    private static final AwsJsonFactory FACTORY = new GsonFactory();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @Deprecated
    public enum JsonEngine {
        Gson,
        Jackson
    }

    public static AwsJsonReader getJsonReader(Reader reader) {
        return FACTORY.getJsonReader(reader);
    }

    public static AwsJsonWriter getJsonWriter(Writer writer) {
        return FACTORY.getJsonWriter(writer);
    }

    private static boolean isClassAvailable(String str) {
        try {
            Class.forName(str);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static Map<String, String> jsonToMap(Reader reader) {
        AwsJsonReader jsonReader = getJsonReader(reader);
        try {
            if (jsonReader.peek() == null) {
                return Collections.EMPTY_MAP;
            }
            HashMap map = new HashMap();
            jsonReader.beginObject();
            while (jsonReader.hasNext()) {
                String strNextName = jsonReader.nextName();
                if (jsonReader.isContainer()) {
                    jsonReader.skipValue();
                } else {
                    map.put(strNextName, jsonReader.nextString());
                }
            }
            jsonReader.endObject();
            jsonReader.close();
            return Collections.unmodifiableMap(map);
        } catch (IOException e10) {
            throw new AmazonClientException("Unable to parse JSON String.", e10);
        }
    }

    public static Map<String, String> jsonToStringMapWithList(Reader reader) {
        AwsJsonReader jsonReader = getJsonReader(reader);
        try {
            if (jsonReader.peek() == null) {
                return Collections.EMPTY_MAP;
            }
            HashMap map = new HashMap();
            jsonReader.beginObject();
            while (jsonReader.hasNext()) {
                String strNextName = jsonReader.nextName();
                if (!jsonReader.isContainer()) {
                    map.put(strNextName, jsonReader.nextString());
                } else if (AwsJsonToken.BEGIN_ARRAY.equals(jsonReader.peek())) {
                    StringWriter stringWriter = new StringWriter();
                    AwsJsonWriter jsonWriter = getJsonWriter(stringWriter);
                    jsonReader.beginArray();
                    jsonWriter.beginArray();
                    while (true) {
                        try {
                            AwsJsonToken awsJsonToken = AwsJsonToken.END_ARRAY;
                            if (awsJsonToken.equals(jsonReader.peek())) {
                                break;
                            }
                            AwsJsonToken awsJsonTokenPeek = jsonReader.peek();
                            if (AwsJsonToken.BEGIN_OBJECT.equals(awsJsonTokenPeek)) {
                                jsonReader.beginObject();
                                jsonWriter.beginObject();
                            } else if (AwsJsonToken.FIELD_NAME.equals(awsJsonTokenPeek)) {
                                String strNextName2 = jsonReader.nextName();
                                if (!AwsJsonToken.BEGIN_ARRAY.equals(jsonReader.peek())) {
                                    jsonWriter.name(strNextName2);
                                }
                            } else if (AwsJsonToken.END_OBJECT.equals(awsJsonTokenPeek)) {
                                jsonReader.endObject();
                                jsonWriter.endObject();
                            } else if (awsJsonToken.equals(awsJsonTokenPeek)) {
                                jsonReader.endArray();
                                jsonWriter.endArray();
                            } else if (AwsJsonToken.VALUE_STRING.equals(awsJsonTokenPeek) || AwsJsonToken.VALUE_NUMBER.equals(awsJsonTokenPeek) || AwsJsonToken.VALUE_NULL.equals(awsJsonTokenPeek) || AwsJsonToken.VALUE_BOOLEAN.equals(awsJsonTokenPeek)) {
                                jsonWriter.value(jsonReader.nextString());
                            } else {
                                jsonReader.skipValue();
                            }
                        } catch (IOException e10) {
                            e10.printStackTrace();
                        }
                    }
                    jsonReader.endArray();
                    jsonWriter.endArray();
                    jsonWriter.flush();
                    jsonWriter.close();
                    map.put(strNextName, stringWriter.toString());
                } else {
                    jsonReader.skipValue();
                }
            }
            jsonReader.endObject();
            jsonReader.close();
            return Collections.unmodifiableMap(map);
        } catch (IOException e11) {
            throw new AmazonClientException("Unable to parse JSON String.", e11);
        }
    }

    public static String mapToString(Map<String, String> map) {
        if (map == null || map.isEmpty()) {
            return "{}";
        }
        try {
            StringWriter stringWriter = new StringWriter();
            AwsJsonWriter jsonWriter = getJsonWriter(stringWriter);
            jsonWriter.beginObject();
            for (Map.Entry<String, String> entry : map.entrySet()) {
                jsonWriter.name(entry.getKey()).value(entry.getValue());
            }
            jsonWriter.endObject();
            jsonWriter.close();
            return stringWriter.toString();
        } catch (IOException e10) {
            throw new AmazonClientException("Unable to serialize to JSON String.", e10);
        }
    }

    @Deprecated
    static void setJsonEngine(AwsJsonFactory awsJsonFactory) {
    }

    @Deprecated
    public static void setJsonEngine(JsonEngine jsonEngine) {
    }

    public static Map<String, String> jsonToMap(String str) {
        if (str != null && !str.isEmpty()) {
            return jsonToMap(new StringReader(str));
        }
        return Collections.EMPTY_MAP;
    }
}
