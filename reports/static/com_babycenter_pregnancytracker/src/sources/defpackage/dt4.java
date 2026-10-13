package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.media.effect.Effect;
import android.media.effect.EffectContext;
import android.media.effect.EffectFactory;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.GLUtils;
import java.nio.IntBuffer;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.SafeContinuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class dt4 extends GLSurfaceView implements GLSurfaceView.Renderer {
    public final int[] a;
    public EffectContext b;
    public Effect c;
    public final vu9 d;
    public int e;
    public int f;
    public boolean g;
    public ya7 h;
    public Bitmap i;
    public SafeContinuation j;
    public final ml6 k;

    public dt4(Context context) {
        super(context, null);
        this.a = new int[2];
        this.d = new vu9();
        ya7 ya7Var = ya7.NONE;
        this.h = ya7Var;
        this.k = n99.a();
        setEGLContextClientVersion(2);
        setRenderer(this);
        setRenderMode(0);
        setFilterEffect$photoeditor_release(ya7Var);
    }

    public final void a() {
        EffectFactory factory;
        Float fValueOf = Float.valueOf(0.5f);
        EffectContext effectContext = this.b;
        if (effectContext == null || (factory = effectContext.getFactory()) == null) {
            return;
        }
        Effect effect = this.c;
        if (effect != null) {
            effect.release();
        }
        switch (bt4.a[this.h.ordinal()]) {
            case 1:
                Effect effectCreateEffect = factory.createEffect("android.media.effect.effects.AutoFixEffect");
                this.c = effectCreateEffect;
                if (effectCreateEffect != null) {
                    effectCreateEffect.setParameter("scale", fValueOf);
                }
                break;
            case 2:
                Effect effectCreateEffect2 = factory.createEffect("android.media.effect.effects.BlackWhiteEffect");
                this.c = effectCreateEffect2;
                if (effectCreateEffect2 != null) {
                    effectCreateEffect2.setParameter("black", Float.valueOf(0.1f));
                }
                Effect effect2 = this.c;
                if (effect2 != null) {
                    effect2.setParameter("white", Float.valueOf(0.7f));
                }
                break;
            case 3:
                Effect effectCreateEffect3 = factory.createEffect("android.media.effect.effects.BrightnessEffect");
                this.c = effectCreateEffect3;
                if (effectCreateEffect3 != null) {
                    effectCreateEffect3.setParameter("brightness", Float.valueOf(2.0f));
                }
                break;
            case 4:
                Effect effectCreateEffect4 = factory.createEffect("android.media.effect.effects.ContrastEffect");
                this.c = effectCreateEffect4;
                if (effectCreateEffect4 != null) {
                    effectCreateEffect4.setParameter("contrast", Float.valueOf(1.4f));
                }
                break;
            case 5:
                this.c = factory.createEffect("android.media.effect.effects.CrossProcessEffect");
                break;
            case 6:
                this.c = factory.createEffect("android.media.effect.effects.DocumentaryEffect");
                break;
            case 7:
                Effect effectCreateEffect5 = factory.createEffect("android.media.effect.effects.DuotoneEffect");
                this.c = effectCreateEffect5;
                if (effectCreateEffect5 != null) {
                    effectCreateEffect5.setParameter("first_color", -256);
                }
                Effect effect3 = this.c;
                if (effect3 != null) {
                    effect3.setParameter("second_color", -12303292);
                }
                break;
            case 8:
                Effect effectCreateEffect6 = factory.createEffect("android.media.effect.effects.FillLightEffect");
                this.c = effectCreateEffect6;
                if (effectCreateEffect6 != null) {
                    effectCreateEffect6.setParameter("strength", Float.valueOf(0.8f));
                }
                break;
            case 9:
                Effect effectCreateEffect7 = factory.createEffect("android.media.effect.effects.FisheyeEffect");
                this.c = effectCreateEffect7;
                if (effectCreateEffect7 != null) {
                    effectCreateEffect7.setParameter("scale", fValueOf);
                }
                break;
            case 10:
                Effect effectCreateEffect8 = factory.createEffect("android.media.effect.effects.FlipEffect");
                this.c = effectCreateEffect8;
                if (effectCreateEffect8 != null) {
                    effectCreateEffect8.setParameter("horizontal", Boolean.TRUE);
                }
                break;
            case 11:
                Effect effectCreateEffect9 = factory.createEffect("android.media.effect.effects.FlipEffect");
                this.c = effectCreateEffect9;
                if (effectCreateEffect9 != null) {
                    effectCreateEffect9.setParameter("vertical", Boolean.TRUE);
                }
                break;
            case 12:
                Effect effectCreateEffect10 = factory.createEffect("android.media.effect.effects.GrainEffect");
                this.c = effectCreateEffect10;
                if (effectCreateEffect10 != null) {
                    effectCreateEffect10.setParameter("strength", Float.valueOf(1.0f));
                }
                break;
            case 13:
                this.c = factory.createEffect("android.media.effect.effects.GrayscaleEffect");
                break;
            case 14:
                this.c = factory.createEffect("android.media.effect.effects.LomoishEffect");
                break;
            case 15:
                this.c = factory.createEffect("android.media.effect.effects.NegativeEffect");
                break;
            case 16:
                break;
            case 17:
                this.c = factory.createEffect("android.media.effect.effects.PosterizeEffect");
                break;
            case 18:
                Effect effectCreateEffect11 = factory.createEffect("android.media.effect.effects.RotateEffect");
                this.c = effectCreateEffect11;
                if (effectCreateEffect11 != null) {
                    effectCreateEffect11.setParameter("angle", 180);
                }
                break;
            case 19:
                Effect effectCreateEffect12 = factory.createEffect("android.media.effect.effects.SaturateEffect");
                this.c = effectCreateEffect12;
                if (effectCreateEffect12 != null) {
                    effectCreateEffect12.setParameter("scale", fValueOf);
                }
                break;
            case 20:
                this.c = factory.createEffect("android.media.effect.effects.SepiaEffect");
                break;
            case 21:
                this.c = factory.createEffect("android.media.effect.effects.SharpenEffect");
                break;
            case 22:
                Effect effectCreateEffect13 = factory.createEffect("android.media.effect.effects.ColorTemperatureEffect");
                this.c = effectCreateEffect13;
                if (effectCreateEffect13 != null) {
                    effectCreateEffect13.setParameter("scale", Float.valueOf(0.9f));
                }
                break;
            case 23:
                Effect effectCreateEffect14 = factory.createEffect("android.media.effect.effects.TintEffect");
                this.c = effectCreateEffect14;
                if (effectCreateEffect14 != null) {
                    effectCreateEffect14.setParameter("tint", -65281);
                }
                break;
            case 24:
                Effect effectCreateEffect15 = factory.createEffect("android.media.effect.effects.VignetteEffect");
                this.c = effectCreateEffect15;
                if (effectCreateEffect15 != null) {
                    effectCreateEffect15.setParameter("scale", fValueOf);
                }
                break;
            default:
                rw3.o();
                break;
        }
    }

    public final void b() {
        int[] iArr = this.a;
        GLES20.glGenTextures(2, iArr, 0);
        Bitmap bitmap = this.i;
        if (bitmap != null) {
            this.e = bitmap.getWidth();
            int height = bitmap.getHeight();
            this.f = height;
            int i = this.e;
            vu9 vu9Var = this.d;
            vu9Var.i = i;
            vu9Var.j = height;
            vu9Var.a();
            GLES20.glBindTexture(3553, iArr[0]);
            GLUtils.texImage2D(3553, 0, bitmap, 0);
            GLES20.glTexParameteri(3553, 10240, 9729);
            GLES20.glTexParameteri(3553, 10241, 9729);
            GLES20.glTexParameteri(3553, 10242, 33071);
            GLES20.glTexParameteri(3553, 10243, 33071);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(ContinuationImpl continuationImpl) throws Throwable {
        ct4 ct4Var;
        kl6 kl6Var;
        Throwable th;
        kl6 kl6Var2;
        if (continuationImpl instanceof ct4) {
            ct4Var = (ct4) continuationImpl;
            int i = ct4Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                ct4Var.e = i - Integer.MIN_VALUE;
            } else {
                ct4Var = new ct4(this, continuationImpl);
            }
        } else {
            ct4Var = new ct4(this, continuationImpl);
        }
        Object obj = ct4Var.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = ct4Var.e;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                ct4Var.a = this;
                kl6Var = this.k;
                ct4Var.b = kl6Var;
                ct4Var.e = 1;
                if (kl6Var.f(ct4Var) != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl6Var2 = ct4Var.b;
                try {
                    ResultKt.b(obj);
                    Bitmap bitmap = (Bitmap) obj;
                    kl6Var2.g(null);
                    return bitmap;
                } catch (Throwable th2) {
                    th = th2;
                    kl6Var2.g(null);
                    throw th;
                }
            }
            kl6 kl6Var3 = ct4Var.b;
            dt4 dt4Var = ct4Var.a;
            ResultKt.b(obj);
            kl6Var = kl6Var3;
            this = dt4Var;
            ct4Var.a = this;
            ct4Var.b = kl6Var;
            ct4Var.e = 2;
            SafeContinuation safeContinuation = new SafeContinuation(xz4.b(ct4Var));
            this.j = safeContinuation;
            this.requestRender();
            Object objA = safeContinuation.a();
            if (objA != coroutineSingletons) {
                kl6 kl6Var4 = kl6Var;
                obj = objA;
                kl6Var2 = kl6Var4;
                Bitmap bitmap2 = (Bitmap) obj;
                kl6Var2.g(null);
                return bitmap2;
            }
            return coroutineSingletons;
        } catch (Throwable th3) {
            kl6 kl6Var5 = kl6Var;
            th = th3;
            kl6Var2 = kl6Var5;
            kl6Var2.g(null);
            throw th;
        }
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onDrawFrame(GL10 gl10) {
        gl10.getClass();
        Bitmap bitmap = null;
        try {
            boolean z = this.g;
            vu9 vu9Var = this.d;
            if (!z) {
                this.b = EffectContext.createWithCurrentGlContext();
                vu9Var.b();
                b();
                this.g = true;
            }
            ya7 ya7Var = this.h;
            ya7 ya7Var2 = ya7.NONE;
            int[] iArr = this.a;
            if (ya7Var != ya7Var2) {
                a();
                Effect effect = this.c;
                if (effect != null) {
                    effect.apply(iArr[0], this.e, this.f, iArr[1]);
                }
            }
            if (this.h == ya7Var2) {
                vu9Var.c(iArr[0]);
            } else {
                vu9Var.c(iArr[1]);
            }
        } catch (Throwable th) {
            SafeContinuation safeContinuation = this.j;
            if (safeContinuation == null) {
                throw th;
            }
            this.j = null;
            Result.Companion companion = Result.INSTANCE;
            safeContinuation.resumeWith(new Result.Failure(th));
        }
        SafeContinuation safeContinuation2 = this.j;
        if (safeContinuation2 != null) {
            this.j = null;
            try {
                int width = getWidth();
                int height = getHeight();
                int i = width * height;
                int[] iArr2 = new int[i];
                int[] iArr3 = new int[i];
                IntBuffer intBufferWrap = IntBuffer.wrap(iArr2);
                intBufferWrap.position(0);
                gl10.glReadPixels(0, 0, width, height, 6408, 5121, intBufferWrap);
                for (int i2 = 0; i2 < height; i2++) {
                    int i3 = i2 * width;
                    int i4 = ((height - i2) - 1) * width;
                    for (int i5 = 0; i5 < width; i5++) {
                        int i6 = iArr2[i3 + i5];
                        iArr3[i4 + i5] = (i6 & (-16711936)) | ((i6 << 16) & 16711680) | ((i6 >> 16) & 255);
                    }
                }
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iArr3, width, height, Bitmap.Config.ARGB_8888);
                bitmapCreateBitmap.getClass();
                bitmap = bitmapCreateBitmap;
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                safeContinuation2.resumeWith(new Result.Failure(th2));
            }
            if (bitmap != null) {
                Result.Companion companion3 = Result.INSTANCE;
                safeContinuation2.resumeWith(bitmap);
            }
        }
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceChanged(GL10 gl10, int i, int i2) {
        gl10.getClass();
        vu9 vu9Var = this.d;
        vu9Var.g = i;
        vu9Var.h = i2;
        vu9Var.a();
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        gl10.getClass();
        eGLConfig.getClass();
    }

    public final void setFilterEffect$photoeditor_release(@NotNull ya7 ya7Var) {
        ya7Var.getClass();
        this.h = ya7Var;
        requestRender();
    }

    public final void setSourceBitmap$photoeditor_release(@Nullable Bitmap bitmap) {
        this.i = bitmap;
        this.g = false;
    }

    public final void setFilterEffect$photoeditor_release(@Nullable xi2 xi2Var) {
        requestRender();
    }
}
