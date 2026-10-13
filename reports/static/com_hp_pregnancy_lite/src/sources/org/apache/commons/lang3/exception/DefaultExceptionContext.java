package org.apache.commons.lang3.exception;

import java.io.Serializable;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import org.apache.commons.lang3.SystemUtils;

/* JADX INFO: loaded from: classes7.dex */
class DefaultExceptionContext implements ExceptionContext, Serializable {
    private static final long serialVersionUID = 293747957535772807L;
    private Map<String, Object> contextValueMap = new LinkedHashMap();

    @Override // org.apache.commons.lang3.exception.ExceptionContext
    public ExceptionContext addValue(String str, Object obj) {
        int i = 0;
        String string = str;
        while (this.contextValueMap.containsKey(string)) {
            Object obj2 = this.contextValueMap.get(string);
            if ((obj == null && obj2 == null) || (obj != null && obj.equals(obj2))) {
                return this;
            }
            StringBuilder sb = new StringBuilder(String.valueOf(str));
            sb.append("[");
            i++;
            sb.append(i);
            sb.append("]");
            string = sb.toString();
        }
        this.contextValueMap.put(string, obj);
        return this;
    }

    @Override // org.apache.commons.lang3.exception.ExceptionContext
    public String getFormattedExceptionMessage(String str) {
        String string;
        StringBuilder sb = new StringBuilder(256);
        if (str != null) {
            sb.append(str);
        }
        if (this.contextValueMap.size() > 0) {
            if (sb.length() > 0) {
                sb.append(SystemUtils.F);
            }
            sb.append("Exception Context:");
            sb.append(SystemUtils.F);
            sb.append("\t");
            for (String str2 : this.contextValueMap.keySet()) {
                sb.append("[");
                sb.append(str2);
                sb.append("=");
                Object obj = this.contextValueMap.get(str2);
                if (obj == null) {
                    sb.append("null");
                } else {
                    try {
                        string = obj.toString();
                    } catch (Exception e) {
                        string = "Exception thrown on toString(): " + ExceptionUtils.a(e);
                    }
                    sb.append(string);
                }
                sb.append("]");
                sb.append(SystemUtils.F);
                sb.append("\t");
            }
            sb.append("---------------------------------");
        }
        return sb.toString();
    }

    @Override // org.apache.commons.lang3.exception.ExceptionContext
    public Set<String> getLabelSet() {
        return this.contextValueMap.keySet();
    }

    @Override // org.apache.commons.lang3.exception.ExceptionContext
    public Object getValue(String str) {
        return this.contextValueMap.get(str);
    }

    @Override // org.apache.commons.lang3.exception.ExceptionContext
    public ExceptionContext replaceValue(String str, Object obj) {
        this.contextValueMap.put(str, obj);
        return this;
    }
}
