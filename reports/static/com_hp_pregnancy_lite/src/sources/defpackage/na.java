package defpackage;

import android.graphics.BlendMode;
import android.graphics.ComposeShader;
import android.graphics.Shader;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class na {
    public static /* synthetic */ ComposeShader a(Shader shader, Shader shader2, BlendMode blendMode) {
        return new ComposeShader(shader, shader2, blendMode);
    }
}
