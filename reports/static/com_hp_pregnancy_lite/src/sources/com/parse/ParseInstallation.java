package com.parse;

import android.content.Context;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import com.parse.boltsinternal.Continuation;
import com.parse.boltsinternal.Task;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes5.dex */
@ParseClassName("_Installation")
public class ParseInstallation extends ParseObject {
    private static final List<String> READ_ONLY_FIELDS = Collections.unmodifiableList(Arrays.asList("deviceType", "installationId", "deviceToken", "pushType", "timeZone", "localeIdentifier", "appVersion", "appName", "parseVersion", "appIdentifier", "objectId"));

    public static ParseCurrentInstallationController getCurrentInstallationController() {
        return ParseCorePlugins.getInstance().getCurrentInstallationController();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$fetchAsync$0(String str, Task task, Task task2) {
        return super.lambda$fetchInBackground$51(str, task);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$handleFetchResultAsync$3(Task task) {
        return getCurrentInstallationController().setAsync(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$handleSaveResultAsync$2(Task task) {
        return getCurrentInstallationController().setAsync(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$saveAsync$1(String str, Task task, Task task2) {
        int code;
        Task taskLambda$saveAsync$33;
        if (task2.getError() == null || !(task2.getError() instanceof ParseException) || ((code = ((ParseException) task2.getError()).getCode()) != 101 && (code != 135 || getObjectId() != null))) {
            return task2;
        }
        synchronized (this.mutex) {
            setState(new ParseObject.State.Builder(getState()).objectId(null).build());
            markAllFieldsDirty();
            taskLambda$saveAsync$33 = super.lambda$saveAsync$33(str, task);
        }
        return taskLambda$saveAsync$33;
    }

    private void updateLocaleIdentifier() {
        Locale locale = Locale.getDefault();
        String language = locale.getLanguage();
        String country = locale.getCountry();
        if (TextUtils.isEmpty(language)) {
            return;
        }
        if (language.equals("iw")) {
            language = "he";
        }
        if (language.equals("in")) {
            language = "id";
        }
        if (language.equals("ji")) {
            language = "yi";
        }
        if (!TextUtils.isEmpty(country)) {
            language = String.format(Locale.US, "%s-%s", language, country);
        }
        if (language.equals(get("localeIdentifier"))) {
            return;
        }
        performPut("localeIdentifier", language);
    }

    private void updateTimezone() {
        String id = TimeZone.getDefault().getID();
        if ((id.indexOf(47) > 0 || id.equals("GMT")) && !id.equals(get("timeZone"))) {
            performPut("timeZone", id);
        }
    }

    private void updateVersionInfo() {
        synchronized (this.mutex) {
            try {
                try {
                    Context applicationContext = Parse.getApplicationContext();
                    String packageName = applicationContext.getPackageName();
                    PackageManager packageManager = applicationContext.getPackageManager();
                    String strValueOf = String.valueOf(packageManager.getPackageInfo(packageName, 0).versionCode);
                    String string = packageManager.getApplicationLabel(packageManager.getApplicationInfo(packageName, 0)).toString();
                    if (packageName != null && !packageName.equals(get("appIdentifier"))) {
                        performPut("appIdentifier", packageName);
                    }
                    if (string != null && !string.equals(get("appName"))) {
                        performPut("appName", string);
                    }
                    if (strValueOf != null && !strValueOf.equals(get("appVersion"))) {
                        performPut("appVersion", strValueOf);
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    PLog.w("com.parse.ParseInstallation", "Cannot load package info; will not be saved to installation");
                }
                performPut("parseVersion", "4.3.0");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.parse.ParseObject
    /* JADX INFO: renamed from: fetchAsync */
    public <T extends ParseObject> Task<T> lambda$fetchInBackground$51(final String str, final Task<Void> task) {
        Task<T> task2;
        synchronized (this.mutex) {
            try {
                task2 = (Task<T>) (getObjectId() == null ? lambda$saveAsync$33(str, task) : Task.forResult(null)).onSuccessTask(new Continuation() { // from class: jo2
                    @Override // com.parse.boltsinternal.Continuation
                    public final Object then(Task task3) {
                        return this.f24124a.lambda$fetchAsync$0(str, task, task3);
                    }
                });
            } catch (Throwable th) {
                throw th;
            }
        }
        return task2;
    }

    public String getInstallationId() {
        return getString("installationId");
    }

    @Override // com.parse.ParseObject
    public Task<Void> handleFetchResultAsync(ParseObject.State state) {
        return super.handleFetchResultAsync(state).onSuccessTask(new Continuation() { // from class: lo2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.f26199a.lambda$handleFetchResultAsync$3(task);
            }
        });
    }

    @Override // com.parse.ParseObject
    public Task<Void> handleSaveResultAsync(ParseObject.State state, ParseOperationSet parseOperationSet) {
        Task<Void> taskHandleSaveResultAsync = super.handleSaveResultAsync(state, parseOperationSet);
        return state == null ? taskHandleSaveResultAsync : taskHandleSaveResultAsync.onSuccessTask(new Continuation() { // from class: ko2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.f24272a.lambda$handleSaveResultAsync$2(task);
            }
        });
    }

    @Override // com.parse.ParseObject
    public boolean isKeyMutable(String str) {
        return !READ_ONLY_FIELDS.contains(str);
    }

    @Override // com.parse.ParseObject
    public boolean needsDefaultACL() {
        return false;
    }

    @Override // com.parse.ParseObject
    /* JADX INFO: renamed from: saveAsync */
    public Task<Void> lambda$saveAsync$33(final String str, final Task<Void> task) {
        return super.lambda$saveAsync$33(str, task).continueWithTask(new Continuation() { // from class: io2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.f23998a.lambda$saveAsync$1(str, task, task2);
            }
        });
    }

    @Override // com.parse.ParseObject
    public void updateBeforeSave() {
        super.updateBeforeSave();
        if (getCurrentInstallationController().isCurrent(this)) {
            updateTimezone();
            updateVersionInfo();
            updateDeviceInfo();
            updateLocaleIdentifier();
        }
    }

    public void updateDeviceInfo() {
        updateDeviceInfo(ParsePlugins.get().installationId());
    }

    public void updateDeviceInfo(InstallationId installationId) {
        if (!has("installationId")) {
            performPut("installationId", installationId.get());
        }
        if ("android".equals(get("deviceType"))) {
            return;
        }
        performPut("deviceType", "android");
    }
}
