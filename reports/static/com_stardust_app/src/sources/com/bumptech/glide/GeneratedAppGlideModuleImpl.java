package com.bumptech.glide;

import V2.p;
import android.content.Context;
import android.util.Log;
import androidx.annotation.NonNull;
import com.stardust.app.util.GlideModule;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
final class GeneratedAppGlideModuleImpl extends GeneratedAppGlideModule {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GlideModule f18390a = new GlideModule();

    public GeneratedAppGlideModuleImpl(Context context) {
        if (Log.isLoggable("Glide", 3)) {
            Log.d("Glide", "Discovered AppGlideModule from annotation: com.stardust.app.util.GlideModule");
        }
    }

    @Override // W2.c
    public final void a() {
        this.f18390a.getClass();
    }

    @Override // W2.a
    public final void b() {
        this.f18390a.getClass();
    }

    @Override // W2.a
    public final void c() {
        this.f18390a.getClass();
    }

    @Override // com.bumptech.glide.GeneratedAppGlideModule
    @NonNull
    public final Set<Class<?>> d() {
        return Collections.EMPTY_SET;
    }

    @Override // com.bumptech.glide.GeneratedAppGlideModule
    @NonNull
    public final p.b e() {
        return new a();
    }
}
