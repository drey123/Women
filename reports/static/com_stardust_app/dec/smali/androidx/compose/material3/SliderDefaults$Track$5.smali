.class final Landroidx/compose/material3/SliderDefaults$Track$5;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements LBe/n;


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
        "LBe/n<",
        "LI/e;",
        "LH/d;",
        "Landroidx/compose/ui/graphics/U;",
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


# static fields
.field public static final a:Landroidx/compose/material3/SliderDefaults$Track$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/SliderDefaults$Track$5;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/SliderDefaults$Track$5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/SliderDefaults$Track$5;->a:Landroidx/compose/material3/SliderDefaults$Track$5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p3, Landroidx/compose/ui/graphics/U;

    .line 9
    .line 10
    iget-wide v1, p3, Landroidx/compose/ui/graphics/U;->a:J

    .line 11
    .line 12
    sget p1, Landroidx/compose/material3/SliderDefaults;->c:F

    .line 13
    .line 14
    invoke-interface {v0, p1}, LZ/c;->R0(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/high16 p2, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float v3, p1, p2

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0x78

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, LI/e;->t1(LI/e;JFJFI)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
