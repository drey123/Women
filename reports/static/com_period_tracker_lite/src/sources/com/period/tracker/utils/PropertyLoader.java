package com.period.tracker.utils;

import android.util.Log;
import java.util.Properties;

/* JADX INFO: loaded from: classes.dex */
public class PropertyLoader {
    private static PropertyLoader instance;
    private boolean hasCredentials;
    private String tokenVendingMachineURL;
    private boolean useSSL;

    public static PropertyLoader getInstance() {
        PropertyLoader propertyLoader = instance;
        if (propertyLoader != null) {
            return propertyLoader;
        }
        PropertyLoader propertyLoader2 = new PropertyLoader();
        instance = propertyLoader2;
        return propertyLoader2;
    }

    public PropertyLoader() {
        this.hasCredentials = false;
        this.tokenVendingMachineURL = null;
        this.useSSL = false;
        try {
            Properties properties = new Properties();
            properties.load(getClass().getResourceAsStream("AwsCredentials.properties"));
            this.tokenVendingMachineURL = properties.getProperty("tokenVendingMachineURL");
            this.useSSL = Boolean.parseBoolean(properties.getProperty("useSSL"));
            String str = this.tokenVendingMachineURL;
            if (str != null && !str.equals("") && !this.tokenVendingMachineURL.equals("CHANGEME")) {
                this.hasCredentials = true;
                return;
            }
            this.tokenVendingMachineURL = null;
            this.useSSL = false;
            this.hasCredentials = false;
        } catch (Exception unused) {
            Log.e("PropertyLoader", "Unable to read property file.");
        }
    }

    public boolean hasCredentials() {
        return this.hasCredentials;
    }

    public String getTokenVendingMachineURL() {
        return this.tokenVendingMachineURL;
    }

    public boolean useSSL() {
        return this.useSSL;
    }
}
