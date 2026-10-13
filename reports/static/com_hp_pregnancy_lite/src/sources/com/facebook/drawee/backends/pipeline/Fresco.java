package com.facebook.drawee.backends.pipeline;

import android.content.Context;
import com.facebook.common.logging.FLog;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.imagepipeline.core.ImagePipeline;
import com.facebook.imagepipeline.core.ImagePipelineConfig;
import com.facebook.imagepipeline.core.ImagePipelineFactory;
import com.facebook.imagepipeline.core.NativeCodeSetup;
import com.facebook.imagepipeline.systrace.FrescoSystrace;
import com.facebook.soloader.nativeloader.NativeLoader;
import com.facebook.soloader.nativeloader.SystemDelegate;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes3.dex */
public class Fresco {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f9339a = Fresco.class;
    public static PipelineDraweeControllerBuilderSupplier b = null;
    public static volatile boolean c = false;

    public static ImagePipeline a() {
        return b().j();
    }

    public static ImagePipelineFactory b() {
        return ImagePipelineFactory.l();
    }

    public static void c(Context context) {
        e(context, null, null);
    }

    public static void d(Context context, ImagePipelineConfig imagePipelineConfig) {
        e(context, imagePipelineConfig, null);
    }

    public static void e(Context context, ImagePipelineConfig imagePipelineConfig, DraweeConfig draweeConfig) {
        f(context, imagePipelineConfig, draweeConfig, true);
    }

    public static void f(Context context, ImagePipelineConfig imagePipelineConfig, DraweeConfig draweeConfig, boolean z) {
        if (FrescoSystrace.d()) {
            FrescoSystrace.a("Fresco#initialize");
        }
        if (c) {
            FLog.w(f9339a, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!");
        } else {
            c = true;
        }
        NativeCodeSetup.b(z);
        if (!NativeLoader.c()) {
            if (FrescoSystrace.d()) {
                FrescoSystrace.a("Fresco.initialize->SoLoader.init");
            }
            try {
                Class.forName("com.facebook.imagepipeline.nativecode.NativeCodeInitializer").getMethod("init", Context.class).invoke(null, context);
            } catch (ClassNotFoundException unused) {
                NativeLoader.b(new SystemDelegate());
            } catch (NoSuchMethodException unused2) {
                NativeLoader.b(new SystemDelegate());
            } catch (IllegalAccessException unused3) {
                NativeLoader.b(new SystemDelegate());
            } catch (InvocationTargetException unused4) {
                NativeLoader.b(new SystemDelegate());
            } finally {
                if (FrescoSystrace.d()) {
                    FrescoSystrace.b();
                }
            }
        }
        Context applicationContext = context.getApplicationContext();
        if (imagePipelineConfig == null) {
            ImagePipelineFactory.q(applicationContext);
        } else {
            ImagePipelineFactory.r(imagePipelineConfig);
        }
        g(applicationContext, draweeConfig);
        if (FrescoSystrace.d()) {
            FrescoSystrace.b();
        }
    }

    public static void g(Context context, DraweeConfig draweeConfig) {
        if (FrescoSystrace.d()) {
            FrescoSystrace.a("Fresco.initializeDrawee");
        }
        PipelineDraweeControllerBuilderSupplier pipelineDraweeControllerBuilderSupplier = new PipelineDraweeControllerBuilderSupplier(context, draweeConfig);
        b = pipelineDraweeControllerBuilderSupplier;
        SimpleDraweeView.i(pipelineDraweeControllerBuilderSupplier);
        if (FrescoSystrace.d()) {
            FrescoSystrace.b();
        }
    }

    public static PipelineDraweeControllerBuilder h() {
        return b.get();
    }
}
