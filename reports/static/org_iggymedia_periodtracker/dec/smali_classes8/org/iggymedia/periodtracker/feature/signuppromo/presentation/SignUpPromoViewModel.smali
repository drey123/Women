.class public interface abstract Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000cR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000cR\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020 0\u001b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001eR\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020 0\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0019\u00a8\u0006%\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "",
        "a",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "u3",
        "()V",
        "b",
        "Lio/reactivex/Observer;",
        "s1",
        "()Lio/reactivex/Observer;",
        "continueWithGoogleClicksInput",
        "o2",
        "continueWithEmailClicksInput",
        "w6",
        "backButtonClicksInput",
        "a5",
        "postponeButtonClicksInput",
        "w",
        "closeClicksInput",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lorg/iggymedia/periodtracker/feature/signuppromo/navigation/NavigationEvent;",
        "p4",
        "()Lkotlinx/coroutines/flow/Flow;",
        "navigationOutput",
        "Landroidx/lifecycle/LiveData;",
        "Lqx2/a;",
        "T4",
        "()Landroidx/lifecycle/LiveData;",
        "errorDialogOutput",
        "",
        "a0",
        "progressVisibilityOutput",
        "Z2",
        "isViewVisibleOutput",
        "feature-sign-up-promo"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract T4()Landroidx/lifecycle/LiveData;
.end method

.method public abstract Z2()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract a(Lkotlinx/coroutines/CoroutineScope;)V
.end method

.method public abstract a0()Landroidx/lifecycle/LiveData;
.end method

.method public abstract a5()Lio/reactivex/Observer;
.end method

.method public abstract b()V
.end method

.method public abstract o2()Lio/reactivex/Observer;
.end method

.method public abstract p4()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract s1()Lio/reactivex/Observer;
.end method

.method public abstract u3()V
.end method

.method public abstract w()Lio/reactivex/Observer;
.end method

.method public abstract w6()Lio/reactivex/Observer;
.end method
