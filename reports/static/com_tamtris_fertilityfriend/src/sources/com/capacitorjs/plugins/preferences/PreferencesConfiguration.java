package com.capacitorjs.plugins.preferences;

/* JADX INFO: loaded from: classes.dex */
public class PreferencesConfiguration implements Cloneable {
    static final PreferencesConfiguration DEFAULTS;
    String group;

    static {
        PreferencesConfiguration preferencesConfiguration = new PreferencesConfiguration();
        DEFAULTS = preferencesConfiguration;
        preferencesConfiguration.group = "CapacitorStorage";
    }

    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public PreferencesConfiguration m560clone() throws CloneNotSupportedException {
        return (PreferencesConfiguration) super.clone();
    }
}
