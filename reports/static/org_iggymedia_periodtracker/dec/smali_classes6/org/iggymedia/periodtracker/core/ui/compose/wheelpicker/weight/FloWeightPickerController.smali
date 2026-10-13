.class public interface abstract Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/FloWeightPickerController;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/FloWeightPickerController$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008a\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001aJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0006R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0015\u00a8\u0006\u001d\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/FloWeightPickerController;",
        "",
        "",
        "kg",
        "",
        "h",
        "(D)V",
        "",
        "lb",
        "g",
        "(I)V",
        "oz",
        "d",
        "Luv/a;",
        "system",
        "b",
        "(Luv/a;)V",
        "newWeightKg",
        "f",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "e",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "weightKg",
        "c",
        "measurementSystem",
        "Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/c;",
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
.field public static final Companion:Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/FloWeightPickerController$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/FloWeightPickerController$a;->a:Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/FloWeightPickerController$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/FloWeightPickerController;->Companion:Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/FloWeightPickerController$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract b(Luv/a;)V
.end method

.method public abstract c()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract d(I)V
.end method

.method public abstract e()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract f(D)V
.end method

.method public abstract g(I)V
.end method

.method public abstract h(D)V
.end method
