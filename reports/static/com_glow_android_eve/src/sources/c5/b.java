package c5;

import C0.c;
import android.util.Log;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.abt.AbtException;
import com.google.firebase.abt.FirebaseABTesting;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;
import com.google.firebase.remoteconfig.internal.ConfigCacheClient;
import com.google.firebase.remoteconfig.internal.ConfigContainer;
import com.google.firebase.remoteconfig.internal.ConfigStorageClient;
import com.google.firebase.remoteconfig.internal.rollouts.RolloutsStateSubscriptionsHandler;
import com.google.firebase.remoteconfig.interop.rollouts.RolloutsState;
import com.google.firebase.remoteconfig.interop.rollouts.RolloutsStateSubscriber;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class b implements SuccessContinuation, Continuation {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FirebaseRemoteConfig f1833b;

    public /* synthetic */ b(FirebaseRemoteConfig firebaseRemoteConfig) {
        this.f1833b = firebaseRemoteConfig;
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) {
        FirebaseRemoteConfig firebaseRemoteConfig = this.f1833b;
        Task<ConfigContainer> taskB = firebaseRemoteConfig.d.b();
        Task<ConfigContainer> taskB2 = firebaseRemoteConfig.f22184e.b();
        return Tasks.whenAllComplete((Task<?>[]) new Task[]{taskB, taskB2}).continueWithTask(firebaseRemoteConfig.c, new c(firebaseRemoteConfig, taskB, 6, taskB2));
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        boolean z2;
        FirebaseRemoteConfig firebaseRemoteConfig = this.f1833b;
        firebaseRemoteConfig.getClass();
        if (task.isSuccessful()) {
            ConfigCacheClient configCacheClient = firebaseRemoteConfig.d;
            synchronized (configCacheClient) {
                configCacheClient.c = Tasks.forResult(null);
            }
            ConfigStorageClient configStorageClient = configCacheClient.f22197b;
            synchronized (configStorageClient) {
                configStorageClient.a.deleteFile(configStorageClient.f22226b);
            }
            ConfigContainer configContainer = (ConfigContainer) task.getResult();
            if (configContainer != null) {
                JSONArray jSONArray = configContainer.d;
                FirebaseABTesting firebaseABTesting = firebaseRemoteConfig.f22183b;
                if (firebaseABTesting != null) {
                    try {
                        firebaseABTesting.b(FirebaseRemoteConfig.c(jSONArray));
                    } catch (AbtException e6) {
                        Log.w("FirebaseRemoteConfig", "Could not update ABT experiments.", e6);
                    } catch (JSONException e7) {
                        Log.e("FirebaseRemoteConfig", "Could not parse ABT experiments from the JSON response.", e7);
                    }
                }
                RolloutsStateSubscriptionsHandler rolloutsStateSubscriptionsHandler = firebaseRemoteConfig.k;
                rolloutsStateSubscriptionsHandler.getClass();
                try {
                    RolloutsState rolloutsStateA = rolloutsStateSubscriptionsHandler.f22229b.a(configContainer);
                    Iterator<RolloutsStateSubscriber> it2 = rolloutsStateSubscriptionsHandler.d.iterator();
                    while (it2.hasNext()) {
                        rolloutsStateSubscriptionsHandler.c.execute(new e5.a(it2.next(), rolloutsStateA, 1));
                    }
                } catch (FirebaseRemoteConfigException e8) {
                    Log.w("FirebaseRemoteConfig", "Exception publishing RolloutsState to subscribers. Continuing to listen for changes.", e8);
                }
            } else {
                Log.e("FirebaseRemoteConfig", "Activated configs written to disk are null.");
            }
            z2 = true;
        } else {
            z2 = false;
        }
        return Boolean.valueOf(z2);
    }
}
