.class final Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldDefaults.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldDefaults;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/K;Landroidx/compose/foundation/interaction/j;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/B0;Landroidx/compose/material3/F;Landroidx/compose/foundation/layout/K;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field final synthetic $colors:Landroidx/compose/material3/F;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/j;

.field final synthetic $isError:Z

.field final synthetic $shape:Landroidx/compose/ui/graphics/B0;


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/interaction/j;Landroidx/compose/material3/F;Landroidx/compose/ui/graphics/B0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$enabled:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$isError:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$colors:Landroidx/compose/material3/F;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$shape:Landroidx/compose/ui/graphics/B0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v9}, Landroidx/compose/runtime/j;->r()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/j;->w()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/material3/TextFieldDefaults;->a:Landroidx/compose/material3/TextFieldDefaults;

    .line 27
    .line 28
    iget-boolean v1, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$enabled:Z

    .line 29
    .line 30
    iget-boolean v2, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$isError:Z

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    .line 33
    .line 34
    sget-object v4, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$colors:Landroidx/compose/material3/F;

    .line 37
    .line 38
    iget-object v6, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$shape:Landroidx/compose/ui/graphics/B0;

    .line 39
    .line 40
    sget v7, Landroidx/compose/material3/TextFieldDefaults;->e:F

    .line 41
    .line 42
    sget v8, Landroidx/compose/material3/TextFieldDefaults;->d:F

    .line 43
    .line 44
    const v10, 0x6d80c00

    .line 45
    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/TextFieldDefaults;->a(ZZLandroidx/compose/foundation/interaction/j;Landroidx/compose/ui/h;Landroidx/compose/material3/F;Landroidx/compose/ui/graphics/B0;FFLandroidx/compose/runtime/j;II)V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1
.end method
