package com.google.firebase.sessions.settings;

import android.util.Log;
import androidx.datastore.core.CorruptionException;
import androidx.datastore.preferences.core.Preferences;
import androidx.datastore.preferences.core.PreferencesFactory;
import com.google.firebase.sessions.ProcessDetailsProvider;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: SessionsSettings.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Landroidx/datastore/preferences/core/Preferences;", "ex", "Landroidx/datastore/core/CorruptionException;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
public final class SessionsSettings$Companion$dataStore$2 extends Lambda implements Function1<CorruptionException, Preferences> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SessionsSettings$Companion$dataStore$2 f22333b = new SessionsSettings$Companion$dataStore$2(1);

    @Override // kotlin.jvm.functions.Function1
    public final Preferences invoke(CorruptionException corruptionException) {
        CorruptionException ex = corruptionException;
        Intrinsics.checkNotNullParameter(ex, "ex");
        Log.w("SessionsSettings", "CorruptionException in settings DataStore in " + ProcessDetailsProvider.b() + '.', ex);
        return PreferencesFactory.createEmpty();
    }
}
