package ee.forgr.autofill_password;

import android.os.Build;
import android.os.CancellationSignal;
import android.util.Log;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.content.ContextCompat;
import androidx.credentials.CreateCredentialResponse;
import androidx.credentials.CreatePasswordRequest;
import androidx.credentials.CredentialManager;
import androidx.credentials.CredentialManagerCallback;
import androidx.credentials.GetCredentialRequest;
import androidx.credentials.GetCredentialResponse;
import androidx.credentials.GetPasswordOption;
import androidx.credentials.PasswordCredential;
import androidx.credentials.PendingGetCredentialRequest;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.GetCredentialException;
import com.getcapacitor.JSObject;
import com.getcapacitor.Plugin;
import com.getcapacitor.PluginCall;
import com.getcapacitor.PluginMethod;
import com.getcapacitor.annotation.CapacitorPlugin;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
@CapacitorPlugin(name = "SavePassword")
public class SavePasswordPlugin extends Plugin {
    private static final String TAG = "CredentialManager";
    private CredentialManager credentialManager;
    private final String pluginVersion = "8.0.20";
    private Map<String, PendingGetCredentialRequest> pendingRequestsByElementId = new HashMap();

    @Override // com.getcapacitor.Plugin
    public void load() {
        super.load();
        try {
            this.credentialManager = CredentialManager.create(getContext());
        } catch (Exception e) {
            Log.e(TAG, "Error initializing CredentialManager", e);
        }
    }

    @PluginMethod
    public void promptDialog(final PluginCall pluginCall) {
        if (isCredentialManagerAvailable(pluginCall)) {
            String string = pluginCall.getString("username");
            String string2 = pluginCall.getString("password");
            if (string == null || string.isEmpty()) {
                pluginCall.reject("Username is required");
                return;
            }
            if (string2 == null || string2.isEmpty()) {
                pluginCall.reject("Password is required");
                return;
            }
            try {
                final CreatePasswordRequest createPasswordRequest = new CreatePasswordRequest(string, string2);
                this.bridge.executeOnMainThread(new Runnable() { // from class: ee.forgr.autofill_password.SavePasswordPlugin$$ExternalSyntheticLambda2
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f$0.lambda$promptDialog$0(pluginCall, createPasswordRequest);
                    }
                });
            } catch (Exception e) {
                pluginCall.reject("Error building save credential request", e);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$promptDialog$0(final PluginCall pluginCall, CreatePasswordRequest createPasswordRequest) {
        AppCompatActivity activity = getActivity();
        if (activity == null) {
            pluginCall.reject("Activity not available");
            return;
        }
        try {
            this.credentialManager.createCredentialAsync(activity, createPasswordRequest, null, ContextCompat.getMainExecutor(getContext()), new CredentialManagerCallback<CreateCredentialResponse, CreateCredentialException>(this) { // from class: ee.forgr.autofill_password.SavePasswordPlugin.1
                @Override // androidx.credentials.CredentialManagerCallback
                public void onResult(CreateCredentialResponse createCredentialResponse) {
                    pluginCall.resolve();
                }

                @Override // androidx.credentials.CredentialManagerCallback
                public void onError(CreateCredentialException createCredentialException) {
                    pluginCall.reject("Error saving credential: " + createCredentialException.getMessage(), createCredentialException);
                }
            });
        } catch (Exception e) {
            pluginCall.reject("Error saving credential", e);
        }
    }

    @PluginMethod
    public void readPassword(final PluginCall pluginCall) {
        if (isCredentialManagerAvailable(pluginCall)) {
            try {
                final GetCredentialRequest getCredentialRequest = new GetCredentialRequest(SavePasswordPlugin$$ExternalSyntheticBackport0.m(new Object[]{new GetPasswordOption()}));
                this.bridge.executeOnMainThread(new Runnable() { // from class: ee.forgr.autofill_password.SavePasswordPlugin$$ExternalSyntheticLambda3
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f$0.lambda$readPassword$1(pluginCall, getCredentialRequest);
                    }
                });
            } catch (Exception e) {
                pluginCall.reject("Error building get credential request", e);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$readPassword$1(final PluginCall pluginCall, GetCredentialRequest getCredentialRequest) {
        AppCompatActivity activity = getActivity();
        if (activity == null) {
            pluginCall.reject("Activity not available");
            return;
        }
        try {
            this.credentialManager.getCredentialAsync(activity, getCredentialRequest, (CancellationSignal) null, ContextCompat.getMainExecutor(getContext()), new CredentialManagerCallback<GetCredentialResponse, GetCredentialException>(this) { // from class: ee.forgr.autofill_password.SavePasswordPlugin.2
                @Override // androidx.credentials.CredentialManagerCallback
                public void onResult(GetCredentialResponse getCredentialResponse) {
                    if (getCredentialResponse.getCredential() instanceof PasswordCredential) {
                        PasswordCredential passwordCredential = (PasswordCredential) getCredentialResponse.getCredential();
                        JSObject jSObject = new JSObject();
                        jSObject.put("username", passwordCredential.getId());
                        jSObject.put("password", passwordCredential.getPassword());
                        pluginCall.resolve(jSObject);
                        return;
                    }
                    pluginCall.reject("No password credential found");
                }

                @Override // androidx.credentials.CredentialManagerCallback
                public void onError(GetCredentialException getCredentialException) {
                    pluginCall.reject("Error retrieving credential: " + getCredentialException.getMessage(), getCredentialException);
                }
            });
        } catch (Exception e) {
            pluginCall.reject("Error retrieving credential", e);
        }
    }

    private boolean isCredentialManagerAvailable(PluginCall pluginCall) {
        if (this.credentialManager == null) {
            pluginCall.reject("Credential Manager not available on this device");
            return false;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            return true;
        }
        pluginCall.reject("Credential Manager requires Android API level 28 or higher");
        return false;
    }

    @PluginMethod
    public void getPluginVersion(PluginCall pluginCall) {
        try {
            JSObject jSObject = new JSObject();
            Objects.requireNonNull(this);
            jSObject.put("version", "8.0.20");
            pluginCall.resolve(jSObject);
        } catch (Exception e) {
            pluginCall.reject("Could not get plugin version", e);
        }
    }
}
