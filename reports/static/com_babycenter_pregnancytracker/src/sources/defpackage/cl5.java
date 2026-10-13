package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.view.InputEvent;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.babycenter.abtests.entity.AfcDiscoverTabUiType;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.timelapse.TimelapsePlayerActivity;
import com.babycenter.pregnancytracker.R;
import java.io.File;
import java.util.Calendar;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptySet;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cl5 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cl5(Object obj, Object obj2, Object obj3, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }

    private final Object h(Object obj) {
        Object failure;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.b;
        try {
            if (i == 0) {
                ResultKt.b(obj);
                iy0.e("RemoteConfigInitializer", null, new u48(5));
                e58 e58Var = (e58) this.e;
                Result.Companion companion = Result.INSTANCE;
                this.c = null;
                this.b = 1;
                obj = e58Var.k(this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            failure = (Boolean) obj;
            failure.getClass();
            Result.Companion companion2 = Result.INSTANCE;
        } catch (Throwable th) {
            Result.Companion companion3 = Result.INSTANCE;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            iy0.c("RemoteConfigInitializer", thA, new u48(6));
            failure = Boolean.FALSE;
        }
        Boolean bool = (Boolean) failure;
        iy0.e("RemoteConfigInitializer", null, new xu0(bool.booleanValue(), 15));
        r58 r58Var = r58.a;
        r58.d = bool;
        ((w02) this.d).P(bool);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x005f  */
    /* JADX WARN: Code duplicated, block: B:21:0x006f A[PHI: r2
      0x006f: PHI (r2v7 s5a) = (r2v4 s5a), (r2v4 s5a), (r2v9 s5a) binds: [B:17:0x005d, B:19:0x006c, B:10:0x0031] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:24:0x0086 A[PHI: r2
      0x0086: PHI (r2v10 s5a) = (r2v7 s5a), (r2v12 s5a) binds: [B:22:0x0083, B:9:0x0029] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:27:0x0092 A[PHI: r2 r8
      0x0092: PHI (r2v13 s5a) = (r2v10 s5a), (r2v15 s5a) binds: [B:25:0x008f, B:8:0x0020] A[DONT_GENERATE, DONT_INLINE]
      0x0092: PHI (r8v13 java.lang.Object) = (r8v12 java.lang.Object), (r8v0 java.lang.Object) binds: [B:25:0x008f, B:8:0x0020] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:29:0x009a  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a8 A[PHI: r2
      0x00a8: PHI (r2v16 s5a) = (r2v13 s5a), (r2v18 s5a) binds: [B:30:0x00a5, B:7:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b3, code lost:
    
        if (defpackage.ajb.o(r2, "VACUUM", r7) == r1) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object i(java.lang.Object r8) {
        /*
            Method dump skipped, instruction units count: 216
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cl5.i(java.lang.Object):java.lang.Object");
    }

    private final Object j(Object obj) {
        w02 w02Var;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.b;
        if (i == 0) {
            ResultKt.b(obj);
            cf2 cf2Var = (cf2) this.c;
            w02 w02Var2 = (w02) this.d;
            Function2 function2 = (Function2) this.e;
            try {
                Result.Companion companion = Result.INSTANCE;
                this.c = w02Var2;
                this.b = 1;
                obj = function2.invoke(cf2Var, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
                w02Var = w02Var2;
            } catch (Throwable th) {
                th = th;
                w02Var = w02Var2;
                Result.Companion companion2 = Result.INSTANCE;
                obj = new Result.Failure(th);
            }
        } else {
            if (i != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            w02Var = (w02) this.c;
            try {
                ResultKt.b(obj);
            } catch (Throwable th2) {
                th = th2;
                Result.Companion companion3 = Result.INSTANCE;
                obj = new Result.Failure(th);
            }
        }
        Result.Companion companion4 = Result.INSTANCE;
        Throwable thA = Result.a(obj);
        if (thA == null) {
            w02Var.P(obj);
        } else {
            w02Var.getClass();
            w02Var.P(new b12(thA, false));
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004f  */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0038, code lost:
    
        if (r7 == r0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0051, code lost:
    
        if (r6 == r0) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object m(java.lang.Object r7) {
        /*
            r6 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r6.b
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1f
            if (r1 == r4) goto L17
            if (r1 != r3) goto L11
            kotlin.ResultKt.b(r7)
            goto L54
        L11:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r6)
            return r2
        L17:
            java.lang.Object r1 = r6.c
            c72 r1 = (defpackage.c72) r1
            kotlin.ResultKt.b(r7)
            goto L3b
        L1f:
            kotlin.ResultKt.b(r7)
            java.lang.Object r7 = r6.e
            dt8 r7 = (defpackage.dt8) r7
            c72 r1 = r7.g
            cu5 r7 = r7.h
            if (r7 == 0) goto L3e
            java.lang.Object r5 = r6.d
            java.lang.String r5 = (java.lang.String) r5
            r6.c = r1
            r6.b = r4
            java.lang.Object r7 = r7.c(r5, r6)
            if (r7 != r0) goto L3b
            goto L53
        L3b:
            oga r7 = (defpackage.oga) r7
            goto L3f
        L3e:
            r7 = r2
        L3f:
            r6.c = r2
            r6.b = r3
            r1.getClass()
            d72 r2 = defpackage.d72.CreateAccount
            java.lang.Object r6 = r1.b(r7, r2, r6)
            if (r6 != r0) goto L4f
            goto L51
        L4f:
            kotlin.Unit r6 = kotlin.Unit.a
        L51:
            if (r6 != r0) goto L54
        L53:
            return r0
        L54:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cl5.m(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0038, code lost:
    
        if (r7 == r0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0047, code lost:
    
        if (r1.j(r7, r6) == r0) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object n(java.lang.Object r7) {
        /*
            r6 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r6.b
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1f
            if (r1 == r4) goto L17
            if (r1 != r3) goto L11
            kotlin.ResultKt.b(r7)
            goto L4a
        L11:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r6)
            return r2
        L17:
            java.lang.Object r1 = r6.c
            c72 r1 = (defpackage.c72) r1
            kotlin.ResultKt.b(r7)
            goto L3b
        L1f:
            kotlin.ResultKt.b(r7)
            java.lang.Object r7 = r6.e
            it8 r7 = (defpackage.it8) r7
            c72 r1 = r7.g
            cu5 r7 = r7.h
            if (r7 == 0) goto L3e
            java.lang.Object r5 = r6.d
            java.lang.String r5 = (java.lang.String) r5
            r6.c = r1
            r6.b = r4
            java.lang.Object r7 = r7.c(r5, r6)
            if (r7 != r0) goto L3b
            goto L49
        L3b:
            oga r7 = (defpackage.oga) r7
            goto L3f
        L3e:
            r7 = r2
        L3f:
            r6.c = r2
            r6.b = r3
            java.lang.Object r6 = r1.j(r7, r6)
            if (r6 != r0) goto L4a
        L49:
            return r0
        L4a:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cl5.n(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0038, code lost:
    
        if (r7 == r0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0047, code lost:
    
        if (r1.j(r7, r6) == r0) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object o(java.lang.Object r7) {
        /*
            r6 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r6.b
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1f
            if (r1 == r4) goto L17
            if (r1 != r3) goto L11
            kotlin.ResultKt.b(r7)
            goto L4a
        L11:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r6)
            return r2
        L17:
            java.lang.Object r1 = r6.c
            c72 r1 = (defpackage.c72) r1
            kotlin.ResultKt.b(r7)
            goto L3b
        L1f:
            kotlin.ResultKt.b(r7)
            java.lang.Object r7 = r6.e
            iw8 r7 = (defpackage.iw8) r7
            c72 r1 = r7.g
            cu5 r7 = r7.h
            if (r7 == 0) goto L3e
            java.lang.Object r5 = r6.d
            java.lang.String r5 = (java.lang.String) r5
            r6.c = r1
            r6.b = r4
            java.lang.Object r7 = r7.c(r5, r6)
            if (r7 != r0) goto L3b
            goto L49
        L3b:
            oga r7 = (defpackage.oga) r7
            goto L3f
        L3e:
            r7 = r2
        L3f:
            r6.c = r2
            r6.b = r3
            java.lang.Object r6 = r1.j(r7, r6)
            if (r6 != r0) goto L4a
        L49:
            return r0
        L4a:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cl5.o(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00aa, code lost:
    
        if (r0.g((defpackage.qx4) r10, r9) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object p(java.lang.Object r10) {
        /*
            r9 = this;
            java.lang.Object r0 = r9.c
            gy3 r0 = (defpackage.gy3) r0
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r9.b
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L21
            if (r2 == r5) goto L1c
            if (r2 != r4) goto L16
            kotlin.ResultKt.b(r10)
            goto Lad
        L16:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r9)
            return r3
        L1c:
            kotlin.ResultKt.b(r10)
            goto La0
        L21:
            kotlin.ResultKt.b(r10)
            java.lang.Object r10 = r9.d
            android.app.Application r10 = (android.app.Application) r10
            java.lang.Object r2 = r9.e
            j39 r2 = (defpackage.j39) r2
            lz r2 = r2.e
            r9.c = r0
            r9.b = r5
            sh1 r6 = new sh1
            kotlin.coroutines.Continuation r7 = defpackage.xz4.b(r9)
            r6.<init>(r5, r7)
            r6.s()
            pf4 r5 = defpackage.pf4.g
            java.lang.String r7 = "InstallReferrerUtils"
            defpackage.iy0.e(r7, r3, r5)
            r5 = r2
            a00 r5 = (defpackage.a00) r5
            s91 r5 = r5.b
            java.lang.Object r5 = defpackage.s91.r(r5)
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r5 = r5.booleanValue()
            r8 = 0
            if (r5 == 0) goto L81
            a00 r2 = (defpackage.a00) r2
            s91 r10 = r2.c
            java.lang.Object r10 = defpackage.s91.r(r10)
            java.lang.String r10 = (java.lang.String) r10
            d10 r2 = new d10
            r2.<init>(r10, r4)
            defpackage.iy0.e(r7, r3, r2)
            qx4 r10 = defpackage.wx4.a(r10)
            boolean r2 = r6.isActive()
            if (r2 == 0) goto L99
            sx4 r2 = new sx4
            r2.<init>(r10, r8)
            defpackage.iy0.e(r7, r3, r2)
            tx4 r2 = defpackage.tx4.b
            r6.k(r10, r2)
            goto L99
        L81:
            com.android.installreferrer.api.InstallReferrerClient$Builder r10 = com.android.installreferrer.api.InstallReferrerClient.newBuilder(r10)
            com.android.installreferrer.api.InstallReferrerClient r10 = r10.build()
            ux4 r5 = new ux4
            r5.<init>(r10, r8)
            r6.u(r5)
            yt4 r5 = new yt4
            r5.<init>(r10, r4, r2, r6)
            r10.startConnection(r5)
        L99:
            java.lang.Object r10 = r6.r()
            if (r10 != r1) goto La0
            goto Lac
        La0:
            qx4 r10 = (defpackage.qx4) r10
            r9.c = r3
            r9.b = r4
            java.lang.Object r9 = r0.g(r10, r9)
            if (r9 != r1) goto Lad
        Lac:
            return r1
        Lad:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cl5.p(java.lang.Object):java.lang.Object");
    }

    private final Object q(Object obj) {
        Throwable th;
        String str;
        Set set;
        t79 t79Var = (t79) this.e;
        p49 p49Var = (p49) this.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.b;
        int i2 = 19;
        try {
            if (i == 0) {
                ResultKt.b(obj);
                iy0.e("StageDetailsRepository.DailyBriefing", null, new e39(i2));
                if (p49Var == null) {
                    iy0.i("StageDetailsRepository.DailyBriefing", new e39(20));
                    return null;
                }
                if (!((Context) t79Var.a).getResources().getBoolean(R.bool.feature_flag__stage_details__daily_briefing)) {
                    iy0.i("StageDetailsRepository.DailyBriefing", new of8(t79Var, 18));
                    return null;
                }
                if (!((Boolean) ((py0) t79Var.f).s1.getA()).booleanValue()) {
                    iy0.i("StageDetailsRepository.DailyBriefing", new e39(21));
                    return null;
                }
                String str2 = p49Var.b.a;
                String str3 = p49Var.c.a;
                if (!Intrinsics.areEqual(str2, str3)) {
                    iy0.i("StageDetailsRepository.DailyBriefing", new e39(22));
                    return null;
                }
                Calendar calendar = Calendar.getInstance();
                calendar.add(5, -7);
                Calendar calendarH = rw1.h(calendar.getTimeInMillis());
                Calendar calendar2 = Calendar.getInstance();
                try {
                    v8 v8Var = (v8) t79Var.g;
                    try {
                        String str4 = p49Var.a;
                        calendar2.getClass();
                        this.c = null;
                        this.d = str3;
                        this.b = 1;
                        try {
                            obj = ((uy) v8Var.e).b().c(str4, calendarH, calendar2, this);
                            if (obj == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            str = str3;
                        } catch (Throwable th2) {
                            th = th2;
                            th = th;
                            str = str3;
                            iy0.c("StageDetailsRepository.DailyBriefing", th, new e39(23));
                            set = EmptySet.a;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        str = str3;
                        iy0.c("StageDetailsRepository.DailyBriefing", th, new e39(23));
                        set = EmptySet.a;
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            } else {
                if (i != 1) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = (String) this.d;
                try {
                    ResultKt.b(obj);
                } catch (Throwable th5) {
                    th = th5;
                    iy0.c("StageDetailsRepository.DailyBriefing", th, new e39(23));
                    set = EmptySet.a;
                }
            }
            set = (Set) obj;
            e79 e79Var = new e79(str, set);
            iy0.e("StageDetailsRepository.DailyBriefing", null, new of8(e79Var, i2));
            return e79Var;
        } catch (CancellationException e) {
            throw e;
        }
    }

    private final Object r(Object obj) {
        he9 he9Var;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.b;
        if (i == 0) {
            ResultKt.b(obj);
            zp8 zp8Var = ((ne9) this.c).d;
            List list = (List) this.d;
            int i2 = je9.a[((AfcDiscoverTabUiType) this.e).ordinal()];
            if (i2 == 1) {
                he9Var = he9.DiscoverGrid;
            } else {
                if (i2 != 2) {
                    rw3.o();
                    return null;
                }
                he9Var = he9.DiscoverCarousel;
            }
            ie9 ie9Var = new ie9(list, he9Var);
            this.b = 1;
            if (zp8Var.g(ie9Var, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }

    private final Object s(Object obj) throws Throwable {
        lh9 lh9Var = (lh9) this.c;
        ImageView imageView = (ImageView) this.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.b;
        if (i == 0) {
            ResultKt.b(obj);
            lh9Var.y0 = true;
            imageView.setEnabled(false);
            Context applicationContext = imageView.getContext().getApplicationContext();
            ds1 ds1Var = new ds1(imageView.getContext(), null);
            int i2 = ew4.q;
            ew4 ew4VarG = ew4.g(applicationContext, ds1Var, new tr1(ds1Var));
            Context context = imageView.getContext();
            context.getClass();
            int i3 = ou2.i(24, context);
            ew4VarG.setBounds(0, 0, i3, i3);
            imageView.setImageDrawable(ew4VarG);
            e03 e03Var = q63.a;
            bz2 bz2Var = bz2.c;
            ns nsVar = new ns(lh9Var, imageView, (Bitmap) this.e, null, 14);
            this.b = 1;
            obj = s91.O(bz2Var, nsVar, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        Uri uri = (Uri) obj;
        if (uri != null) {
            Intent intent = new Intent("android.intent.action.SEND");
            intent.setType("image/*");
            intent.putExtra("android.intent.extra.STREAM", uri);
            y07.M(lh9Var, intent);
        }
        imageView.setImageResource(R.drawable.ic_share);
        imageView.setEnabled(true);
        lh9Var.y0 = false;
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0075  */
    /* JADX WARN: Code duplicated, block: B:21:0x0084  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0093, code lost:
    
        if (r2.g(r9, r17) == r3) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object t(java.lang.Object r18) {
        /*
            r17 = this;
            r0 = r17
            java.lang.Object r1 = r0.e
            v8 r1 = (defpackage.v8) r1
            java.lang.Object r2 = r0.d
            gy3 r2 = (defpackage.gy3) r2
            kotlin.coroutines.intrinsics.CoroutineSingletons r3 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r4 = r0.b
            r5 = 3
            r6 = 2
            r7 = 1
            r8 = 0
            if (r4 == 0) goto L3c
            if (r4 == r7) goto L38
            if (r4 == r6) goto L2b
            if (r4 != r5) goto L25
            java.lang.Object r0 = r0.c
            java.util.Collection r0 = (java.util.Collection) r0
            java.util.List r0 = (java.util.List) r0
            kotlin.ResultKt.b(r18)
            goto L96
        L25:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r0)
            return r8
        L2b:
            java.lang.Object r1 = r0.c
            java.util.Collection r1 = (java.util.Collection) r1
            java.util.Collection r1 = (java.util.Collection) r1
            kotlin.ResultKt.b(r18)
            r4 = r1
            r1 = r18
            goto L69
        L38:
            kotlin.ResultKt.b(r18)
            goto L4f
        L3c:
            kotlin.ResultKt.b(r18)
            l13 r4 = new l13
            r4.<init>(r8)
            r0.d = r2
            r0.b = r7
            java.lang.Object r4 = r2.g(r4, r0)
            if (r4 != r3) goto L4f
            goto L95
        L4f:
            qe1 r4 = r1.J()
            java.util.List r4 = kotlin.collections.d.c(r4)
            java.util.Collection r4 = (java.util.Collection) r4
            r0.d = r2
            r7 = r4
            java.util.Collection r7 = (java.util.Collection) r7
            r0.c = r7
            r0.b = r6
            java.lang.Object r1 = r1.D(r0)
            if (r1 != r3) goto L69
            goto L95
        L69:
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.ArrayList r1 = kotlin.collections.CollectionsKt.W(r4, r1)
            boolean r4 = r1.isEmpty()
            if (r4 == 0) goto L84
            j13 r9 = new j13
            i13 r13 = defpackage.i13.MissingData
            r15 = 0
            r16 = 55
            r10 = 0
            r11 = 0
            r12 = 0
            r14 = 0
            r9.<init>(r10, r11, r12, r13, r14, r15, r16)
            goto L89
        L84:
            n13 r9 = new n13
            r9.<init>(r1)
        L89:
            r0.d = r8
            r0.c = r8
            r0.b = r5
            java.lang.Object r0 = r2.g(r9, r0)
            if (r0 != r3) goto L96
        L95:
            return r3
        L96:
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cl5.t(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0051 A[Catch: all -> 0x002c, TryCatch #0 {all -> 0x002c, blocks: (B:8:0x0028, B:29:0x0071, B:31:0x0077, B:11:0x002e, B:26:0x0065, B:12:0x0032, B:18:0x0049, B:20:0x0051, B:23:0x005b, B:15:0x0039), top: B:42:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x005a  */
    /* JADX WARN: Code duplicated, block: B:23:0x005b A[Catch: all -> 0x002c, TryCatch #0 {all -> 0x002c, blocks: (B:8:0x0028, B:29:0x0071, B:31:0x0077, B:11:0x002e, B:26:0x0065, B:12:0x0032, B:18:0x0049, B:20:0x0051, B:23:0x005b, B:15:0x0039), top: B:42:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0064  */
    /* JADX WARN: Code duplicated, block: B:26:0x0065 A[Catch: all -> 0x002c, TryCatch #0 {all -> 0x002c, blocks: (B:8:0x0028, B:29:0x0071, B:31:0x0077, B:11:0x002e, B:26:0x0065, B:12:0x0032, B:18:0x0049, B:20:0x0051, B:23:0x005b, B:15:0x0039), top: B:42:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0070  */
    /* JADX WARN: Code duplicated, block: B:29:0x0071 A[Catch: all -> 0x002c, PHI: r12
      0x0071: PHI (r12v11 java.lang.Object) = (r12v10 java.lang.Object), (r12v0 java.lang.Object) binds: [B:27:0x006e, B:8:0x0028] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x002c, blocks: (B:8:0x0028, B:29:0x0071, B:31:0x0077, B:11:0x002e, B:26:0x0065, B:12:0x0032, B:18:0x0049, B:20:0x0051, B:23:0x005b, B:15:0x0039), top: B:42:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0077 A[Catch: all -> 0x002c, TRY_LEAVE, TryCatch #0 {all -> 0x002c, blocks: (B:8:0x0028, B:29:0x0071, B:31:0x0077, B:11:0x002e, B:26:0x0065, B:12:0x0032, B:18:0x0049, B:20:0x0051, B:23:0x005b, B:15:0x0039), top: B:42:0x0011 }] */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008e, code lost:
    
        if (kotlin.Unit.a == r4) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object u(java.lang.Object r12) throws java.lang.Throwable {
        /*
            r11 = this;
            java.lang.Object r0 = r11.e
            re1 r0 = (defpackage.re1) r0
            java.lang.Object r1 = r11.d
            wp9 r1 = (defpackage.wp9) r1
            v8 r2 = r1.c
            fb9 r3 = r1.g
            kotlin.coroutines.intrinsics.CoroutineSingletons r4 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r5 = r11.b
            r6 = 0
            switch(r5) {
                case 0: goto L36;
                case 1: goto L32;
                case 2: goto L2e;
                case 3: goto L2e;
                case 4: goto L28;
                case 5: goto L23;
                case 6: goto L1a;
                default: goto L14;
            }
        L14:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r11)
            return r6
        L1a:
            java.lang.Object r11 = r11.c
            java.lang.Throwable r11 = (java.lang.Throwable) r11
            kotlin.ResultKt.b(r12)
            goto La7
        L23:
            kotlin.ResultKt.b(r12)
            goto L91
        L28:
            kotlin.ResultKt.b(r12)     // Catch: java.lang.Throwable -> L2c
            goto L71
        L2c:
            r12 = move-exception
            goto L94
        L2e:
            kotlin.ResultKt.b(r12)     // Catch: java.lang.Throwable -> L2c
            goto L65
        L32:
            kotlin.ResultKt.b(r12)     // Catch: java.lang.Throwable -> L2c
            goto L49
        L36:
            kotlin.ResultKt.b(r12)
            java.lang.Boolean r12 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> L2c
            r5 = 1
            r11.b = r5     // Catch: java.lang.Throwable -> L2c
            r3.getClass()     // Catch: java.lang.Throwable -> L2c
            r3.m(r6, r12)     // Catch: java.lang.Throwable -> L2c
            kotlin.Unit r12 = kotlin.Unit.a     // Catch: java.lang.Throwable -> L2c
            if (r12 != r4) goto L49
            goto La5
        L49:
            long r7 = r0.c     // Catch: java.lang.Throwable -> L2c
            r9 = 0
            int r12 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r12 <= 0) goto L5b
            r12 = 2
            r11.b = r12     // Catch: java.lang.Throwable -> L2c
            java.lang.Object r12 = r2.b0(r0, r11)     // Catch: java.lang.Throwable -> L2c
            if (r12 != r4) goto L65
            goto La5
        L5b:
            r12 = 3
            r11.b = r12     // Catch: java.lang.Throwable -> L2c
            java.lang.Object r12 = r2.p(r0, r11)     // Catch: java.lang.Throwable -> L2c
            if (r12 != r4) goto L65
            goto La5
        L65:
            java.lang.String r12 = r0.d     // Catch: java.lang.Throwable -> L2c
            r0 = 4
            r11.b = r0     // Catch: java.lang.Throwable -> L2c
            java.lang.Object r12 = r2.H(r12, r11)     // Catch: java.lang.Throwable -> L2c
            if (r12 != r4) goto L71
            goto La5
        L71:
            se1 r12 = (defpackage.se1) r12     // Catch: java.lang.Throwable -> L2c
            boolean r0 = r12 instanceof defpackage.re1     // Catch: java.lang.Throwable -> L2c
            if (r0 == 0) goto L81
            up9 r0 = new up9     // Catch: java.lang.Throwable -> L2c
            re1 r12 = (defpackage.re1) r12     // Catch: java.lang.Throwable -> L2c
            r0.<init>(r12)     // Catch: java.lang.Throwable -> L2c
            r1.b(r0)     // Catch: java.lang.Throwable -> L2c
        L81:
            java.lang.Boolean r12 = java.lang.Boolean.FALSE
            r0 = 5
            r11.b = r0
            r3.getClass()
            r3.m(r6, r12)
            kotlin.Unit r11 = kotlin.Unit.a
            if (r11 != r4) goto L91
            goto La5
        L91:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        L94:
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            r11.c = r12
            r1 = 6
            r11.b = r1
            r3.getClass()
            r3.m(r6, r0)
            kotlin.Unit r11 = kotlin.Unit.a
            if (r11 != r4) goto La6
        La5:
            return r4
        La6:
            r11 = r12
        La7:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cl5.u(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0084  */
    /* JADX WARN: Instruction removed from duplicated block: B:31:0x0084, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    private final Object v(Object obj) {
        Throwable thA;
        Function1 function1;
        Function1 function2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.b;
        Object failure = null;
        Object[] objArr = 0;
        try {
            if (i == 0) {
                ResultKt.b(obj);
                ViewGroup viewGroup = (ViewGroup) this.d;
                function1 = (l9) this.e;
                Result.Companion companion = Result.INSTANCE;
                Context context = viewGroup.getContext();
                context.getClass();
                this.c = function1;
                this.b = 1;
                obj = d94.B(context, this);
                if (obj == coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (i == 1) {
                function1 = (Function1) this.c;
                ResultKt.b(obj);
            } else {
                if (i != 2) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                function2 = (Function1) this.c;
                ResultKt.b(obj);
            }
            function2.invoke(new hr6(ez0.a(fz0.Companion, (String) obj)));
            failure = Unit.a;
            Result.Companion companion2 = Result.INSTANCE;
            thA = Result.a(failure);
            if (thA != null) {
                rk5.a("failed when retrieving DAS ad " + thA);
            }
            return Unit.a;
            String str = (String) obj;
            if (str != null) {
                this.c = function1;
                this.b = 2;
                e03 e03Var = q63.a;
                obj = s91.O(bz2.c, new qn5(str, objArr == true ? 1 : 0, 13), this);
                if (obj != coroutineSingletons) {
                    function2 = function1;
                    function2.invoke(new hr6(ez0.a(fz0.Companion, (String) obj)));
                    failure = Unit.a;
                }
                return coroutineSingletons;
            }
            Result.Companion companion3 = Result.INSTANCE;
        } catch (Throwable th) {
            Result.Companion companion4 = Result.INSTANCE;
            failure = new Result.Failure(th);
        }
        thA = Result.a(failure);
        if (thA != null) {
            rk5.a("failed when retrieving DAS ad " + thA);
        }
        return Unit.a;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                return new cl5(this.c, this.d, obj2, continuation, 0);
            case 1:
                cl5 cl5Var = new cl5((yn5) obj2, continuation, 1);
                cl5Var.d = obj;
                return cl5Var;
            case 2:
                return new cl5((kq5) obj2, continuation, 2);
            case 3:
                return new cl5((it5) this.c, (gs5) this.d, (os5) obj2, continuation, 3);
            case 4:
                return new cl5((bv5) obj2, continuation, 4);
            case 5:
                return new cl5((n36) this.c, (Uri) this.d, (InputEvent) obj2, continuation, 5);
            case 6:
                cl5 cl5Var2 = new cl5((File) obj2, continuation, 6);
                cl5Var2.d = obj;
                return cl5Var2;
            case 7:
                cl5 cl5Var3 = new cl5((w82) this.d, (mp6) obj2, continuation, 7);
                cl5Var3.c = obj;
                return cl5Var3;
            case 8:
                return new cl5((ot6) this.d, (oe1) obj2, continuation, 8);
            case 9:
                cl5 cl5Var4 = new cl5((wx6) this.d, (aha) obj2, continuation, 9);
                cl5Var4.c = obj;
                return cl5Var4;
            case 10:
                return new cl5(this.c, obj2, (String) this.d, continuation, 10);
            case 11:
                return new cl5(this.c, obj2, (String) this.d, continuation, 11);
            case 12:
                cl5 cl5Var5 = new cl5((br7) this.d, (bp1) obj2, continuation, 12);
                cl5Var5.c = obj;
                return cl5Var5;
            case 13:
                cl5 cl5Var6 = new cl5((br7) this.d, (dp1) obj2, continuation, 13);
                cl5Var6.c = obj;
                return cl5Var6;
            case 14:
                return new cl5((mr7) this.c, (lp7) this.d, (gia) obj2, continuation, 14);
            case 15:
                cl5 cl5Var7 = new cl5((w02) this.d, (e58) obj2, continuation, 15);
                cl5Var7.c = obj;
                return cl5Var7;
            case 16:
                cl5 cl5Var8 = new cl5((yb8) this.d, (String[]) obj2, continuation, 16);
                cl5Var8.c = obj;
                return cl5Var8;
            case 17:
                cl5 cl5Var9 = new cl5((w02) this.d, (Function2) obj2, continuation, 17);
                cl5Var9.c = obj;
                return cl5Var9;
            case 18:
                return new cl5((as0) obj2, (String) this.d, continuation, 18);
            case 19:
                return new cl5((as0) obj2, (String) this.d, continuation, 19);
            case 20:
                return new cl5((as0) obj2, (String) this.d, continuation, 20);
            case 21:
                cl5 cl5Var10 = new cl5((Application) this.d, (j39) obj2, continuation, 21);
                cl5Var10.c = obj;
                return cl5Var10;
            case 22:
                cl5 cl5Var11 = new cl5((t79) obj2, continuation, 22);
                cl5Var11.c = obj;
                return cl5Var11;
            case 23:
                return new cl5((ne9) this.c, (List) this.d, (AfcDiscoverTabUiType) obj2, continuation, 23);
            case 24:
                return new cl5((lh9) this.c, (ImageView) this.d, (Bitmap) obj2, continuation, 24);
            case 25:
                return new cl5((fj9) this.c, (cf9) this.d, (bf9) obj2, continuation, 25);
            case 26:
                cl5 cl5Var12 = new cl5((v8) obj2, continuation, 26);
                cl5Var12.d = obj;
                return cl5Var12;
            case 27:
                return new cl5((wp9) this.d, (re1) obj2, continuation, 27);
            case 28:
                cl5 cl5Var13 = new cl5((ViewGroup) this.d, (l9) obj2, continuation, 28);
                cl5Var13.c = obj;
                return cl5Var13;
            default:
                return new cl5((TimelapsePlayerActivity) obj2, continuation, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ((cl5) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((cl5) create((gy3) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((cl5) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((cl5) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((cl5) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((cl5) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((cl5) create((oo7) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((cl5) create((oo7) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((cl5) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((cl5) create((gy3) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((cl5) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((cl5) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((cl5) create((kp1) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((cl5) create((uq1) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((cl5) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((cl5) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((cl5) create((s5a) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((cl5) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((cl5) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((cl5) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((cl5) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((cl5) create((gy3) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((cl5) create((p49) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((cl5) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((cl5) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((cl5) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((cl5) create((gy3) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((cl5) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 28:
                return ((cl5) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((cl5) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x022b  */
    /* JADX WARN: Code duplicated, block: B:104:0x022f  */
    /* JADX WARN: Code duplicated, block: B:108:0x0258  */
    /* JADX WARN: Code duplicated, block: B:110:0x025c  */
    /* JADX WARN: Code duplicated, block: B:114:0x0284  */
    /* JADX WARN: Code duplicated, block: B:116:0x0288  */
    /* JADX WARN: Code duplicated, block: B:122:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:125:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:127:0x02af  */
    /* JADX WARN: Code duplicated, block: B:131:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:132:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:18:0x0069  */
    /* JADX WARN: Code duplicated, block: B:20:0x006d  */
    /* JADX WARN: Code duplicated, block: B:23:0x00af  */
    /* JADX WARN: Code duplicated, block: B:258:0x05b9 A[Catch: all -> 0x0595, TryCatch #2 {all -> 0x0595, blocks: (B:246:0x058f, B:267:0x05d6, B:269:0x05dc, B:249:0x0597, B:264:0x05cb, B:250:0x059b, B:256:0x05b1, B:258:0x05b9, B:261:0x05c2, B:253:0x05a2), top: B:529:0x0577 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:260:0x05c1  */
    /* JADX WARN: Code duplicated, block: B:261:0x05c2 A[Catch: all -> 0x0595, TryCatch #2 {all -> 0x0595, blocks: (B:246:0x058f, B:267:0x05d6, B:269:0x05dc, B:249:0x0597, B:264:0x05cb, B:250:0x059b, B:256:0x05b1, B:258:0x05b9, B:261:0x05c2, B:253:0x05a2), top: B:529:0x0577 }] */
    /* JADX WARN: Code duplicated, block: B:263:0x05ca  */
    /* JADX WARN: Code duplicated, block: B:264:0x05cb A[Catch: all -> 0x0595, TryCatch #2 {all -> 0x0595, blocks: (B:246:0x058f, B:267:0x05d6, B:269:0x05dc, B:249:0x0597, B:264:0x05cb, B:250:0x059b, B:256:0x05b1, B:258:0x05b9, B:261:0x05c2, B:253:0x05a2), top: B:529:0x0577 }] */
    /* JADX WARN: Code duplicated, block: B:266:0x05d5  */
    /* JADX WARN: Code duplicated, block: B:267:0x05d6 A[Catch: all -> 0x0595, PHI: r0
      0x05d6: PHI (r0v69 java.lang.Object) = (r0v68 java.lang.Object), (r0v74 java.lang.Object) binds: [B:265:0x05d3, B:246:0x058f] A[DONT_GENERATE, DONT_INLINE], TryCatch #2 {all -> 0x0595, blocks: (B:246:0x058f, B:267:0x05d6, B:269:0x05dc, B:249:0x0597, B:264:0x05cb, B:250:0x059b, B:256:0x05b1, B:258:0x05b9, B:261:0x05c2, B:253:0x05a2), top: B:529:0x0577 }] */
    /* JADX WARN: Code duplicated, block: B:269:0x05dc A[Catch: all -> 0x0595, TRY_LEAVE, TryCatch #2 {all -> 0x0595, blocks: (B:246:0x058f, B:267:0x05d6, B:269:0x05dc, B:249:0x0597, B:264:0x05cb, B:250:0x059b, B:256:0x05b1, B:258:0x05b9, B:261:0x05c2, B:253:0x05a2), top: B:529:0x0577 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:424:0x0916  */
    /* JADX WARN: Code duplicated, block: B:427:0x0926 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:428:0x0928  */
    /* JADX WARN: Code duplicated, block: B:429:0x0931  */
    /* JADX WARN: Code duplicated, block: B:430:0x0935  */
    /* JADX WARN: Code duplicated, block: B:472:0x09ff  */
    /* JADX WARN: Code duplicated, block: B:475:0x0a1a  */
    /* JADX WARN: Code duplicated, block: B:477:0x0a1c A[PHI: r4
      0x0a1c: PHI (r4v11 m13) = (r4v10 m13), (r4v12 m13) binds: [B:471:0x09fd, B:476:0x0a1b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:83:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:86:0x01b8 A[PHI: r4
      0x01b8: PHI (r4v63 java.lang.Object) = (r4v62 java.lang.Object), (r4v67 java.lang.Object) binds: [B:84:0x01b4, B:76:0x017f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:88:0x01be  */
    /* JADX WARN: Code duplicated, block: B:96:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:98:0x01fc  */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0251, code lost:
    
        if (r3 == r15) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x027e, code lost:
    
        if (r3 == r15) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0297, code lost:
    
        if (r3 == r15) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x02a8, code lost:
    
        if (defpackage.mr7.j(r2, r0, (defpackage.j13) r3, r28) == r15) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x02c1, code lost:
    
        if (defpackage.mr7.k(r2, r0, r3, r28) == r15) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0061, code lost:
    
        if (r3 == r2) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x0466, code lost:
    
        if (com.babycenter.photo.photoedit.PhotoEditActivity.B(r6, r10, r28) == r7) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x0560, code lost:
    
        if (r0.g((defpackage.m13) r3, r28) == r2) goto L238;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x05f3, code lost:
    
        if (kotlin.Unit.a == r5) goto L276;
     */
    /* JADX WARN: Code restructure failed: missing block: B:368:0x0823, code lost:
    
        if (defpackage.mo7.a(r4, r5, r28) == r0) goto L369;
     */
    /* JADX WARN: Code restructure failed: missing block: B:397:0x08ae, code lost:
    
        if (r0.k(r28) == r2) goto L398;
     */
    /* JADX WARN: Code restructure failed: missing block: B:434:0x094b, code lost:
    
        if (kotlin.Unit.a == r4) goto L435;
     */
    /* JADX WARN: Code restructure failed: missing block: B:478:0x0a27, code lost:
    
        if (r2.g(r4, r28) == r3) goto L479;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01e0, code lost:
    
        if (r3 == r15) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0223, code lost:
    
        if (r3 == r15) goto L129;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r29) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2890
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cl5.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cl5(as0 as0Var, String str, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.e = as0Var;
        this.d = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cl5(Object obj, Object obj2, String str, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.c = obj;
        this.e = obj2;
        this.d = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cl5(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.d = obj;
        this.e = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cl5(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.e = obj;
    }
}
