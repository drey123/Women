.class public final Loc/f;
.super Ljava/lang/Object;
.source "ViewGroupViewBindingDelegate.kt"


# direct methods
.method public static final a(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function2;)Loc/e;
    .locals 1
    .param p0    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bindingFactory"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Loc/e;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Loc/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
