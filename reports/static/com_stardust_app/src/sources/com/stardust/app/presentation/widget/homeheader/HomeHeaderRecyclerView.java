package com.stardust.app.presentation.widget.homeheader;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HomeHeaderRecyclerView.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;", "Landroidx/recyclerview/widget/RecyclerView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "O0", "I", "getCurrentScrollX", "()I", "setCurrentScrollX", "(I)V", "currentScrollX", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class HomeHeaderRecyclerView extends RecyclerView {

    /* JADX INFO: renamed from: O0, reason: collision with root package name and from kotlin metadata */
    public int currentScrollX;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeHeaderRecyclerView(@NotNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final void U(int i10) {
        this.currentScrollX += i10;
    }

    public final int getCurrentScrollX() {
        return this.currentScrollX;
    }

    public final void setCurrentScrollX(int i10) {
        this.currentScrollX = i10;
    }
}
