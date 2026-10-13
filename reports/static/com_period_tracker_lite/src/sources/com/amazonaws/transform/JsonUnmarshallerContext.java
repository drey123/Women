package com.amazonaws.transform;

import com.amazonaws.http.HttpResponse;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Stack;
import org.codehaus.jackson.JsonParser;
import org.codehaus.jackson.JsonToken;

/* JADX INFO: loaded from: classes.dex */
public class JsonUnmarshallerContext {
    private String currentField;
    public JsonToken currentToken;
    private final HttpResponse httpResponse;
    private final JsonParser jsonParser;
    private Map<String, String> metadata;
    private List<MetadataExpression> metadataExpressions;
    private JsonToken nextToken;
    private final Stack<String> stack;
    private String stackString;

    /* JADX INFO: renamed from: com.amazonaws.transform.JsonUnmarshallerContext$1, reason: invalid class name */
    /* JADX INFO: loaded from: classes5.dex */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$codehaus$jackson$JsonToken;

        static {
            int[] iArr = new int[JsonToken.values().length];
            $SwitchMap$org$codehaus$jackson$JsonToken = iArr;
            try {
                iArr[JsonToken.VALUE_STRING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$JsonToken[JsonToken.VALUE_FALSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$JsonToken[JsonToken.VALUE_TRUE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$JsonToken[JsonToken.VALUE_NULL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$JsonToken[JsonToken.VALUE_NUMBER_FLOAT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$JsonToken[JsonToken.VALUE_NUMBER_INT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$JsonToken[JsonToken.FIELD_NAME.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    private class MetadataExpression {
        public String expression;
        public String key;
        public int targetDepth;

        public MetadataExpression(String str, int i, String str2) {
            this.expression = str;
            this.targetDepth = i;
            this.key = str2;
        }
    }

    public JsonUnmarshallerContext(JsonParser jsonParser) {
        this(jsonParser, null);
    }

    public JsonUnmarshallerContext(JsonParser jsonParser, HttpResponse httpResponse) {
        this.stack = new Stack<>();
        this.stackString = "";
        this.metadata = new HashMap();
        this.metadataExpressions = new ArrayList();
        this.jsonParser = jsonParser;
        this.httpResponse = httpResponse;
    }

    private void rebuildStackString() {
        this.stackString = "";
        for (String str : this.stack) {
            if (!str.equals(JsonToken.START_ARRAY.asString()) && !str.equals(JsonToken.START_OBJECT.asString())) {
                this.stackString += "/" + str;
            }
        }
        if (this.currentField != null) {
            this.stackString += "/" + this.currentField;
        }
        if (this.stackString == "") {
            this.stackString = "/";
        }
    }

    private void updateContext() throws IOException {
        JsonToken jsonToken = this.currentToken;
        if (jsonToken == null) {
            return;
        }
        if (jsonToken == JsonToken.START_OBJECT || this.currentToken == JsonToken.START_ARRAY) {
            String str = this.currentField;
            if (str != null) {
                this.stack.push(str);
                this.stack.push(this.currentToken.asString());
                this.currentField = null;
            }
        } else if (this.currentToken == JsonToken.END_OBJECT || this.currentToken == JsonToken.END_ARRAY) {
            if (!this.stack.isEmpty()) {
                boolean z = this.currentToken == JsonToken.END_ARRAY && this.stack.peek().equals(JsonToken.START_ARRAY.asString());
                boolean z2 = this.currentToken == JsonToken.END_OBJECT && this.stack.peek().equals(JsonToken.START_OBJECT.asString());
                if (z || z2) {
                    this.stack.pop();
                    this.stack.pop();
                }
            }
            this.currentField = null;
        } else if (this.currentToken == JsonToken.FIELD_NAME) {
            this.currentField = this.jsonParser.getText();
        }
        rebuildStackString();
    }

    public int getCurrentDepth() {
        int i = 0;
        for (String str : this.stack) {
            if (!str.equals(JsonToken.START_OBJECT.asString()) && !str.equals(JsonToken.START_ARRAY.toString())) {
                i++;
            }
        }
        return this.currentField != null ? i + 1 : i;
    }

    public String getHeader(String str) {
        HttpResponse httpResponse = this.httpResponse;
        if (httpResponse == null) {
            return null;
        }
        return httpResponse.getHeaders().get(str);
    }

    public HttpResponse getHttpResponse() {
        return this.httpResponse;
    }

    public JsonParser getJsonParser() {
        return this.jsonParser;
    }

    public Map<String, String> getMetadata() {
        return this.metadata;
    }

    public boolean isStartOfDocument() {
        JsonParser jsonParser = this.jsonParser;
        return jsonParser == null || jsonParser.getCurrentToken() == null;
    }

    public JsonToken nextToken() throws IOException {
        JsonToken jsonTokenNextToken = this.nextToken;
        if (jsonTokenNextToken == null) {
            jsonTokenNextToken = this.jsonParser.nextToken();
        }
        this.currentToken = jsonTokenNextToken;
        this.nextToken = null;
        updateContext();
        return jsonTokenNextToken;
    }

    public JsonToken peek() throws IOException {
        JsonToken jsonToken = this.nextToken;
        if (jsonToken != null) {
            return jsonToken;
        }
        JsonToken jsonTokenNextToken = this.jsonParser.nextToken();
        this.nextToken = jsonTokenNextToken;
        return jsonTokenNextToken;
    }

    public String readText() throws IOException {
        switch (AnonymousClass1.$SwitchMap$org$codehaus$jackson$JsonToken[this.currentToken.ordinal()]) {
            case 1:
                return this.jsonParser.getText();
            case 2:
                return "false";
            case 3:
                return "true";
            case 4:
                return null;
            case 5:
            case 6:
                return this.jsonParser.getNumberValue().toString();
            case 7:
                return this.jsonParser.getText();
            default:
                throw new RuntimeException("We expected a VALUE token but got: " + this.currentToken);
        }
    }

    public void registerMetadataExpression(String str, int i, String str2) {
        this.metadataExpressions.add(new MetadataExpression(str, i, str2));
    }

    public boolean testExpression(String str) {
        if (str.equals(".")) {
            return true;
        }
        return this.stackString.endsWith(str);
    }

    public boolean testExpression(String str, int i) {
        if (str.equals(".")) {
            return true;
        }
        int iIndexOf = -1;
        while (true) {
            iIndexOf = str.indexOf("/", iIndexOf + 1);
            if (iIndexOf <= -1) {
                break;
            }
            if (str.charAt(iIndexOf + 1) != '@') {
                i++;
            }
        }
        String str2 = this.stackString;
        StringBuilder sb = new StringBuilder("/");
        sb.append(str);
        return str2.endsWith(sb.toString()) && i == getCurrentDepth();
    }

    public String toString() {
        return this.stackString;
    }
}
