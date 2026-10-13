package androidx.fragment.app.strictmode;

import android.os.Handler;
import android.os.Looper;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.strictmode.FragmentStrictMode;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\bÆ\u0002\u0018\u00002\u00020\u0001:\u000389:B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ!\u0010\r\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0007¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0016\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u001b\u0010\u0015J\u0017\u0010\u001c\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u001c\u0010\u0015J\u001f\u0010\u001d\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u001d\u0010\u000eJ\u0019\u0010\u001f\u001a\u00020\u001e2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010#\u001a\u00020\b2\u0006\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\b#\u0010$J7\u0010)\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u001e2\u000e\u0010'\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040&2\u000e\u0010(\u001a\n\u0012\u0006\b\u0001\u0012\u00020!0&H\u0002¢\u0006\u0004\b)\u0010*J\u001f\u0010+\u001a\u00020\b2\u0006\u0010%\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\b+\u0010,J\u001f\u0010/\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-H\u0002¢\u0006\u0004\b/\u00100R\"\u00107\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b1\u00102\u001a\u0004\b3\u00104\"\u0004\b5\u00106¨\u0006;"}, d2 = {"Landroidx/fragment/app/strictmode/FragmentStrictMode;", "", "<init>", "()V", "Landroidx/fragment/app/Fragment;", "fragment", "", "previousFragmentId", "", TimerTags.hoursShort, "(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V", "Landroid/view/ViewGroup;", "container", "i", "(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V", "expectedParentFragment", "", "containerId", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V", TimerTags.minutesShort, "(Landroidx/fragment/app/Fragment;)V", "j", "", "isVisibleToUser", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroidx/fragment/app/Fragment;Z)V", "l", "k", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;", "c", "(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;", "Landroidx/fragment/app/strictmode/Violation;", "violation", "g", "(Landroidx/fragment/app/strictmode/Violation;)V", "policy", "Ljava/lang/Class;", "fragmentClass", "violationClass", "r", "(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Ljava/lang/Class;Ljava/lang/Class;)Z", "d", "(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V", "Ljava/lang/Runnable;", "runnable", "q", "(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V", "b", "Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;", "getDefaultPolicy", "()Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;", "setDefaultPolicy", "(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;)V", "defaultPolicy", "Flag", "OnViolationListener", "Policy", "fragment_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class FragmentStrictMode {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final FragmentStrictMode f5541a = new FragmentStrictMode();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static Policy defaultPolicy = Policy.e;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000b\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;", "", "(Ljava/lang/String;I)V", "PENALTY_LOG", "PENALTY_DEATH", "DETECT_FRAGMENT_REUSE", "DETECT_FRAGMENT_TAG_USAGE", "DETECT_WRONG_NESTED_HIERARCHY", "DETECT_RETAIN_INSTANCE_USAGE", "DETECT_SET_USER_VISIBLE_HINT", "DETECT_TARGET_FRAGMENT_USAGE", "DETECT_WRONG_FRAGMENT_CONTAINER", "fragment_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum Flag {
        PENALTY_LOG,
        PENALTY_DEATH,
        DETECT_FRAGMENT_REUSE,
        DETECT_FRAGMENT_TAG_USAGE,
        DETECT_WRONG_NESTED_HIERARCHY,
        DETECT_RETAIN_INSTANCE_USAGE,
        DETECT_SET_USER_VISIBLE_HINT,
        DETECT_TARGET_FRAGMENT_USAGE,
        DETECT_WRONG_FRAGMENT_CONTAINER
    }

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0007À\u0006\u0001"}, d2 = {"Landroidx/fragment/app/strictmode/FragmentStrictMode$OnViolationListener;", "", "Landroidx/fragment/app/strictmode/Violation;", "violation", "", "a", "(Landroidx/fragment/app/strictmode/Violation;)V", "fragment_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public interface OnViolationListener {
        void a(Violation violation);
    }

    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\u0018\u0000 \u00192\u00020\u0001:\u0002\u001a\u001bBC\b\u0000\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012 \u0010\f\u001a\u001c\u0012\u0004\u0012\u00020\b\u0012\u0012\u0012\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u000b0\n0\t0\u0007¢\u0006\u0004\b\r\u0010\u000eR \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0012\u0010\u0014R4\u0010\u0018\u001a\u001c\u0012\u0004\u0012\u00020\b\u0012\u0012\u0012\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u000b0\n0\u00020\u00078\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0015\u0010\u0017¨\u0006\u001c"}, d2 = {"Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;", "", "", "Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;", "flags", "Landroidx/fragment/app/strictmode/FragmentStrictMode$OnViolationListener;", "listener", "", "", "", "Ljava/lang/Class;", "Landroidx/fragment/app/strictmode/Violation;", "allowedViolations", "<init>", "(Ljava/util/Set;Landroidx/fragment/app/strictmode/FragmentStrictMode$OnViolationListener;Ljava/util/Map;)V", "a", "Ljava/util/Set;", "()Ljava/util/Set;", "b", "Landroidx/fragment/app/strictmode/FragmentStrictMode$OnViolationListener;", "()Landroidx/fragment/app/strictmode/FragmentStrictMode$OnViolationListener;", "c", "Ljava/util/Map;", "()Ljava/util/Map;", "mAllowedViolations", "d", "Builder", "Companion", "fragment_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Policy {
        public static final Policy e = new Policy(SetsKt.e(), null, MapsKt.k());

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Set flags;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final OnViolationListener listener;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final Map mAllowedViolations;

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;", "", "fragment_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Builder {
        }

        public Policy(Set flags, OnViolationListener onViolationListener, Map allowedViolations) {
            Intrinsics.j(flags, "flags");
            Intrinsics.j(allowedViolations, "allowedViolations");
            this.flags = flags;
            this.listener = onViolationListener;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : allowedViolations.entrySet()) {
                linkedHashMap.put((String) entry.getKey(), (Set) entry.getValue());
            }
            this.mAllowedViolations = linkedHashMap;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Set getFlags() {
            return this.flags;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final OnViolationListener getListener() {
            return this.listener;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final Map getMAllowedViolations() {
            return this.mAllowedViolations;
        }
    }

    public static final void e(Policy policy, Violation violation) {
        Intrinsics.j(policy, "$policy");
        Intrinsics.j(violation, "$violation");
        policy.getListener().a(violation);
    }

    public static final void f(String str, Violation violation) {
        Intrinsics.j(violation, "$violation");
        StringBuilder sb = new StringBuilder();
        sb.append("Policy violation with PENALTY_DEATH in ");
        sb.append(str);
        throw violation;
    }

    public static final void h(Fragment fragment, String previousFragmentId) {
        Intrinsics.j(fragment, "fragment");
        Intrinsics.j(previousFragmentId, "previousFragmentId");
        FragmentReuseViolation fragmentReuseViolation = new FragmentReuseViolation(fragment, previousFragmentId);
        FragmentStrictMode fragmentStrictMode = f5541a;
        fragmentStrictMode.g(fragmentReuseViolation);
        Policy policyC = fragmentStrictMode.c(fragment);
        if (policyC.getFlags().contains(Flag.DETECT_FRAGMENT_REUSE) && fragmentStrictMode.r(policyC, fragment.getClass(), fragmentReuseViolation.getClass())) {
            fragmentStrictMode.d(policyC, fragmentReuseViolation);
        }
    }

    public static final void i(Fragment fragment, ViewGroup container) {
        Intrinsics.j(fragment, "fragment");
        FragmentTagUsageViolation fragmentTagUsageViolation = new FragmentTagUsageViolation(fragment, container);
        FragmentStrictMode fragmentStrictMode = f5541a;
        fragmentStrictMode.g(fragmentTagUsageViolation);
        Policy policyC = fragmentStrictMode.c(fragment);
        if (policyC.getFlags().contains(Flag.DETECT_FRAGMENT_TAG_USAGE) && fragmentStrictMode.r(policyC, fragment.getClass(), fragmentTagUsageViolation.getClass())) {
            fragmentStrictMode.d(policyC, fragmentTagUsageViolation);
        }
    }

    public static final void j(Fragment fragment) {
        Intrinsics.j(fragment, "fragment");
        GetRetainInstanceUsageViolation getRetainInstanceUsageViolation = new GetRetainInstanceUsageViolation(fragment);
        FragmentStrictMode fragmentStrictMode = f5541a;
        fragmentStrictMode.g(getRetainInstanceUsageViolation);
        Policy policyC = fragmentStrictMode.c(fragment);
        if (policyC.getFlags().contains(Flag.DETECT_RETAIN_INSTANCE_USAGE) && fragmentStrictMode.r(policyC, fragment.getClass(), getRetainInstanceUsageViolation.getClass())) {
            fragmentStrictMode.d(policyC, getRetainInstanceUsageViolation);
        }
    }

    public static final void k(Fragment fragment) {
        Intrinsics.j(fragment, "fragment");
        GetTargetFragmentRequestCodeUsageViolation getTargetFragmentRequestCodeUsageViolation = new GetTargetFragmentRequestCodeUsageViolation(fragment);
        FragmentStrictMode fragmentStrictMode = f5541a;
        fragmentStrictMode.g(getTargetFragmentRequestCodeUsageViolation);
        Policy policyC = fragmentStrictMode.c(fragment);
        if (policyC.getFlags().contains(Flag.DETECT_TARGET_FRAGMENT_USAGE) && fragmentStrictMode.r(policyC, fragment.getClass(), getTargetFragmentRequestCodeUsageViolation.getClass())) {
            fragmentStrictMode.d(policyC, getTargetFragmentRequestCodeUsageViolation);
        }
    }

    public static final void l(Fragment fragment) {
        Intrinsics.j(fragment, "fragment");
        GetTargetFragmentUsageViolation getTargetFragmentUsageViolation = new GetTargetFragmentUsageViolation(fragment);
        FragmentStrictMode fragmentStrictMode = f5541a;
        fragmentStrictMode.g(getTargetFragmentUsageViolation);
        Policy policyC = fragmentStrictMode.c(fragment);
        if (policyC.getFlags().contains(Flag.DETECT_TARGET_FRAGMENT_USAGE) && fragmentStrictMode.r(policyC, fragment.getClass(), getTargetFragmentUsageViolation.getClass())) {
            fragmentStrictMode.d(policyC, getTargetFragmentUsageViolation);
        }
    }

    public static final void m(Fragment fragment) {
        Intrinsics.j(fragment, "fragment");
        SetRetainInstanceUsageViolation setRetainInstanceUsageViolation = new SetRetainInstanceUsageViolation(fragment);
        FragmentStrictMode fragmentStrictMode = f5541a;
        fragmentStrictMode.g(setRetainInstanceUsageViolation);
        Policy policyC = fragmentStrictMode.c(fragment);
        if (policyC.getFlags().contains(Flag.DETECT_RETAIN_INSTANCE_USAGE) && fragmentStrictMode.r(policyC, fragment.getClass(), setRetainInstanceUsageViolation.getClass())) {
            fragmentStrictMode.d(policyC, setRetainInstanceUsageViolation);
        }
    }

    public static final void n(Fragment fragment, boolean isVisibleToUser) {
        Intrinsics.j(fragment, "fragment");
        SetUserVisibleHintViolation setUserVisibleHintViolation = new SetUserVisibleHintViolation(fragment, isVisibleToUser);
        FragmentStrictMode fragmentStrictMode = f5541a;
        fragmentStrictMode.g(setUserVisibleHintViolation);
        Policy policyC = fragmentStrictMode.c(fragment);
        if (policyC.getFlags().contains(Flag.DETECT_SET_USER_VISIBLE_HINT) && fragmentStrictMode.r(policyC, fragment.getClass(), setUserVisibleHintViolation.getClass())) {
            fragmentStrictMode.d(policyC, setUserVisibleHintViolation);
        }
    }

    public static final void o(Fragment fragment, ViewGroup container) {
        Intrinsics.j(fragment, "fragment");
        Intrinsics.j(container, "container");
        WrongFragmentContainerViolation wrongFragmentContainerViolation = new WrongFragmentContainerViolation(fragment, container);
        FragmentStrictMode fragmentStrictMode = f5541a;
        fragmentStrictMode.g(wrongFragmentContainerViolation);
        Policy policyC = fragmentStrictMode.c(fragment);
        if (policyC.getFlags().contains(Flag.DETECT_WRONG_FRAGMENT_CONTAINER) && fragmentStrictMode.r(policyC, fragment.getClass(), wrongFragmentContainerViolation.getClass())) {
            fragmentStrictMode.d(policyC, wrongFragmentContainerViolation);
        }
    }

    public static final void p(Fragment fragment, Fragment expectedParentFragment, int containerId) {
        Intrinsics.j(fragment, "fragment");
        Intrinsics.j(expectedParentFragment, "expectedParentFragment");
        WrongNestedHierarchyViolation wrongNestedHierarchyViolation = new WrongNestedHierarchyViolation(fragment, expectedParentFragment, containerId);
        FragmentStrictMode fragmentStrictMode = f5541a;
        fragmentStrictMode.g(wrongNestedHierarchyViolation);
        Policy policyC = fragmentStrictMode.c(fragment);
        if (policyC.getFlags().contains(Flag.DETECT_WRONG_NESTED_HIERARCHY) && fragmentStrictMode.r(policyC, fragment.getClass(), wrongNestedHierarchyViolation.getClass())) {
            fragmentStrictMode.d(policyC, wrongNestedHierarchyViolation);
        }
    }

    public final Policy c(Fragment fragment) {
        while (fragment != null) {
            if (fragment.d2()) {
                FragmentManager fragmentManagerE1 = fragment.E1();
                Intrinsics.i(fragmentManagerE1, "declaringFragment.parentFragmentManager");
                if (fragmentManagerE1.J0() != null) {
                    Policy policyJ0 = fragmentManagerE1.J0();
                    Intrinsics.g(policyJ0);
                    return policyJ0;
                }
            }
            fragment = fragment.D1();
        }
        return defaultPolicy;
    }

    public final void d(final Policy policy, final Violation violation) {
        Fragment fragment = violation.getFragment();
        final String name = fragment.getClass().getName();
        if (policy.getFlags().contains(Flag.PENALTY_LOG)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Policy violation in ");
            sb.append(name);
        }
        if (policy.getListener() != null) {
            q(fragment, new Runnable() { // from class: pg1
                @Override // java.lang.Runnable
                public final void run() {
                    FragmentStrictMode.e(policy, violation);
                }
            });
        }
        if (policy.getFlags().contains(Flag.PENALTY_DEATH)) {
            q(fragment, new Runnable() { // from class: qg1
                @Override // java.lang.Runnable
                public final void run() {
                    FragmentStrictMode.f(name, violation);
                }
            });
        }
    }

    public final void g(Violation violation) {
        if (FragmentManager.Q0(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("StrictMode violation in ");
            sb.append(violation.getFragment().getClass().getName());
        }
    }

    public final void q(Fragment fragment, Runnable runnable) {
        if (!fragment.d2()) {
            runnable.run();
            return;
        }
        Handler handlerG = fragment.E1().D0().g();
        Intrinsics.i(handlerG, "fragment.parentFragmentManager.host.handler");
        if (Intrinsics.e(handlerG.getLooper(), Looper.myLooper())) {
            runnable.run();
        } else {
            handlerG.post(runnable);
        }
    }

    public final boolean r(Policy policy, Class fragmentClass, Class violationClass) {
        Set set = (Set) policy.getMAllowedViolations().get(fragmentClass.getName());
        if (set == null) {
            return true;
        }
        if (Intrinsics.e(violationClass.getSuperclass(), Violation.class) || !CollectionsKt.i0(set, violationClass.getSuperclass())) {
            return !set.contains(violationClass);
        }
        return false;
    }
}
