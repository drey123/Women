.class final Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->g(Landroidx/compose/ui/layout/K;Ljava/util/List;J)Landroidx/compose/ui/layout/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/b0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/b0$a;",
        "",
        "invoke",
        "(Landroidx/compose/ui/layout/b0$a;)V",
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
.field final synthetic $thumbOffsetX:I

.field final synthetic $thumbOffsetY:I

.field final synthetic $thumbPlaceable:Landroidx/compose/ui/layout/b0;

.field final synthetic $trackOffsetX:I

.field final synthetic $trackOffsetY:I

.field final synthetic $trackPlaceable:Landroidx/compose/ui/layout/b0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/b0;IILandroidx/compose/ui/layout/b0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->$trackPlaceable:Landroidx/compose/ui/layout/b0;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->$trackOffsetX:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->$trackOffsetY:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->$thumbPlaceable:Landroidx/compose/ui/layout/b0;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->$thumbOffsetX:I

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->$thumbOffsetY:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/b0$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->$trackPlaceable:Landroidx/compose/ui/layout/b0;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->$trackOffsetX:I

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->$trackOffsetY:I

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/b0$a;->g(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->$thumbPlaceable:Landroidx/compose/ui/layout/b0;

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->$thumbOffsetX:I

    .line 15
    .line 16
    iget v2, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->$thumbOffsetY:I

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/b0$a;->g(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;II)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1
.end method
