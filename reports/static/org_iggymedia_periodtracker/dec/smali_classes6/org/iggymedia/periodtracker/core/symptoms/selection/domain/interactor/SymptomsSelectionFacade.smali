.class public interface abstract Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/SymptomsSelectionFacade;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\t\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002H\u00a6@\u00a2\u0006\u0004\u0008\t\u0010\u0007J0\u0010\r\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nH\u00a6@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u00a6@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0011H\u00a6@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u0011H\u00a6@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ(\u0010!\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0012\u001a\u00020\u0011H\u00a6@\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010#\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u00a6@\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010(\u001a\u00020\'2\u0006\u0010&\u001a\u00020%H\u00a6@\u00a2\u0006\u0004\u0008(\u0010)R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020+0*8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u0006/\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/SymptomsSelectionFacade;",
        "",
        "",
        "Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;",
        "options",
        "",
        "i",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lr01/d;",
        "c",
        "",
        "optionsToAdd",
        "optionsToRemove",
        "h",
        "(Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;",
        "subCategory",
        "",
        "selected",
        "g",
        "(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;",
        "intensity",
        "e",
        "(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljq0/d;",
        "pillDay",
        "a",
        "(Ljq0/d;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "id",
        "Ljq0/e;",
        "intakeTime",
        "f",
        "(Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lp41/e;",
        "initiator",
        "Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;",
        "d",
        "(Lp41/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lr01/e;",
        "j",
        "()Lkotlinx/coroutines/flow/Flow;",
        "selectionState",
        "core-symptoms-selection"
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
.method public abstract a(Ljq0/d;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract d(Lp41/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract e(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract f(Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract g(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract h(Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract i(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract j()Lkotlinx/coroutines/flow/Flow;
.end method
