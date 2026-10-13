.class public final Landroidx/compose/ui/platform/m1;
.super Ljava/lang/Object;
.source "SemanticsUtils.android.kt"


# instance fields
.field public final a:Landroidx/compose/ui/semantics/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/q;Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/semantics/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/m1;->a:Landroidx/compose/ui/semantics/q;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/m1;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method
