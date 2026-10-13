package androidx.window.area.reflectionguard;

import android.content.Context;
import android.view.View;
import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public interface ExtensionWindowAreaPresentationRequirements {
    Context getPresentationContext();

    void setPresentationView(View view);
}
