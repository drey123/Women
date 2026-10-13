.class public interface abstract Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserBirthMonthViewModel;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R \u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00160\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0012R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0012R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0012\u00a8\u0006\u001e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserBirthMonthViewModel;",
        "",
        "",
        "selectedItem",
        "",
        "q4",
        "(Ljava/lang/Integer;)V",
        "F",
        "()V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lorg/joda/time/LocalDate;",
        "birthDate",
        "C1",
        "(Lkotlinx/coroutines/CoroutineScope;Lorg/joda/time/LocalDate;)V",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;",
        "x",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "titleOutput",
        "z",
        "subtitleOutput",
        "Lorg/iggymedia/periodtracker/core/ui/widget/pickers/c;",
        "H4",
        "monthPickerConfigOutput",
        "",
        "W",
        "isActionButtonVisibleOutput",
        "y3",
        "isAgeWarningVisibleOutput",
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
.method public abstract C1(Lkotlinx/coroutines/CoroutineScope;Lorg/joda/time/LocalDate;)V
.end method

.method public abstract F()V
.end method

.method public abstract H4()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract W()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract q4(Ljava/lang/Integer;)V
.end method

.method public abstract x()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract y3()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract z()Lkotlinx/coroutines/flow/StateFlow;
.end method
