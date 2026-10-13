package androidx.fragment.app.strictmode;

import android.util.Log;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.EmptySet;
import kotlin.collections.G;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FragmentStrictMode.kt */
/* JADX INFO: loaded from: classes.dex */
public final class FragmentStrictMode {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f14339a = a.f14348b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: FragmentStrictMode.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;", "", "fragment_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Flag {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Flag f14340a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Flag f14341c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Flag f14342d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Flag f14343e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final Flag f14344i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final Flag f14345j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final Flag f14346k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final /* synthetic */ Flag[] f14347l;

        /* JADX INFO: Fake field, exist only in values array */
        Flag EF0;

        static {
            Flag flag = new Flag("PENALTY_LOG", 0);
            Flag flag2 = new Flag("PENALTY_DEATH", 1);
            Flag flag3 = new Flag("DETECT_FRAGMENT_REUSE", 2);
            f14340a = flag3;
            Flag flag4 = new Flag("DETECT_FRAGMENT_TAG_USAGE", 3);
            f14341c = flag4;
            Flag flag5 = new Flag("DETECT_WRONG_NESTED_HIERARCHY", 4);
            f14342d = flag5;
            Flag flag6 = new Flag("DETECT_RETAIN_INSTANCE_USAGE", 5);
            f14343e = flag6;
            Flag flag7 = new Flag("DETECT_SET_USER_VISIBLE_HINT", 6);
            f14344i = flag7;
            Flag flag8 = new Flag("DETECT_TARGET_FRAGMENT_USAGE", 7);
            f14345j = flag8;
            Flag flag9 = new Flag("DETECT_WRONG_FRAGMENT_CONTAINER", 8);
            f14346k = flag9;
            f14347l = new Flag[]{flag, flag2, flag3, flag4, flag5, flag6, flag7, flag8, flag9};
        }

        public Flag() {
            throw null;
        }

        public static Flag valueOf(String str) {
            return (Flag) Enum.valueOf(Flag.class, str);
        }

        public static Flag[] values() {
            return (Flag[]) f14347l.clone();
        }
    }

    /* JADX INFO: compiled from: FragmentStrictMode.kt */
    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final a f14348b = new a(EmptySet.f34005a, P.d());

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final EmptySet f14349a;

        public a(@NotNull EmptySet flags, @NotNull Map allowedViolations) {
            Intrinsics.checkNotNullParameter(flags, "flags");
            Intrinsics.checkNotNullParameter(allowedViolations, "allowedViolations");
            this.f14349a = flags;
            new LinkedHashMap();
            ((EmptySet) allowedViolations.entrySet()).getClass();
            G.f34006a.getClass();
        }
    }

    public static a a(Fragment fragment) {
        while (fragment != null) {
            if (fragment.isAdded()) {
                FragmentManager parentFragmentManager = fragment.getParentFragmentManager();
                Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "declaringFragment.parentFragmentManager");
                parentFragmentManager.getClass();
            }
            fragment = fragment.getParentFragment();
        }
        return f14339a;
    }

    public static void b(Violation violation) {
        if (FragmentManager.M(3)) {
            Log.d("FragmentManager", "StrictMode violation in ".concat(violation.getFragment().getClass().getName()), violation);
        }
    }

    public static final void c(@NotNull Fragment fragment, @NotNull String previousFragmentId) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(previousFragmentId, "previousFragmentId");
        b(new FragmentReuseViolation(fragment, previousFragmentId));
        a(fragment).f14349a.contains(Flag.f14340a);
    }
}
