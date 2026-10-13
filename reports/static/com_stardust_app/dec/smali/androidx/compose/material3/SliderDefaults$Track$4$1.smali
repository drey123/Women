.class final Landroidx/compose/material3/SliderDefaults$Track$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderDefaults;->b(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/h;ZLandroidx/compose/material3/B;Lkotlin/jvm/functions/Function2;LBe/n;FFLandroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LI/e;",
        "LH/d;",
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
.field final synthetic $colors:Landroidx/compose/material3/B;

.field final synthetic $enabled:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material3/B;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderDefaults$Track$4$1;->$colors:Landroidx/compose/material3/B;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/SliderDefaults$Track$4$1;->$enabled:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LI/e;

    .line 3
    .line 4
    check-cast p2, LH/d;

    .line 5
    .line 6
    iget-wide v4, p2, LH/d;->a:J

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/material3/SliderDefaults;->a:Landroidx/compose/material3/SliderDefaults;

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/material3/SliderDefaults$Track$4$1;->$colors:Landroidx/compose/material3/B;

    .line 11
    .line 12
    iget-boolean p2, p0, Landroidx/compose/material3/SliderDefaults$Track$4$1;->$enabled:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, p2, v1}, Landroidx/compose/material3/B;->a(ZZ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sget p1, Landroidx/compose/material3/SliderDefaults;->b:F

    .line 20
    .line 21
    invoke-interface {v0, p1}, LZ/c;->R0(F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float v3, p1, p2

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v7, 0x78

    .line 31
    .line 32
    invoke-static/range {v0 .. v7}, LI/e;->t1(LI/e;JFJFI)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1
.end method
