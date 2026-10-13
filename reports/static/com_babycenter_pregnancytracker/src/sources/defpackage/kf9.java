package defpackage;

import android.content.Context;
import android.os.Bundle;
import com.babycenter.pregbaby.ui.story.StoriesActivity;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkf9;", "Lzv0;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nStoryBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoryBaseFragment.kt\ncom/babycenter/pregbaby/ui/story/StoryBaseFragment\n+ 2 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n*L\n1#1,97:1\n24#2,6:98\n*S KotlinDebug\n*F\n+ 1 StoryBaseFragment.kt\ncom/babycenter/pregbaby/ui/story/StoryBaseFragment\n*L\n41#1:98,6\n*E\n"})
public abstract class kf9 extends zv0 {
    public boolean T;
    public boolean U;
    public boolean V;
    public wd9 W;

    public final void m0(ef9 ef9Var) {
        if (this.U) {
            return;
        }
        this.U = true;
        wd9 wd9Var = this.W;
        if (wd9Var != null) {
            af9 af9Var = (af9) ef9Var;
            int i = 21;
            iy0.e("StoryContentScreen", null, new of8(af9Var, i));
            ne9 ne9Var = (ne9) ((StoriesActivity) wd9Var).w.getA();
            du1 du1VarQ = fpa.q(ne9Var);
            e03 e03Var = q63.a;
            s91.A(du1VarQ, bz2.c, null, new es6(ne9Var, af9Var, null, i), 2);
        }
    }

    public abstract void n0();

    /* JADX WARN: Code duplicated, block: B:13:0x0022 A[PHI: r3
      0x0022: PHI (r3v4 wd9) = (r3v3 wd9), (r3v7 wd9) binds: [B:6:0x0012, B:11:0x001f] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        wd9 wd9Var;
        context.getClass();
        super.onAttach(context);
        zxa parentFragment = getParentFragment();
        if (!(parentFragment instanceof wd9)) {
            parentFragment = null;
        }
        wd9 wd9Var2 = (wd9) parentFragment;
        if (wd9Var2 == null) {
            Object context2 = getContext();
            if (!(context2 instanceof wd9)) {
                context2 = null;
            }
            wd9Var2 = (wd9) context2;
            wd9Var = wd9Var2 != null ? wd9Var2 : null;
        }
        this.W = wd9Var;
    }

    @Override // defpackage.zv0, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.T = bundle != null ? bundle.getBoolean("STATE.isStoryViewed") : false;
        this.U = bundle != null ? bundle.getBoolean("STATE.isStoryCompleted") : false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        this.W = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        this.V = false;
    }

    @Override // defpackage.zv0, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        this.V = true;
        if (this.T) {
            return;
        }
        this.T = true;
        n0();
    }

    @Override // defpackage.zv0, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("STATE.isStoryViewed", this.T);
        bundle.putBoolean("STATE.isStoryCompleted", this.U);
    }
}
