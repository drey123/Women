.class public final Lcom/stardust/app/design/components/new/a$a;
.super Ljava/lang/Object;
.source "SDDSCards.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/design/components/new/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/foundation/layout/g;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/stardust/app/design/components/new/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/design/components/new/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stardust/app/design/components/new/a$a;->a:Lcom/stardust/app/design/components/new/a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/g;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/j;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "<this>"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p3, p2, 0x6

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    invoke-interface {v5, p1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p3, 0x2

    .line 30
    :goto_0
    or-int/2addr p2, p3

    .line 31
    :cond_1
    and-int/lit8 p2, p2, 0x13

    .line 32
    .line 33
    const/16 p3, 0x12

    .line 34
    .line 35
    if-ne p2, p3, :cond_3

    .line 36
    .line 37
    invoke-interface {v5}, Landroidx/compose/runtime/j;->r()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/j;->w()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    const p2, 0x7f080c1a

    .line 49
    .line 50
    .line 51
    const/4 p3, 0x6

    .line 52
    invoke-static {p2, p3, v5}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object p2, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 57
    .line 58
    sget p3, Lcom/stardust/app/util/o;->h:F

    .line 59
    .line 60
    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget p3, Lcom/stardust/app/util/o;->i:F

    .line 65
    .line 66
    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/V;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object p3, Landroidx/compose/ui/d$a;->c:Landroidx/compose/ui/f;

    .line 71
    .line 72
    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/f;)Landroidx/compose/ui/h;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/high16 p2, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {p1, p2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const p1, 0x7f0603d3

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v5}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    const-string v1, ""

    .line 90
    .line 91
    const/16 v6, 0x30

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/j;II)V

    .line 95
    .line 96
    .line 97
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1
.end method
