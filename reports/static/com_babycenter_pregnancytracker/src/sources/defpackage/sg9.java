package defpackage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.lva;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lsg9;", "Llva;", "VB", "Lkf9;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nStoryImageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoryImageFragment.kt\ncom/babycenter/pregbaby/ui/story/StoryImageFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 4 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,345:1\n1#2:346\n47#3,4:347\n29#4:351\n*S KotlinDebug\n*F\n+ 1 StoryImageFragment.kt\ncom/babycenter/pregbaby/ui/story/StoryImageFragment\n*L\n176#1:347,4\n257#1:351\n*E\n"})
public abstract class sg9<VB extends lva> extends kf9 {
    public final fq9 X = LazyKt__LazyJVMKt.a(new of8(this, 24));
    public transient boolean Y;
    public transient boolean Z;
    public transient float k0;

    /* JADX WARN: Code duplicated, block: B:19:0x0043 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x0048  */
    /* JADX WARN: Code duplicated, block: B:30:0x0063 A[LOOP:0: B:15:0x0031->B:30:0x0063, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0041 -> B:20:0x0044). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:0:?
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final kotlin.coroutines.intrinsics.CoroutineSingletons o0(defpackage.sg9 r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            boolean r0 = r7 instanceof defpackage.rg9
            if (r0 == 0) goto L13
            r0 = r7
            rg9 r0 = (defpackage.rg9) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            rg9 r0 = new rg9
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.a
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.c
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            kotlin.ResultKt.b(r7)
            goto L44
        L27:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r6)
            r6 = 0
            return r6
        L2e:
            kotlin.ResultKt.b(r7)
        L31:
            float r7 = r6.k0
            r2 = 1065353216(0x3f800000, float:1.0)
            int r7 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r7 >= 0) goto L63
            r0.c = r3
            r4 = 50
            java.lang.Object r7 = defpackage.u13.b(r4, r0)
            if (r7 != r1) goto L44
            return r1
        L44:
            boolean r7 = r6.Z
            if (r7 != 0) goto L31
            boolean r7 = r6.Y
            if (r7 == 0) goto L31
            wd9 r7 = r6.W
            if (r7 == 0) goto L57
            com.babycenter.pregbaby.ui.story.StoriesActivity r7 = (com.babycenter.pregbaby.ui.story.StoriesActivity) r7
            boolean r7 = r7.C
            if (r7 != r3) goto L57
            goto L31
        L57:
            float r7 = r6.k0
            r2 = 996070025(0x3b5ed289, float:0.0034)
            float r7 = r7 + r2
            r6.k0 = r7
            r6.p0(r7)
            goto L31
        L63:
            r7 = 0
            r6.k0 = r7
            r6.u0()
            goto L31
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sg9.o0(sg9, kotlin.coroutines.jvm.internal.ContinuationImpl):kotlin.coroutines.intrinsics.CoroutineSingletons");
    }

    public static gj9 q0(ef9 ef9Var, bf9 bf9Var) {
        String str;
        String strL = le2.l(ef9Var.getId(), "_", bf9Var.a);
        int i = ng9.b[ef9Var.y0().ordinal()];
        if (i == 1) {
            str = "today_stories";
        } else {
            if (i != 2) {
                rw3.o();
                return null;
            }
            str = "discover_tab";
        }
        return new gj9(ef9Var, strL, str);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        lva lvaVarR0 = r0();
        t0(lvaVarR0);
        View root = lvaVarR0.getRoot();
        root.getClass();
        return root;
    }

    @Override // defpackage.kf9, androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        p0(BitmapDescriptorFactory.HUE_RED);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        je5 viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        s91.A(ng1.j(viewLifecycleOwner.getLifecycle()), null, null, new qg9(this, null, 1), 3);
    }

    public abstract void p0(float f);

    public final lva r0() {
        return (lva) this.X.getA();
    }

    public abstract Function1 s0();

    public abstract void t0(lva lvaVar);

    public abstract void u0();
}
