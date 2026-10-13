package com.facebook.react.devsupport;

import androidx.annotation.Nullable;
import com.facebook.internal.security.CertificateUtil;
import com.facebook.react.bridge.JavaOnlyArray;
import com.facebook.react.bridge.JavaOnlyMap;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.common.MapBuilder;
import com.facebook.react.devsupport.interfaces.StackFrame;
import com.facebook.react.interfaces.exceptionmanager.ReactJsExceptionHandler;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class StackTraceHelper {
    public static final String COLUMN_KEY = "column";
    public static final String COMPONENT_STACK_KEY = "componentStack";
    public static final String EXTRA_DATA_KEY = "extraData";
    public static final String FILE_KEY = "file";
    public static final String ID_KEY = "id";
    public static final String IS_FATAL_KEY = "isFatal";
    public static final String LINE_NUMBER_KEY = "lineNumber";
    public static final String MESSAGE_KEY = "message";
    public static final String METHOD_NAME_KEY = "methodName";
    public static final String NAME_KEY = "name";
    public static final String ORIGINAL_MESSAGE_KEY = "originalMessage";
    private static final Pattern STACK_FRAME_PATTERN1 = Pattern.compile("^(?:(.*?)@)?(.*?)\\:([0-9]+)\\:([0-9]+)$");
    private static final Pattern STACK_FRAME_PATTERN2 = Pattern.compile("\\s*(?:at)\\s*(.+?)\\s*[@(](.*):([0-9]+):([0-9]+)[)]$");
    public static final String STACK_KEY = "stack";

    public static class StackFrameImpl implements StackFrame {
        private final int mColumn;
        private final String mFile;
        private final String mFileName;
        private final boolean mIsCollapsed;
        private final int mLine;
        private final String mMethod;

        public /* synthetic */ StackFrameImpl(int i, int i6, int i7, String str, String str2) {
            this(str, str2, i, i6);
        }

        @Override // com.facebook.react.devsupport.interfaces.StackFrame
        public int getColumn() {
            return this.mColumn;
        }

        @Override // com.facebook.react.devsupport.interfaces.StackFrame
        public String getFile() {
            return this.mFile;
        }

        @Override // com.facebook.react.devsupport.interfaces.StackFrame
        public String getFileName() {
            return this.mFileName;
        }

        @Override // com.facebook.react.devsupport.interfaces.StackFrame
        public int getLine() {
            return this.mLine;
        }

        @Override // com.facebook.react.devsupport.interfaces.StackFrame
        public String getMethod() {
            return this.mMethod;
        }

        @Override // com.facebook.react.devsupport.interfaces.StackFrame
        public boolean isCollapsed() {
            return this.mIsCollapsed;
        }

        @Override // com.facebook.react.devsupport.interfaces.StackFrame
        public JSONObject toJSON() {
            return new JSONObject(MapBuilder.of("file", getFile(), "methodName", getMethod(), "lineNumber", Integer.valueOf(getLine()), "column", Integer.valueOf(getColumn()), "collapse", Boolean.valueOf(isCollapsed())));
        }

        public /* synthetic */ StackFrameImpl(String str, int i, boolean z2, String str2, int i6, int i7) {
            this(str, str2, i, i6, z2);
        }

        public /* synthetic */ StackFrameImpl(String str, String str2, String str3, int i) {
            this(str, str2, str3, i, -1);
        }

        private StackFrameImpl(String str, String str2, int i, int i6, boolean z2) {
            this.mFile = str;
            this.mMethod = str2;
            this.mLine = i;
            this.mColumn = i6;
            this.mFileName = str != null ? new File(str).getName() : "";
            this.mIsCollapsed = z2;
        }

        private StackFrameImpl(String str, String str2, int i, int i6) {
            this(str, str2, i, i6, false);
        }

        private StackFrameImpl(String str, String str2, String str3, int i, int i6) {
            this.mFile = str;
            this.mFileName = str2;
            this.mMethod = str3;
            this.mLine = i;
            this.mColumn = i6;
            this.mIsCollapsed = false;
        }
    }

    public static StackFrame[] convertJavaStackTrace(Throwable th) {
        StackTraceElement[] stackTrace = th.getStackTrace();
        StackFrame[] stackFrameArr = new StackFrame[stackTrace.length];
        for (int i = 0; i < stackTrace.length; i++) {
            stackFrameArr[i] = new StackFrameImpl(stackTrace[i].getClassName(), stackTrace[i].getFileName(), stackTrace[i].getMethodName(), stackTrace[i].getLineNumber());
        }
        return stackFrameArr;
    }

    public static StackFrame[] convertJsStackTrace(@Nullable ReadableArray readableArray) {
        int size = readableArray != null ? readableArray.size() : 0;
        StackFrame[] stackFrameArr = new StackFrame[size];
        for (int i = 0; i < size; i++) {
            ReadableType type = readableArray.getType(i);
            if (type == ReadableType.Map) {
                ReadableMap map = readableArray.getMap(i);
                String string = map.getString("methodName");
                stackFrameArr[i] = new StackFrameImpl(map.getString("file"), (!map.hasKey("lineNumber") || map.isNull("lineNumber")) ? -1 : map.getInt("lineNumber"), map.hasKey("collapse") && !map.isNull("collapse") && map.getBoolean("collapse"), string, (!map.hasKey("column") || map.isNull("column")) ? -1 : map.getInt("column"), 0);
            } else if (type == ReadableType.String) {
                stackFrameArr[i] = new StackFrameImpl(-1, -1, 0, (String) null, readableArray.getString(i));
            }
        }
        return stackFrameArr;
    }

    public static JavaOnlyMap convertProcessedError(ReactJsExceptionHandler.ProcessedError processedError) {
        List<ReactJsExceptionHandler.ProcessedError.StackFrame> stack = processedError.getStack();
        ArrayList arrayList = new ArrayList();
        for (ReactJsExceptionHandler.ProcessedError.StackFrame stackFrame : stack) {
            JavaOnlyMap javaOnlyMap = new JavaOnlyMap();
            if (stackFrame.getColumn() != null) {
                javaOnlyMap.putDouble("column", stackFrame.getColumn().intValue());
            }
            if (stackFrame.getLineNumber() != null) {
                javaOnlyMap.putDouble("lineNumber", stackFrame.getLineNumber().intValue());
            }
            javaOnlyMap.putString("file", stackFrame.getFile());
            javaOnlyMap.putString("methodName", stackFrame.getMethodName());
            arrayList.add(javaOnlyMap);
        }
        JavaOnlyMap javaOnlyMap2 = new JavaOnlyMap();
        javaOnlyMap2.putString("message", processedError.getMessage());
        if (processedError.getOriginalMessage() != null) {
            javaOnlyMap2.putString(ORIGINAL_MESSAGE_KEY, processedError.getOriginalMessage());
        }
        if (processedError.getName() != null) {
            javaOnlyMap2.putString("name", processedError.getName());
        }
        if (processedError.getComponentStack() != null) {
            javaOnlyMap2.putString(COMPONENT_STACK_KEY, processedError.getComponentStack());
        }
        javaOnlyMap2.putArray(STACK_KEY, JavaOnlyArray.from(arrayList));
        javaOnlyMap2.putInt("id", processedError.getId());
        javaOnlyMap2.putBoolean(IS_FATAL_KEY, processedError.isFatal());
        javaOnlyMap2.putMap("extraData", processedError.getExtraData());
        return javaOnlyMap2;
    }

    public static String formatFrameSource(StackFrame stackFrame) {
        StringBuilder sb = new StringBuilder();
        sb.append(stackFrame.getFileName());
        int line = stackFrame.getLine();
        if (line > 0) {
            sb.append(CertificateUtil.DELIMITER);
            sb.append(line);
            int column = stackFrame.getColumn();
            if (column > 0) {
                sb.append(CertificateUtil.DELIMITER);
                sb.append(column);
            }
        }
        return sb.toString();
    }

    public static String formatStackTrace(String str, StackFrame[] stackFrameArr) {
        StringBuilder sbX = android.support.v4.media.a.x(str, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
        for (StackFrame stackFrame : stackFrameArr) {
            sbX.append(stackFrame.getMethod());
            sbX.append("\n    ");
            sbX.append(formatFrameSource(stackFrame));
            sbX.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
        }
        return sbX.toString();
    }

    public static StackFrame[] convertJsStackTrace(JSONArray jSONArray) {
        int length = jSONArray != null ? jSONArray.length() : 0;
        StackFrame[] stackFrameArr = new StackFrame[length];
        for (int i = 0; i < length; i++) {
            try {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                stackFrameArr[i] = new StackFrameImpl(jSONObject.getString("file"), (!jSONObject.has("lineNumber") || jSONObject.isNull("lineNumber")) ? -1 : jSONObject.getInt("lineNumber"), jSONObject.has("collapse") && !jSONObject.isNull("collapse") && jSONObject.getBoolean("collapse"), jSONObject.getString("methodName"), (!jSONObject.has("column") || jSONObject.isNull("column")) ? -1 : jSONObject.getInt("column"), 0);
            } catch (JSONException e6) {
                throw new RuntimeException(e6);
            }
        }
        return stackFrameArr;
    }

    public static StackFrame[] convertJsStackTrace(String str) {
        String[] strArrSplit = str.split(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
        StackFrame[] stackFrameArr = new StackFrame[strArrSplit.length];
        for (int i = 0; i < strArrSplit.length; i++) {
            Matcher matcher = STACK_FRAME_PATTERN1.matcher(strArrSplit[i]);
            Matcher matcher2 = STACK_FRAME_PATTERN2.matcher(strArrSplit[i]);
            if (matcher2.find()) {
                matcher = matcher2;
            } else {
                if (!matcher.find()) {
                    stackFrameArr[i] = new StackFrameImpl(-1, -1, 0, (String) null, strArrSplit[i]);
                }
            }
            stackFrameArr[i] = new StackFrameImpl(Integer.parseInt(matcher.group(3)), Integer.parseInt(matcher.group(4)), 0, matcher.group(2), matcher.group(1) == null ? "(unknown)" : matcher.group(1));
        }
        return stackFrameArr;
    }
}
