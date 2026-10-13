package androidx.fragment.app;

import androidx.annotation.MainThread;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FragmentManager.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\u001a2\u0010\u0007\u001a\u00020\u0005*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0086\b¢\u0006\u0004\b\u0007\u0010\b\u001a2\u0010\t\u001a\u00020\u0005*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0087\b¢\u0006\u0004\b\t\u0010\b\u001a<\u0010\u000b\u001a\u00020\u0005*\u00020\u00002\b\b\u0002\u0010\n\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0087\b¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Landroidx/fragment/app/FragmentManager;", "", "allowStateLoss", "Lkotlin/Function1;", "Landroidx/fragment/app/FragmentTransaction;", "", "body", "commit", "(Landroidx/fragment/app/FragmentManager;ZLkotlin/jvm/functions/Function1;)V", "commitNow", "now", "transaction", "(Landroidx/fragment/app/FragmentManager;ZZLkotlin/jvm/functions/Function1;)V", "fragment-ktx_release"}, k = 2, mv = {1, 8, 0})
public final class FragmentManagerKt {
    public static final void commit(@NotNull FragmentManager fragmentManager, boolean z2, @NotNull Function1<? super FragmentTransaction, Unit> function1) {
        FragmentTransaction fragmentTransactionBeginTransaction = fragmentManager.beginTransaction();
        function1.invoke(fragmentTransactionBeginTransaction);
        if (z2) {
            fragmentTransactionBeginTransaction.commitAllowingStateLoss();
        } else {
            fragmentTransactionBeginTransaction.commit();
        }
    }

    public static /* synthetic */ void commit$default(FragmentManager fragmentManager, boolean z2, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            z2 = false;
        }
        FragmentTransaction fragmentTransactionBeginTransaction = fragmentManager.beginTransaction();
        function1.invoke(fragmentTransactionBeginTransaction);
        if (z2) {
            fragmentTransactionBeginTransaction.commitAllowingStateLoss();
        } else {
            fragmentTransactionBeginTransaction.commit();
        }
    }

    @MainThread
    public static final void commitNow(@NotNull FragmentManager fragmentManager, boolean z2, @NotNull Function1<? super FragmentTransaction, Unit> function1) {
        FragmentTransaction fragmentTransactionBeginTransaction = fragmentManager.beginTransaction();
        function1.invoke(fragmentTransactionBeginTransaction);
        if (z2) {
            fragmentTransactionBeginTransaction.commitNowAllowingStateLoss();
        } else {
            fragmentTransactionBeginTransaction.commitNow();
        }
    }

    public static /* synthetic */ void commitNow$default(FragmentManager fragmentManager, boolean z2, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            z2 = false;
        }
        FragmentTransaction fragmentTransactionBeginTransaction = fragmentManager.beginTransaction();
        function1.invoke(fragmentTransactionBeginTransaction);
        if (z2) {
            fragmentTransactionBeginTransaction.commitNowAllowingStateLoss();
        } else {
            fragmentTransactionBeginTransaction.commitNow();
        }
    }

    @Deprecated
    public static final void transaction(@NotNull FragmentManager fragmentManager, boolean z2, boolean z5, @NotNull Function1<? super FragmentTransaction, Unit> function1) {
        FragmentTransaction fragmentTransactionBeginTransaction = fragmentManager.beginTransaction();
        function1.invoke(fragmentTransactionBeginTransaction);
        if (z2) {
            if (z5) {
                fragmentTransactionBeginTransaction.commitNowAllowingStateLoss();
                return;
            } else {
                fragmentTransactionBeginTransaction.commitNow();
                return;
            }
        }
        if (z5) {
            fragmentTransactionBeginTransaction.commitAllowingStateLoss();
        } else {
            fragmentTransactionBeginTransaction.commit();
        }
    }

    public static /* synthetic */ void transaction$default(FragmentManager fragmentManager, boolean z2, boolean z5, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            z2 = false;
        }
        if ((i & 2) != 0) {
            z5 = false;
        }
        FragmentTransaction fragmentTransactionBeginTransaction = fragmentManager.beginTransaction();
        function1.invoke(fragmentTransactionBeginTransaction);
        if (z2) {
            if (z5) {
                fragmentTransactionBeginTransaction.commitNowAllowingStateLoss();
                return;
            } else {
                fragmentTransactionBeginTransaction.commitNow();
                return;
            }
        }
        if (z5) {
            fragmentTransactionBeginTransaction.commitAllowingStateLoss();
        } else {
            fragmentTransactionBeginTransaction.commit();
        }
    }
}
