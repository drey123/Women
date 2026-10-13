package defpackage;

import android.net.Uri;
import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class su4 {
    public final PregBabyApplication a;
    public final uv4 b;

    public su4(PregBabyApplication pregBabyApplication, uv4 uv4Var) {
        pregBabyApplication.getClass();
        uv4Var.getClass();
        this.a = pregBabyApplication;
        this.b = uv4Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(long j, String str, ContinuationImpl continuationImpl) {
        pu4 pu4Var;
        if (continuationImpl instanceof pu4) {
            pu4Var = (pu4) continuationImpl;
            int i = pu4Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                pu4Var.c = i - Integer.MIN_VALUE;
            } else {
                pu4Var = new pu4(this, continuationImpl);
            }
        } else {
            pu4Var = new pu4(this, continuationImpl);
        }
        Object objA = pu4Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = pu4Var.c;
        try {
            if (i2 == 0) {
                ResultKt.b(objA);
                uv4 uv4Var = this.b;
                pu4Var.c = 1;
                objA = uv4Var.a(j, str, pu4Var);
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objA);
            }
            return (afa) objA;
        } catch (Throwable th) {
            iy0.f("ImagesRepository", th, new nn4(9));
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0091 A[Catch: all -> 0x0033, TRY_LEAVE, TryCatch #0 {all -> 0x0033, blocks: (B:13:0x002f, B:37:0x0089, B:39:0x0091, B:30:0x006d, B:33:0x0072, B:25:0x004d, B:27:0x0053), top: B:44:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Uri uri, ContinuationImpl continuationImpl) {
        qu4 qu4Var;
        hu4 hu4VarV;
        Object objA;
        afa afaVar;
        if (continuationImpl instanceof qu4) {
            qu4Var = (qu4) continuationImpl;
            int i = qu4Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                qu4Var.f = i - Integer.MIN_VALUE;
            } else {
                qu4Var = new qu4(this, continuationImpl);
            }
        } else {
            qu4Var = new qu4(this, continuationImpl);
        }
        Object objC = qu4Var.d;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = qu4Var.f;
        PregBabyApplication pregBabyApplication = this.a;
        try {
            if (i2 == 0) {
                ResultKt.b(objC);
                hu4VarV = g51.v(pregBabyApplication, uri);
                if (hu4VarV != null) {
                    iy0.e("ImagesRepository", null, new nu4(0, uri, hu4VarV));
                    String str = hu4VarV.a;
                    long j = hu4VarV.b;
                    qu4Var.a = uri;
                    qu4Var.b = hu4VarV;
                    qu4Var.f = 1;
                    objA = a(j, str, qu4Var);
                    if (objA == obj) {
                    }
                    return obj;
                }
                return null;
            }
            if (i2 == 1) {
                hu4 hu4Var = qu4Var.b;
                Uri uri2 = qu4Var.a;
                try {
                    ResultKt.b(objC);
                    hu4VarV = hu4Var;
                    uri = uri2;
                    objA = objC;
                } catch (Throwable th) {
                    th = th;
                    uri = uri2;
                    iy0.f("ImagesRepository", th, new av3(uri, 2));
                    return null;
                }
            } else {
                if (i2 != 2) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                afaVar = qu4Var.c;
                uri = qu4Var.a;
                ResultKt.b(objC);
            }
            if (((Boolean) objC).booleanValue()) {
                return afaVar.b;
            }
            return null;
            afa afaVar2 = (afa) objA;
            if (afaVar2 != null) {
                String str2 = afaVar2.a;
                ou4 ou4Var = new ou4(pregBabyApplication, hu4VarV, uri);
                qu4Var.a = uri;
                qu4Var.b = null;
                qu4Var.c = afaVar2;
                qu4Var.f = 2;
                objC = c(str2, uri, ou4Var, qu4Var);
                if (objC != obj) {
                    afaVar = afaVar2;
                    if (((Boolean) objC).booleanValue()) {
                        return afaVar.b;
                    }
                }
                return obj;
            }
            return null;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, Uri uri, ou4 ou4Var, ContinuationImpl continuationImpl) {
        ru4 ru4Var;
        boolean zBooleanValue;
        if (continuationImpl instanceof ru4) {
            ru4Var = (ru4) continuationImpl;
            int i = ru4Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                ru4Var.e = i - Integer.MIN_VALUE;
            } else {
                ru4Var = new ru4(this, continuationImpl);
            }
        } else {
            ru4Var = new ru4(this, continuationImpl);
        }
        Object objB = ru4Var.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = ru4Var.e;
        int i3 = 1;
        try {
            if (i2 == 0) {
                ResultKt.b(objB);
                uv4 uv4Var = this.b;
                ru4Var.a = str;
                ru4Var.b = uri;
                ru4Var.e = 1;
                objB = uv4Var.b(str, ou4Var, ru4Var);
                if (objB == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                uri = ru4Var.b;
                str = ru4Var.a;
                ResultKt.b(objB);
            }
            zBooleanValue = ((Boolean) objB).booleanValue();
        } catch (Throwable th) {
            iy0.f("ImagesRepository", th, new nu4(i3, uri, str));
            zBooleanValue = false;
        }
        return Boolean.valueOf(zBooleanValue);
    }
}
