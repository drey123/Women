.class public interface abstract Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserGoalViewModel;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u000f\u0010\u0012\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u000f\u0010\u0013\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0013\u0010\u000cR\u0014\u0010\u0017\u001a\u00020\u00148&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001aR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001aR\u001c\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001aR\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020#0\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u001aR\u001c\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u001a\u00a8\u0006(\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserGoalViewModel;",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "",
        "a",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/GoalButtonAction;",
        "goalButtonAction",
        "q6",
        "(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/GoalButtonAction;)V",
        "O",
        "()V",
        "Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult;",
        "result",
        "y2",
        "(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult;)V",
        "Z3",
        "onResume",
        "C0",
        "",
        "F5",
        "()Z",
        "isSkipOnboardingEnable",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "g5",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isWiderBorderEnabledOutput",
        "Q0",
        "isRippleEffectEnabledOutput",
        "t3",
        "showSignUpPromoPopupOutput",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;",
        "h2",
        "loginButtonTextOutput",
        "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;",
        "n3",
        "selectedGoalsOutput",
        "s0",
        "subtitleTextOutput",
        "feature-onboarding"
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
.method public abstract C0()V
.end method

.method public abstract F5()Z
.end method

.method public abstract O()V
.end method

.method public abstract Q0()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract Z3()V
.end method

.method public abstract a(Lkotlinx/coroutines/CoroutineScope;)V
.end method

.method public abstract g5()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract h2()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract n3()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract onResume()V
.end method

.method public abstract q6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/GoalButtonAction;)V
.end method

.method public abstract s0()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract t3()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract y2(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult;)V
.end method
