package com.hp.pregnancy.lite;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import com.aress.permission.handler.PermissionResultListener;
import com.hp.config.DPDatabaseConfig;
import com.hp.config.testconfig.TestConfigDatabase;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.onboarding.SignupActivity;
import com.hp.pregnancy.util.PreferencesManager;
import java.io.File;
import java.nio.file.Paths;
import kotlin.Metadata;
import kotlin.io.FilesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\nJ\u000e\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\nJ\u000e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\nJ\u0018\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0018\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0016\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010 \u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006!"}, d2 = {"Lcom/hp/pregnancy/lite/AutomationTestDataManager;", "", "<init>", "()V", "AUTOMATION_DATA", "", "TAG", "FOLDER_PATH", "CMS_DATABASE_NAME", "createInternalFileDirectory", "Ljava/io/File;", "context", "Landroid/content/Context;", "getCMSDataBaseFilePath", "writeLocalDataToInternalDirectory", "", "file", "readFromInternalDirectory", "copyUserDbToInternalStorage", "injectPreferenceValueFromInternalMemory", "activity", "Landroidx/fragment/app/FragmentActivity;", "pregnancyAppDataManager", "Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;", "readAutoMationDBAndNavigate", "automationDbFile", "loadDatabase", "_dpDatabaseConfig", "Lcom/hp/config/testconfig/TestConfigDatabase;", "checkReadWritePermission", "checkPermissionGranted", "", "requestPermission", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class AutomationTestDataManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AutomationTestDataManager f18461a = new AutomationTestDataManager();

    public final void b(final FragmentActivity activity, final PregnancyAppDataManager pregnancyAppDataManager) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(pregnancyAppDataManager, "pregnancyAppDataManager");
        if (Build.VERSION.SDK_INT >= 30 && !Environment.isExternalStorageManager()) {
            h(activity);
        } else if (ContextCompat.a(activity, "android.permission.WRITE_EXTERNAL_STORAGE") == 0 && ContextCompat.a(activity, "android.permission.READ_EXTERNAL_STORAGE") == 0) {
            d(activity, pregnancyAppDataManager);
        } else {
            ((SignupActivity) activity).C0(new String[]{"android.permission.WRITE_EXTERNAL_STORAGE", "android.permission.READ_EXTERNAL_STORAGE"}, 1, new PermissionResultListener() { // from class: com.hp.pregnancy.lite.AutomationTestDataManager$checkReadWritePermission$1
                @Override // com.aress.permission.handler.PermissionResultListener
                public void a(int i, String[] permissions, int[] grantResults) {
                    Intrinsics.j(permissions, "permissions");
                    Intrinsics.j(grantResults, "grantResults");
                    String simpleName = AutomationTestDataManager.class.getSimpleName();
                    Intrinsics.i(simpleName, "getSimpleName(...)");
                    Logger.a(simpleName, "onPermissionDenied");
                }

                @Override // com.aress.permission.handler.PermissionResultListener
                public void b(int i, String[] permissions, int[] grantResults) {
                    Intrinsics.j(permissions, "permissions");
                    Intrinsics.j(grantResults, "grantResults");
                    AutomationTestDataManager.f18461a.d(activity, pregnancyAppDataManager);
                }
            });
        }
    }

    public final File c(Context context) {
        Intrinsics.j(context, "context");
        File file = new File(String.valueOf(context.getExternalFilesDir(null)) + "/PregnancyLite_automation/automation/");
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public final void d(FragmentActivity fragmentActivity, PregnancyAppDataManager pregnancyAppDataManager) {
        TestConfigDatabase testConfigDatabaseA = DPDatabaseConfig.f17661a.a();
        if (testConfigDatabaseA == null || !testConfigDatabaseA.a()) {
            return;
        }
        AutomationTestDataManager automationTestDataManager = f18461a;
        automationTestDataManager.e(testConfigDatabaseA, pregnancyAppDataManager);
        automationTestDataManager.f(automationTestDataManager.c(fragmentActivity), fragmentActivity);
    }

    public final void e(TestConfigDatabase testConfigDatabase, PregnancyAppDataManager pregnancyAppDataManager) {
        if (testConfigDatabase.b()) {
            pregnancyAppDataManager.c().j0();
        }
    }

    public final void f(File file, FragmentActivity fragmentActivity) {
        if (file.exists()) {
            g(file);
            PreferencesManager preferencesManager = PreferencesManager.f19631a;
            if (preferencesManager.g(BooleanPreferencesKey.IS_LOGGED_IN, false) || preferencesManager.g(BooleanPreferencesKey.IS_SIGNED_UP, false) || preferencesManager.j(IntPreferencesKey.LOGIN_TYPE, 0) == 4) {
                Intent intent = new Intent(fragmentActivity, (Class<?>) LandingScreenPhoneActivity.class);
                preferencesManager.I(IntPreferencesKey.NOTIFICATION_PRESENT, 0);
                intent.putExtra(BooleanPreferencesKey.IS_SPLASH_LAUNCH.getKeyName(), true);
                fragmentActivity.startActivity(intent);
                fragmentActivity.finish();
            }
        }
    }

    public final void g(File file) {
        Intrinsics.j(file, "file");
        try {
            File file2 = Paths.get(file.toString(), "local_user_data.json").toFile();
            if (file2.exists()) {
                Intrinsics.g(file2);
                PreferencesManager.f19631a.S(new JSONObject(FilesKt.e(file2, null, 1, null)));
            }
        } catch (Exception unused) {
        }
    }

    public final void h(FragmentActivity fragmentActivity) {
        if (Build.VERSION.SDK_INT < 30) {
            ActivityCompat.w(fragmentActivity, new String[]{"android.permission.WRITE_EXTERNAL_STORAGE", "android.permission.READ_EXTERNAL_STORAGE"}, 1);
            return;
        }
        try {
            Logger.a("AutomationTestDataManager", "requestPermission: ");
            Intent intent = new Intent();
            intent.setAction("android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION");
            intent.setData(Uri.fromParts("package", fragmentActivity.getPackageName(), null));
            fragmentActivity.startActivity(intent);
        } catch (Exception e) {
            Logger.a("AutomationTestDataManager", "requestPermission: " + e);
            new Intent().setAction("android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION");
        }
    }
}
