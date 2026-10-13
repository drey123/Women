package com.parse;

import androidx.annotation.NonNull;
import com.parse.ParseCloud;
import com.parse.boltsinternal.Continuation;
import com.parse.boltsinternal.Task;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class ParseCloud {
    public static <T> Task<T> callFunctionInBackground(@NonNull final String str, @NonNull final Map<String, ?> map) {
        return (Task<T>) ParseUser.getCurrentSessionTokenAsync().onSuccessTask(new Continuation() { // from class: gn2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return ParseCloud.lambda$callFunctionInBackground$0(str, map, task);
            }
        });
    }

    public static ParseCloudCodeController getCloudCodeController() {
        return ParseCorePlugins.getInstance().getCloudCodeController();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$callFunctionInBackground$0(String str, Map map, Task task) {
        return getCloudCodeController().callFunctionInBackground(str, map, (String) task.getResult());
    }

    public static <T> void callFunctionInBackground(@NonNull String str, @NonNull Map<String, ?> map, @NonNull FunctionCallback<T> functionCallback) {
        ParseTaskUtils.callbackOnMainThreadAsync(callFunctionInBackground(str, map), functionCallback);
    }
}
