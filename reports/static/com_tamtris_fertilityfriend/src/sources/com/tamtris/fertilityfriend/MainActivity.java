package com.tamtris.fertilityfriend;

import android.content.res.Configuration;
import android.os.Bundle;
import com.getcapacitor.BridgeActivity;
import com.getcapacitor.PluginHandle;

/* JADX INFO: loaded from: classes2.dex */
public class MainActivity extends BridgeActivity {
    private static final long MIN_PAUSE_FOR_RECREATE = 600000;
    private boolean darkModeAtCreation;
    private long pausedAt = 0;

    @Override // com.getcapacitor.BridgeActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        registerPlugin(DarkModePlugin.class);
        super.onCreate(bundle);
        this.darkModeAtCreation = isSystemDarkMode();
    }

    @Override // com.getcapacitor.BridgeActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        this.pausedAt = System.currentTimeMillis();
    }

    @Override // com.getcapacitor.BridgeActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        if (System.currentTimeMillis() - this.pausedAt < MIN_PAUSE_FOR_RECREATE || isSystemDarkMode() == this.darkModeAtCreation) {
            return;
        }
        recreate();
    }

    @Override // com.getcapacitor.BridgeActivity, androidx.appcompat.app.AppCompatActivity, androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        DarkModePlugin darkModePlugin;
        super.onConfigurationChanged(configuration);
        PluginHandle plugin = getBridge().getPlugin("DarkMode");
        if (plugin == null || (darkModePlugin = (DarkModePlugin) plugin.getInstance()) == null) {
            return;
        }
        darkModePlugin.notifyDarkModeChange(configuration);
    }

    private boolean isSystemDarkMode() {
        return (getResources().getConfiguration().uiMode & 48) == 32;
    }
}
