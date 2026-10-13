.class final Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LI/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LI/e;",
        "",
        "invoke",
        "(LI/e;)V",
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

.field final synthetic $outline:Landroidx/compose/ui/graphics/o0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/o0;Landroidx/compose/ui/graphics/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1$1;->$outline:Landroidx/compose/ui/graphics/o0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1$1;->$color:Landroidx/compose/ui/graphics/X;

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
    .locals 3

    .line 1
    check-cast p1, LI/e;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1$1;->$outline:Landroidx/compose/ui/graphics/o0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1$1;->$color:Landroidx/compose/ui/graphics/X;

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/graphics/X;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/graphics/p0;->a(LI/e;Landroidx/compose/ui/graphics/o0;J)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
