package com.hp.pregnancy.lite.onesignal;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.onesignal.ExternalIdProvider;
import com.hp.pregnancy.util.PreferencesManager;
import com.parse.ParseException;
import com.parse.ParseUser;
import com.parse.SaveCallback;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u0007\u001a\u00020\bJ\u0006\u0010\t\u001a\u00020\nJ\n\u0010\u000b\u001a\u0004\u0018\u00010\bH\u0002J\u0010\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\bH\u0002J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;", "", "preferences", "Lcom/hp/pregnancy/util/PreferencesManager;", "<init>", "(Lcom/hp/pregnancy/util/PreferencesManager;)V", "lock", "getExternalId", "", "clearExternalId", "", "getExternalIdFromParse", "saveExternalIdToParseSync", "externalId", "saveExternalIdToParseIfNeeded", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ExternalIdProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PreferencesManager f18963a;
    public final Object b;

    public ExternalIdProvider(PreferencesManager preferences) {
        Intrinsics.j(preferences, "preferences");
        this.f18963a = preferences;
        this.b = new Object();
    }

    public static final void f(String str, ParseException parseException) {
        if (parseException == null) {
            Logger.a("ExternalIdProvider", "External ID synced to Parse: " + str);
            return;
        }
        Logger.a("ExternalIdProvider", "Failed to sync external ID to Parse: " + parseException.getMessage());
    }

    public final void b() {
        this.f18963a.Q(StringPreferencesKey.EXTERNAL_ID);
    }

    public final String c() {
        synchronized (this.b) {
            String strD = d();
            if (strD != null && strD.length() != 0) {
                Logger.a("ExternalIdProvider", "Using external ID from Parse: " + strD);
                this.f18963a.O(StringPreferencesKey.EXTERNAL_ID, strD);
                return strD;
            }
            PreferencesManager preferencesManager = this.f18963a;
            StringPreferencesKey stringPreferencesKey = StringPreferencesKey.EXTERNAL_ID;
            String strR = preferencesManager.r(stringPreferencesKey, "");
            if (strR.length() > 0) {
                Logger.a("ExternalIdProvider", "Using external ID from preferences: " + strR);
                e(strR);
                return strR;
            }
            String string = UUID.randomUUID().toString();
            Intrinsics.i(string, "toString(...)");
            Logger.a("ExternalIdProvider", "Generated new external ID: " + string);
            this.f18963a.O(stringPreferencesKey, string);
            g(string);
            return string;
        }
    }

    public final String d() {
        try {
            ParseUser currentUser = ParseUser.getCurrentUser();
            if (currentUser != null) {
                return currentUser.getString("externalId");
            }
            return null;
        } catch (Exception e) {
            Logger.a("ExternalIdProvider", "Failed to get external ID from Parse: " + e.getMessage());
            return null;
        }
    }

    public final void e(final String str) {
        try {
            ParseUser currentUser = ParseUser.getCurrentUser();
            if (currentUser != null) {
                String string = currentUser.getString("externalId");
                if (string != null && string.length() != 0) {
                    return;
                }
                currentUser.put("externalId", str);
                currentUser.saveInBackground(new SaveCallback() { // from class: b91
                    @Override // com.parse.SaveCallback, com.parse.ParseCallback1
                    public final void done(ParseException parseException) {
                        ExternalIdProvider.f(str, parseException);
                    }
                });
            }
        } catch (Exception e) {
            Logger.a("ExternalIdProvider", "Exception syncing external ID to Parse: " + e.getMessage());
        }
    }

    public final void g(String str) {
        try {
            ParseUser currentUser = ParseUser.getCurrentUser();
            if (currentUser != null) {
                currentUser.put("externalId", str);
                currentUser.save();
                Logger.a("ExternalIdProvider", "External ID saved to Parse synchronously: " + str);
            } else {
                Logger.a("ExternalIdProvider", "Cannot save external ID - ParseUser is null");
            }
        } catch (Exception e) {
            Logger.a("ExternalIdProvider", "Failed to save external ID to Parse: " + e.getMessage());
        }
    }
}
