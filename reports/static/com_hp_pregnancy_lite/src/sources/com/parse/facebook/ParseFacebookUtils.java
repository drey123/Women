package com.parse.facebook;

import android.content.Context;
import android.content.Intent;
import com.facebook.AccessToken;
import com.parse.AuthenticationCallback;
import com.parse.LogInCallback;
import com.parse.ParseException;
import com.parse.ParseUser;
import com.parse.SaveCallback;
import com.parse.boltsinternal.Continuation;
import com.parse.boltsinternal.Task;
import com.parse.boltsinternal.TaskCompletionSource;
import com.parse.facebook.ParseFacebookUtils;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class ParseFacebookUtils {
    static FacebookController controller;
    static boolean isInitialized;
    private static final Object lock = new Object();
    static ParseUserDelegate userDelegate = new ParseUserDelegateImpl();

    public interface ParseUserDelegate {
        Task<ParseUser> logInWithInBackground(String str, Map<String, String> map);

        void registerAuthenticationCallback(String str, AuthenticationCallback authenticationCallback);
    }

    public static class ParseUserDelegateImpl implements ParseUserDelegate {
        private ParseUserDelegateImpl() {
        }

        @Override // com.parse.facebook.ParseFacebookUtils.ParseUserDelegate
        public Task<ParseUser> logInWithInBackground(String str, Map<String, String> map) {
            return ParseUser.logInWithInBackground(str, map);
        }

        @Override // com.parse.facebook.ParseFacebookUtils.ParseUserDelegate
        public void registerAuthenticationCallback(String str, AuthenticationCallback authenticationCallback) {
            ParseUser.registerAuthenticationCallback(str, authenticationCallback);
        }
    }

    private static <T> Task<T> callbackOnMainThreadAsync(Task<T> task, LogInCallback logInCallback, boolean z) {
        return callbackOnMainThreadInternalAsync(task, logInCallback, z);
    }

    private static <T> Task<T> callbackOnMainThreadInternalAsync(Task<T> task, final Object obj, final boolean z) {
        if (obj == null) {
            return task;
        }
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        task.continueWith(new Continuation() { // from class: hn2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return ParseFacebookUtils.lambda$callbackOnMainThreadInternalAsync$4(z, taskCompletionSource, obj, task2);
            }
        });
        return taskCompletionSource.getTask();
    }

    private static void checkInitialization() {
        synchronized (lock) {
            try {
                if (!isInitialized) {
                    throw new IllegalStateException("You must call ParseFacebookUtils.initialize() before using ParseFacebookUtils");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static FacebookController getController() {
        FacebookController facebookController;
        synchronized (lock) {
            try {
                if (controller == null) {
                    controller = new FacebookController();
                }
                facebookController = controller;
            } catch (Throwable th) {
                throw th;
            }
        }
        return facebookController;
    }

    public static void initialize(Context context) {
        initialize(context, 64206);
    }

    public static boolean isLinked(ParseUser parseUser) {
        return parseUser.isLinked("facebook");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$callbackOnMainThreadInternalAsync$3(Task task, Object obj, TaskCompletionSource taskCompletionSource) {
        try {
            Exception error = task.getError();
            if (error != null && !(error instanceof ParseException)) {
                error = new ParseException(error);
            }
            if (obj instanceof SaveCallback) {
                ((SaveCallback) obj).done((ParseException) error);
            } else if (obj instanceof LogInCallback) {
                ((LogInCallback) obj).done((ParseUser) task.getResult(), (ParseException) error);
            }
            if (task.isCancelled()) {
                return;
            }
        } finally {
            if (task.isCancelled()) {
                taskCompletionSource.setCancelled();
            } else if (task.isFaulted()) {
                taskCompletionSource.setError(task.getError());
            } else {
                taskCompletionSource.setResult(task.getResult());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Void lambda$callbackOnMainThreadInternalAsync$4(boolean z, final TaskCompletionSource taskCompletionSource, final Object obj, final Task task) {
        if (!task.isCancelled() || z) {
            Task.UI_THREAD_EXECUTOR.execute(new Runnable() { // from class: jn2
                @Override // java.lang.Runnable
                public final void run() {
                    ParseFacebookUtils.lambda$callbackOnMainThreadInternalAsync$3(task, obj, taskCompletionSource);
                }
            });
            return null;
        }
        taskCompletionSource.setCancelled();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$initialize$0(Map map) {
        try {
            getController().setAuthData(map);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static Task<ParseUser> logInInBackground(AccessToken accessToken) {
        checkInitialization();
        return userDelegate.logInWithInBackground("facebook", getController().getAuthData(accessToken));
    }

    public static boolean onActivityResult(int i, int i2, Intent intent) {
        synchronized (lock) {
            try {
                FacebookController facebookController = controller;
                if (facebookController == null) {
                    return false;
                }
                return facebookController.onActivityResult(i, i2, intent);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void initialize(Context context, int i) {
        synchronized (lock) {
            getController().initialize(context, i);
            userDelegate.registerAuthenticationCallback("facebook", new AuthenticationCallback() { // from class: in2
                @Override // com.parse.AuthenticationCallback
                public final boolean onRestore(Map map) {
                    return ParseFacebookUtils.lambda$initialize$0(map);
                }
            });
            isInitialized = true;
        }
    }

    public static Task<ParseUser> logInInBackground(AccessToken accessToken, LogInCallback logInCallback) {
        return callbackOnMainThreadAsync(logInInBackground(accessToken), logInCallback, true);
    }
}
