.class public final Landroidx/compose/ui/g;
.super Landroidx/compose/ui/platform/y0;
.source "ComposedModifier.kt"

# interfaces
.implements Landroidx/compose/ui/h$b;


# instance fields
.field public final b:LBe/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBe/n<",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LBe/n;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LBe/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/x0;",
            "Lkotlin/Unit;",
            ">;",
            "LBe/n<",
            "-",
            "Landroidx/compose/ui/h;",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/ui/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/y0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/g;->b:LBe/n;

    .line 5
    .line 6
    return-void
.end method
