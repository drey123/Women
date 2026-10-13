.class public interface abstract Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/decimal/FloDecimalPickerController;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/decimal/FloDecimalPickerController$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008a\u0018\u0000 \u00142\u00020\u0001:\u0001\u0012J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0015\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/decimal/FloDecimalPickerController;",
        "",
        "",
        "integer",
        "",
        "c",
        "(I)V",
        "fraction",
        "b",
        "",
        "newValue",
        "d",
        "(D)V",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getValue",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "value",
        "Lq71/b;",
        "a",
        "wheels",
        "Companion",
        "core-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/decimal/FloDecimalPickerController$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/decimal/FloDecimalPickerController$a;->a:Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/decimal/FloDecimalPickerController$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/decimal/FloDecimalPickerController;->Companion:Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/decimal/FloDecimalPickerController$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract b(I)V
.end method

.method public abstract c(I)V
.end method

.method public abstract d(D)V
.end method

.method public abstract getValue()Lkotlinx/coroutines/flow/StateFlow;
.end method
