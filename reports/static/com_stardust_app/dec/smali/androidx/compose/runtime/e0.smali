.class public final Landroidx/compose/runtime/e0;
.super Ljava/lang/Object;
.source "Recomposer.kt"


# instance fields
.field public final a:Landroidx/compose/runtime/Z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/Z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Z;Landroidx/compose/runtime/Z;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/Z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/e0;->a:Landroidx/compose/runtime/Z;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/e0;->b:Landroidx/compose/runtime/Z;

    .line 7
    .line 8
    return-void
.end method
