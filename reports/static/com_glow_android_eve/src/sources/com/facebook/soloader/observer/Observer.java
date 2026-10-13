package com.facebook.soloader.observer;

import com.facebook.soloader.SoFileLoader;
import com.facebook.soloader.SoSource;
import com.facebook.soloader.recovery.RecoveryStrategy;

/* JADX INFO: loaded from: classes3.dex */
public interface Observer {
    void onGetDependenciesEnd(Throwable th);

    void onGetDependenciesStart();

    void onLoadDependencyEnd(Throwable th, boolean z2);

    void onLoadDependencyStart(String str, int i);

    void onLoadLibraryEnd(Throwable th, boolean z2);

    void onLoadLibraryStart(String str, String str2, int i);

    void onRecoveryEnd(Throwable th);

    void onRecoveryStart(RecoveryStrategy recoveryStrategy);

    void onSoFileLoaderLoadEnd(Throwable th);

    void onSoFileLoaderLoadStart(SoFileLoader soFileLoader, String str, int i);

    void onSoSourceLoadLibraryEnd(Throwable th);

    void onSoSourceLoadLibraryStart(SoSource soSource);
}
