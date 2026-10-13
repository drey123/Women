.class public interface abstract Landroidx/compose/ui/node/ComposeUiNode;
.super Ljava/lang/Object;
.source "ComposeUiNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/ComposeUiNode$Companion;
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/ui/node/ComposeUiNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract c(Landroidx/compose/ui/layout/H;)V
    .param p1    # Landroidx/compose/ui/layout/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract d(Landroidx/compose/ui/h;)V
    .param p1    # Landroidx/compose/ui/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract k(Landroidx/compose/ui/platform/z1;)V
    .param p1    # Landroidx/compose/ui/platform/z1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract l(Landroidx/compose/ui/unit/LayoutDirection;)V
    .param p1    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract o(Landroidx/compose/runtime/w;)V
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract p(LZ/c;)V
    .param p1    # LZ/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
