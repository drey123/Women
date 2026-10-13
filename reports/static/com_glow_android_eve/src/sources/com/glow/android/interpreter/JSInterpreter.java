package com.glow.android.interpreter;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.prime.utils.JsEvaluateUtil;
import java.util.concurrent.ExecutionException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: JSInterpreter.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/interpreter/JSInterpreter;", "", "<init>", "()V", "NoCodeException", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public abstract class JSInterpreter {

    /* JADX INFO: compiled from: JSInterpreter.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00060\u0002j\u0002`\u0001B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/glow/android/interpreter/JSInterpreter$NoCodeException;", "Lkotlin/Exception;", "Ljava/lang/Exception;", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class NoCodeException extends Exception {
    }

    @Nullable
    public abstract String a() throws ExecutionException, NoCodeException, InterruptedException;

    @NotNull
    public final String b(@NotNull Context context) throws ExecutionException, NoCodeException, InterruptedException {
        Intrinsics.checkNotNullParameter(context, "context");
        JsEvaluateUtil jsEvaluateUtil = JsEvaluateUtil.a;
        String strA = a();
        if (strA == null) {
            strA = "";
        }
        jsEvaluateUtil.getClass();
        return JsEvaluateUtil.a(context, strA);
    }
}
