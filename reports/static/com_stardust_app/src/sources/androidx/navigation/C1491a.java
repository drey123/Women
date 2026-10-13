package androidx.navigation;

import android.os.Bundle;
import androidx.activity.C0771b;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.navigation.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ActionOnlyNavDirections.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1491a implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15716a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Bundle f15717b = new Bundle();

    public C1491a(int i10) {
        this.f15716a = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && Intrinsics.areEqual(C1491a.class, obj.getClass()) && this.f15716a == ((C1491a) obj).f15716a;
    }

    @Override // androidx.navigation.n
    public final int getActionId() {
        return this.f15716a;
    }

    @Override // androidx.navigation.n
    @NotNull
    public final Bundle getArguments() {
        return this.f15717b;
    }

    public final int hashCode() {
        return 31 + this.f15716a;
    }

    @NotNull
    public final String toString() {
        return C0771b.a(new StringBuilder("ActionOnlyNavDirections(actionId="), this.f15716a, ')');
    }
}
