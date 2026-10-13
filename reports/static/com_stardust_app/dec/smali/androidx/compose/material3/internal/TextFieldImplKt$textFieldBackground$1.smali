.class final Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "Landroidx/compose/ui/draw/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "Landroidx/compose/ui/draw/j;",
        "invoke",
        "(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/j;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $color:Landroidx/compose/ui/graphics/X;

.field final synthetic $shape:Landroidx/compose/ui/graphics/B0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/B0;Landroidx/compose/material3/TextFieldDefaults$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1;->$shape:Landroidx/compose/ui/graphics/B0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1;->$color:Landroidx/compose/ui/graphics/X;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1;->$shape:Landroidx/compose/ui/graphics/B0;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/c;

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/draw/c;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p1, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/c;

    .line 12
    .line 13
    invoke-interface {v3}, Landroidx/compose/ui/draw/c;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v1, v2, v3, p1}, Landroidx/compose/ui/graphics/B0;->a(JLandroidx/compose/ui/unit/LayoutDirection;LZ/c;)Landroidx/compose/ui/graphics/o0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1$1;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1;->$color:Landroidx/compose/ui/graphics/X;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1$1;-><init>(Landroidx/compose/ui/graphics/o0;Landroidx/compose/ui/graphics/X;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->h(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
