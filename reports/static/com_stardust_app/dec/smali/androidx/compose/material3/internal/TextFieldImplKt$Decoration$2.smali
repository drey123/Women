.class final Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;->$contentColor:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;->$content:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput p4, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;->$$changed:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;->$contentColor:J

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;->$content:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iget v2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;->$$changed:I

    .line 13
    .line 14
    or-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    invoke-static {v2}, Landroidx/compose/runtime/w0;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0, v1, p2, p1, v2}, Landroidx/compose/material3/internal/TextFieldImplKt;->c(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method
