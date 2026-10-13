package com.facebook.react.modules.network;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import java.net.SocketTimeoutException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ResponseUtil.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0006\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J*\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH\u0007J4\u0010\r\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\t2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH\u0007J*\u0010\u0010\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH\u0007J$\u0010\u0011\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\t2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007J$\u0010\u0011\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\t2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0012H\u0007J.\u0010\u0013\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\t2\b\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0007J\u001a\u0010\u0017\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\tH\u0007J6\u0010\u0018\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t2\b\u0010\u001a\u001a\u0004\u0018\u00010\u00122\b\u0010\u001b\u001a\u0004\u0018\u00010\u000fH\u0007¨\u0006\u001c"}, d2 = {"Lcom/facebook/react/modules/network/ResponseUtil;", "", "<init>", "()V", "onDataSend", "", "reactContext", "Lcom/facebook/react/bridge/ReactApplicationContext;", "requestId", "", "progress", "", "total", "onIncrementalDataReceived", "data", "", "onDataReceivedProgress", "onDataReceived", "Lcom/facebook/react/bridge/WritableMap;", "onRequestError", "error", "e", "", "onRequestSuccess", "onResponseReceived", "statusCode", "headers", "url", "ReactAndroid_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ResponseUtil {

    @NotNull
    public static final ResponseUtil INSTANCE = new ResponseUtil();

    private ResponseUtil() {
    }

    public static final void onDataReceived(@Nullable ReactApplicationContext reactContext, int requestId, @Nullable String data) {
        if (reactContext != null) {
            WritableArray writableArrayCreateArray = Arguments.createArray();
            writableArrayCreateArray.pushInt(requestId);
            writableArrayCreateArray.pushString(data);
            Unit unit = Unit.a;
            reactContext.emitDeviceEvent("didReceiveNetworkData", writableArrayCreateArray);
        }
    }

    public static final void onDataReceivedProgress(@Nullable ReactApplicationContext reactContext, int requestId, long progress, long total) {
        if (reactContext != null) {
            WritableArray writableArrayCreateArray = Arguments.createArray();
            writableArrayCreateArray.pushInt(requestId);
            writableArrayCreateArray.pushInt((int) progress);
            writableArrayCreateArray.pushInt((int) total);
            Unit unit = Unit.a;
            reactContext.emitDeviceEvent("didReceiveNetworkDataProgress", writableArrayCreateArray);
        }
    }

    public static final void onDataSend(@Nullable ReactApplicationContext reactContext, int requestId, long progress, long total) {
        if (reactContext != null) {
            WritableArray writableArrayCreateArray = Arguments.createArray();
            writableArrayCreateArray.pushInt(requestId);
            writableArrayCreateArray.pushInt((int) progress);
            writableArrayCreateArray.pushInt((int) total);
            Unit unit = Unit.a;
            reactContext.emitDeviceEvent("didSendNetworkData", writableArrayCreateArray);
        }
    }

    public static final void onIncrementalDataReceived(@Nullable ReactApplicationContext reactContext, int requestId, @Nullable String data, long progress, long total) {
        if (reactContext != null) {
            WritableArray writableArrayCreateArray = Arguments.createArray();
            writableArrayCreateArray.pushInt(requestId);
            writableArrayCreateArray.pushString(data);
            writableArrayCreateArray.pushInt((int) progress);
            writableArrayCreateArray.pushInt((int) total);
            Unit unit = Unit.a;
            reactContext.emitDeviceEvent("didReceiveNetworkIncrementalData", writableArrayCreateArray);
        }
    }

    public static final void onRequestError(@Nullable ReactApplicationContext reactContext, int requestId, @Nullable String error, @Nullable Throwable e6) {
        if (reactContext != null) {
            WritableArray writableArrayCreateArray = Arguments.createArray();
            writableArrayCreateArray.pushInt(requestId);
            writableArrayCreateArray.pushString(error);
            if (Intrinsics.areEqual(e6 != null ? e6.getClass() : null, SocketTimeoutException.class)) {
                writableArrayCreateArray.pushBoolean(true);
            }
            Unit unit = Unit.a;
            reactContext.emitDeviceEvent("didCompleteNetworkResponse", writableArrayCreateArray);
        }
    }

    public static final void onRequestSuccess(@Nullable ReactApplicationContext reactContext, int requestId) {
        if (reactContext != null) {
            WritableArray writableArrayCreateArray = Arguments.createArray();
            writableArrayCreateArray.pushInt(requestId);
            writableArrayCreateArray.pushNull();
            Unit unit = Unit.a;
            reactContext.emitDeviceEvent("didCompleteNetworkResponse", writableArrayCreateArray);
        }
    }

    public static final void onResponseReceived(@Nullable ReactApplicationContext reactContext, int requestId, int statusCode, @Nullable WritableMap headers, @Nullable String url) {
        if (reactContext != null) {
            WritableArray writableArrayCreateArray = Arguments.createArray();
            writableArrayCreateArray.pushInt(requestId);
            writableArrayCreateArray.pushInt(statusCode);
            writableArrayCreateArray.pushMap(headers);
            writableArrayCreateArray.pushString(url);
            Unit unit = Unit.a;
            reactContext.emitDeviceEvent("didReceiveNetworkResponse", writableArrayCreateArray);
        }
    }

    public static final void onDataReceived(@Nullable ReactApplicationContext reactContext, int requestId, @Nullable WritableMap data) {
        if (reactContext != null) {
            WritableArray writableArrayCreateArray = Arguments.createArray();
            writableArrayCreateArray.pushInt(requestId);
            writableArrayCreateArray.pushMap(data);
            Unit unit = Unit.a;
            reactContext.emitDeviceEvent("didReceiveNetworkData", writableArrayCreateArray);
        }
    }
}
