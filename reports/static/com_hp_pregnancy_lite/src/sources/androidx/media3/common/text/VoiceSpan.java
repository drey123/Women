package androidx.media3.common.text;

import android.os.Bundle;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class VoiceSpan {
    public static final String b = Util.E0(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5821a;

    public VoiceSpan(String str) {
        this.f5821a = str;
    }

    public static VoiceSpan a(Bundle bundle) {
        return new VoiceSpan((String) Preconditions.u(bundle.getString(b)));
    }

    public Bundle b() {
        Bundle bundle = new Bundle();
        bundle.putString(b, this.f5821a);
        return bundle;
    }
}
