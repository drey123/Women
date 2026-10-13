.class final Landroidx/compose/material3/SliderDefaults$Thumb$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderDefaults;->a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/h;Landroidx/compose/material3/B;ZJLandroidx/compose/runtime/j;II)V
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

.field final synthetic $colors:Landroidx/compose/material3/B;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

.field final synthetic $modifier:Landroidx/compose/ui/h;

.field final synthetic $thumbSize:J

.field final synthetic $tmp2_rcvr:Landroidx/compose/material3/SliderDefaults;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/h;Landroidx/compose/material3/B;ZJII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->$tmp2_rcvr:Landroidx/compose/material3/SliderDefaults;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->$modifier:Landroidx/compose/ui/h;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->$colors:Landroidx/compose/material3/B;

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->$enabled:Z

    .line 10
    .line 11
    iput-wide p6, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->$thumbSize:J

    .line 12
    .line 13
    iput p8, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->$$changed:I

    .line 14
    .line 15
    iput p9, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->$$default:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->$tmp2_rcvr:Landroidx/compose/material3/SliderDefaults;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->$modifier:Landroidx/compose/ui/h;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->$colors:Landroidx/compose/material3/B;

    .line 16
    .line 17
    iget-boolean v4, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->$enabled:Z

    .line 18
    .line 19
    iget-wide v5, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->$thumbSize:J

    .line 20
    .line 21
    iget p1, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->$$changed:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget v9, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->$$default:I

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material3/SliderDefaults;->a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/h;Landroidx/compose/material3/B;ZJLandroidx/compose/runtime/j;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
