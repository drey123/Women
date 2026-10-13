package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.i;
import androidx.media3.exoplayer.upstream.CmcdData;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, d2 = {"Laq1;", "Landroidx/fragment/app/i;", "<init>", "()V", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "yp1", "zp1", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nChildGenderDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChildGenderDialog.kt\ncom/babycenter/pregbaby/ui/profile/dialog/ChildGenderDialog\n+ 2 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 3 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n24#2,6:131\n10#3,11:137\n296#4,2:148\n*S KotlinDebug\n*F\n+ 1 ChildGenderDialog.kt\ncom/babycenter/pregbaby/ui/profile/dialog/ChildGenderDialog\n*L\n41#1:131,6\n25#1:137,11\n32#1:148,2\n*E\n"})
public final class aq1 extends i {
    public yp1 D;
    public final fq9 E;
    public final fq9 F;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum a {
        Pregnancy,
        Baby;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        @NotNull
        public static EnumEntries<a> getEntries() {
            return $ENTRIES;
        }
    }

    public aq1() {
        final int i = 0;
        this.E = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: xp1
            public final /* synthetic */ aq1 b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:25:? A[RETURN, SYNTHETIC] */
            /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
                jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v5 aq1$a, still in use, count: 2, list:
                  (r1v5 aq1$a) from 0x0036: PHI (r1 I:??) = (r1v2 aq1$a), (r1v5 aq1$a) binds: [B:14:0x0035, B:23:0x0036] A[DONT_GENERATE, DONT_INLINE]
                  (r1v5 aq1$a) from 0x002a: INVOKE (r1v5 aq1$a) VIRTUAL call: java.lang.Enum.name():java.lang.String A[MD:():java.lang.String (c), WRAPPED] (LINE:43)
                	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
                	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
                	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
                	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
                	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
                	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
                	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
                	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
                	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
                */
            @Override // kotlin.jvm.functions.Function0
            public final java.lang.Object invoke() {
                /*
                    r3 = this;
                    int r0 = r2
                    aq1 r3 = r3.b
                    switch(r0) {
                        case 0: goto L3e;
                        default: goto L7;
                    }
                L7:
                    android.os.Bundle r3 = r3.getArguments()
                    if (r3 == 0) goto L3b
                    java.lang.String r0 = "KEY.optionsType"
                    java.lang.String r3 = r3.getString(r0)
                    if (r3 == 0) goto L3b
                    kotlin.enums.EnumEntries r0 = aq1.a.getEntries()
                    java.util.Iterator r0 = r0.iterator()
                L1d:
                    boolean r1 = r0.hasNext()
                    if (r1 == 0) goto L35
                    java.lang.Object r1 = r0.next()
                    r2 = r1
                    aq1$a r2 = (aq1.a) r2
                    java.lang.String r2 = r2.name()
                    boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)
                    if (r2 == 0) goto L1d
                    goto L36
                L35:
                    r1 = 0
                L36:
                    aq1$a r1 = (aq1.a) r1
                    if (r1 == 0) goto L3b
                    goto L3d
                L3b:
                    aq1$a r1 = aq1.a.Baby
                L3d:
                    return r1
                L3e:
                    gia r3 = defpackage.aq1.Z(r3)
                    return r3
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.xp1.invoke():java.lang.Object");
            }
        });
        final int i2 = 1;
        this.F = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: xp1
            public final /* synthetic */ aq1 b;

            {
                this.b = this;
            }

            /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
                jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v5 aq1$a, still in use, count: 2, list:
                  (r1v5 aq1$a) from 0x0036: PHI (r1 I:??) = (r1v2 aq1$a), (r1v5 aq1$a) binds: [B:14:0x0035, B:23:0x0036] A[DONT_GENERATE, DONT_INLINE]
                  (r1v5 aq1$a) from 0x002a: INVOKE (r1v5 aq1$a) VIRTUAL call: java.lang.Enum.name():java.lang.String A[MD:():java.lang.String (c), WRAPPED] (LINE:43)
                	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
                	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
                	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
                	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
                	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
                	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
                	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
                	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
                */
            @Override // kotlin.jvm.functions.Function0
            public final java.lang.Object invoke() {
                /*
                    r3 = this;
                    int r0 = r2
                    aq1 r3 = r3.b
                    switch(r0) {
                        case 0: goto L3e;
                        default: goto L7;
                    }
                L7:
                    android.os.Bundle r3 = r3.getArguments()
                    if (r3 == 0) goto L3b
                    java.lang.String r0 = "KEY.optionsType"
                    java.lang.String r3 = r3.getString(r0)
                    if (r3 == 0) goto L3b
                    kotlin.enums.EnumEntries r0 = aq1.a.getEntries()
                    java.util.Iterator r0 = r0.iterator()
                L1d:
                    boolean r1 = r0.hasNext()
                    if (r1 == 0) goto L35
                    java.lang.Object r1 = r0.next()
                    r2 = r1
                    aq1$a r2 = (aq1.a) r2
                    java.lang.String r2 = r2.name()
                    boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)
                    if (r2 == 0) goto L1d
                    goto L36
                L35:
                    r1 = 0
                L36:
                    aq1$a r1 = (aq1.a) r1
                    if (r1 == 0) goto L3b
                    goto L3d
                L3b:
                    aq1$a r1 = aq1.a.Baby
                L3d:
                    return r1
                L3e:
                    gia r3 = defpackage.aq1.Z(r3)
                    return r3
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.xp1.invoke():java.lang.Object");
            }
        });
    }

    public static gia Z(aq1 aq1Var) {
        Bundle arguments = aq1Var.getArguments();
        Parcelable parcelable = null;
        if (arguments == null) {
            return null;
        }
        try {
            parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) arguments.getParcelable("KEY.child", gia.class) : arguments.getParcelable("KEY.child");
        } catch (Throwable th) {
            iy0.f("BundleUtils", th, uu0.n);
        }
        return (gia) parcelable;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0022 A[PHI: r3
      0x0022: PHI (r3v4 yp1) = (r3v3 yp1), (r3v7 yp1) binds: [B:6:0x0012, B:11:0x001f] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        yp1 yp1Var;
        context.getClass();
        super.onAttach(context);
        zxa parentFragment = getParentFragment();
        if (!(parentFragment instanceof yp1)) {
            parentFragment = null;
        }
        yp1 yp1Var2 = (yp1) parentFragment;
        if (yp1Var2 == null) {
            Object context2 = getContext();
            if (!(context2 instanceof yp1)) {
                context2 = null;
            }
            yp1Var2 = (yp1) context2;
            yp1Var = yp1Var2 != null ? yp1Var2 : null;
        }
        this.D = yp1Var;
    }

    @Override // androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        int i;
        Context context = getContext();
        if (context == null) {
            Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
            dialogOnCreateDialog.getClass();
            return dialogOnCreateDialog;
        }
        Resources resources = getResources();
        int i2 = bq1.a[((a) this.F.getA()).ordinal()];
        if (i2 == 1) {
            i = R.array.my_profile__gender_dialog__items__pregnancy;
        } else {
            if (i2 != 2) {
                rw3.o();
                return null;
            }
            i = R.array.my_profile__gender_dialog__items__baby;
        }
        String[] stringArray = resources.getStringArray(i);
        stringArray.getClass();
        l16 l16Var = new l16(context, 0);
        l16Var.l(R.string.my_profile__gender_dialog__title);
        l16Var.e(stringArray, new wp1(0, stringArray, this));
        return l16Var.create();
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        this.D = null;
    }
}
