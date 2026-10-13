package defpackage;

import android.net.Uri;
import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.widget.RelativeLayout;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wx9 extends SuspendLambda implements Function2 {
    public String a;
    public int b;
    public final /* synthetic */ yx9 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ List e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ String h;
    public final /* synthetic */ long i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wx9(yx9 yx9Var, String str, List list, boolean z, boolean z2, String str2, long j, Continuation continuation) {
        super(2, continuation);
        this.c = yx9Var;
        this.d = str;
        this.e = list;
        this.f = z;
        this.g = z2;
        this.h = str2;
        this.i = j;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new wx9(this.c, this.d, this.e, this.f, this.g, this.h, this.i, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((wx9) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
        List list;
        yx9 yx9Var;
        String str2;
        String str3;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.b;
        String str4 = this.h;
        List<o66> list2 = this.e;
        boolean z = true;
        yx9 yx9Var2 = this.c;
        if (i == 0) {
            ResultKt.b(obj);
            String string = UUID.randomUUID().toString();
            string.getClass();
            yx9Var2.getClass();
            ArrayList arrayList = new ArrayList();
            String str5 = this.d;
            if (str5 != null && str5.length() != 0) {
                File fileStreamPath = yx9Var2.getApplication().getFileStreamPath(((o66) CollectionsKt.M(list2)).f);
                fileStreamPath.getClass();
                arrayList.add(new bx9(fileStreamPath, str5));
            }
            for (o66 o66Var : list2) {
                File fileStreamPath2 = yx9Var2.getApplication().getFileStreamPath(o66Var.f);
                fileStreamPath2.getClass();
                arrayList.add(new zw9(fileStreamPath2));
                if (this.f && (str3 = o66Var.h) != null && str3.length() != 0) {
                    arrayList.add(new ax9(fileStreamPath2, str3));
                }
            }
            arrayList.add(yw9.a);
            int size = arrayList.size();
            boolean z2 = this.g;
            int size2 = size + (z2 ? arrayList.size() * 10 : 0);
            ex9 ex9Var = new ex9(yx9Var2.getApplication(), string);
            e66 e66Var = new e66(size2, yx9Var2, 5);
            ex9Var.v = -1;
            ex9Var.w = -1;
            ex9Var.y = false;
            ex9Var.z = false;
            ex9Var.B = false;
            ex9Var.A = false;
            ex9Var.x = -1;
            ex9Var.l = null;
            ex9Var.t = 1080;
            ex9Var.u = 1920;
            ex9Var.C = z2;
            ex9Var.b.setLayoutParams(new RelativeLayout.LayoutParams(ex9Var.t, ex9Var.u));
            ex9Var.c.setLayoutParams(new RelativeLayout.LayoutParams(ex9Var.t, ex9Var.u));
            try {
                try {
                    ex9Var.g();
                    ex9.i();
                    ex9Var.j();
                    ex9Var.k();
                    e66Var.a(0);
                    Iterator it = arrayList.iterator();
                    long j = 0;
                    int i2 = 0;
                    while (it.hasNext()) {
                        ex9Var.e((cx9) it.next());
                        long j2 = ((long) i2) * 3000000000L;
                        hi8 hi8Var = ex9Var.p;
                        EGLExt.eglPresentationTimeANDROID((EGLDisplay) hi8Var.b, (EGLSurface) hi8Var.d, j2);
                        hi8.c("eglPresentationTimeANDROID");
                        hi8 hi8Var2 = ex9Var.p;
                        EGL14.eglSwapBuffers((EGLDisplay) hi8Var2.b, (EGLSurface) hi8Var2.d);
                        hi8.c("eglSwapBuffers");
                        ex9Var.d(false);
                        i2++;
                        e66Var.a(i2);
                        j = j2;
                        z = true;
                    }
                    ex9Var.d(z);
                    if (ex9Var.C) {
                        ex9Var.a(j, arrayList.size(), arrayList.size() * 10, e66Var);
                    }
                } catch (IOException e) {
                    iy0.f("TimelapseGenerator", e, new yd9(13));
                }
                ex9Var.h();
                yx9Var2.b(new nw9(null));
                rx9 rx9Var = yx9Var2.d;
                if (str5 == null) {
                    str5 = "";
                }
                long jCurrentTimeMillis = System.currentTimeMillis();
                String strC = ex9.c(string);
                this.a = string;
                this.b = 1;
                tw9 tw9VarA = rx9Var.a();
                tw9VarA.getClass();
                str = str4;
                list = list2;
                yx9Var = yx9Var2;
                if (tw9VarA.a.r(new qw9(0L, string, str, this.i, str5, strC, this.g, this.f, jCurrentTimeMillis), this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                str2 = string;
            } catch (Throwable th) {
                ex9Var.h();
                throw th;
            }
        } else {
            if (i != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = this.a;
            ResultKt.b(obj);
            list = list2;
            yx9Var = yx9Var2;
            str = str4;
        }
        yx9Var.b(new mw9(str, this.i, Uri.fromFile(ex9.f(bg2.M(yx9Var), str2)), list));
        return Unit.a;
    }
}
