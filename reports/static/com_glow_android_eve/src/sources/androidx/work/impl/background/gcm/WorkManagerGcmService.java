package androidx.work.impl.background.gcm;

import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.work.Logger;
import androidx.work.impl.utils.WorkTimer;
import com.google.android.gms.gcm.GcmTaskService;
import com.google.android.gms.gcm.TaskParams;

/* JADX INFO: loaded from: classes3.dex */
public class WorkManagerGcmService extends GcmTaskService {
    private static final String TAG = "WorkManagerGcmService";
    private WorkManagerGcmDispatcher mGcmDispatcher;
    private boolean mIsShutdown;

    @MainThread
    private void checkDispatcher() {
        if (this.mIsShutdown) {
            Logger.get().debug(TAG, "Re-initializing dispatcher after a request to shutdown", new Throwable[0]);
            initializeDispatcher();
        }
    }

    @MainThread
    private void initializeDispatcher() {
        this.mIsShutdown = false;
        this.mGcmDispatcher = new WorkManagerGcmDispatcher(getApplicationContext(), new WorkTimer());
    }

    @Override // com.google.android.gms.gcm.GcmTaskService, android.app.Service
    public void onCreate() {
        super.onCreate();
        initializeDispatcher();
    }

    @Override // com.google.android.gms.gcm.GcmTaskService, android.app.Service
    public void onDestroy() {
        super.onDestroy();
        this.mIsShutdown = true;
        this.mGcmDispatcher.onDestroy();
    }

    @Override // com.google.android.gms.gcm.GcmTaskService
    @MainThread
    public void onInitializeTasks() {
        checkDispatcher();
        this.mGcmDispatcher.onInitializeTasks();
    }

    @Override // com.google.android.gms.gcm.GcmTaskService
    public int onRunTask(@NonNull TaskParams taskParams) {
        checkDispatcher();
        return this.mGcmDispatcher.onRunTask(taskParams);
    }
}
