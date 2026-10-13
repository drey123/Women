.class public final Landroidx/compose/ui/input/rotary/a;
.super Ljava/lang/Object;
.source "RotaryInputModifier.kt"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/input/rotary/RotaryInputElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
