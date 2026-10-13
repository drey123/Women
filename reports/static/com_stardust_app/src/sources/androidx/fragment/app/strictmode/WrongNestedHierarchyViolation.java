package androidx.fragment.app.strictmode;

import androidx.compose.runtime.C0993b;
import androidx.fragment.app.Fragment;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WrongNestedHierarchyViolation.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;", "Landroidx/fragment/app/strictmode/Violation;", "Landroidx/fragment/app/Fragment;", "expectedParentFragment", "Landroidx/fragment/app/Fragment;", "getExpectedParentFragment", "()Landroidx/fragment/app/Fragment;", "", "containerId", "I", "getContainerId", "()I", "fragment_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class WrongNestedHierarchyViolation extends Violation {
    private final int containerId;

    @NotNull
    private final Fragment expectedParentFragment;

    public WrongNestedHierarchyViolation(@NotNull Fragment fragment, @NotNull Fragment expectedParentFragment, int i10) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(expectedParentFragment, "expectedParentFragment");
        StringBuilder sb2 = new StringBuilder("Attempting to nest fragment ");
        sb2.append(fragment);
        sb2.append(" within the view of parent fragment ");
        sb2.append(expectedParentFragment);
        sb2.append(" via container with ID ");
        super(fragment, C0993b.a(sb2, i10, " without using parent's childFragmentManager"));
        this.expectedParentFragment = expectedParentFragment;
        this.containerId = i10;
    }
}
