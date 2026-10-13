.class final Landroidx/compose/material3/IconKt$Icon$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Icon.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/j;II)V
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
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/h;

.field final synthetic $painter:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic $tint:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/IconKt$Icon$3;->$painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/IconKt$Icon$3;->$contentDescription:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/IconKt$Icon$3;->$modifier:Landroidx/compose/ui/h;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/material3/IconKt$Icon$3;->$tint:J

    .line 8
    .line 9
    iput p6, p0, Landroidx/compose/material3/IconKt$Icon$3;->$$changed:I

    .line 10
    .line 11
    iput p7, p0, Landroidx/compose/material3/IconKt$Icon$3;->$$default:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/material3/IconKt$Icon$3;->$painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/material3/IconKt$Icon$3;->$contentDescription:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/material3/IconKt$Icon$3;->$modifier:Landroidx/compose/ui/h;

    .line 14
    .line 15
    iget-wide v3, p0, Landroidx/compose/material3/IconKt$Icon$3;->$tint:J

    .line 16
    .line 17
    iget p1, p0, Landroidx/compose/material3/IconKt$Icon$3;->$$changed:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget v7, p0, Landroidx/compose/material3/IconKt$Icon$3;->$$default:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/j;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method
