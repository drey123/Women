package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.res.Resources;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.glow.android.eve.R;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public class StringResourceValueReader {
    public final Resources a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19708b;

    public StringResourceValueReader(@NonNull Context context) {
        Preconditions.j(context);
        Resources resources = context.getResources();
        this.a = resources;
        this.f19708b = resources.getResourcePackageName(R.string.common_google_play_services_unknown_issue);
    }

    @Nullable
    public final String a(@NonNull String str) {
        String str2 = this.f19708b;
        Resources resources = this.a;
        int identifier = resources.getIdentifier(str, "string", str2);
        if (identifier == 0) {
            return null;
        }
        return resources.getString(identifier);
    }
}
