.class final Landroidx/compose/material3/DividerKt$VerticalDivider$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Divider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DividerKt;->b(Landroidx/compose/ui/h;FJLandroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field final synthetic $color:J

.field final synthetic $thickness:F


# direct methods
.method public constructor <init>(JF)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/material3/DividerKt$VerticalDivider$1$1;->$thickness:F

    .line 2
    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/DividerKt$VerticalDivider$1$1;->$color:J

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
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LI/e;

    .line 3
    .line 4
    iget p1, p0, Landroidx/compose/material3/DividerKt$VerticalDivider$1$1;->$thickness:F

    .line 5
    .line 6
    invoke-interface {v0, p1}, LZ/c;->R0(F)F

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    iget p1, p0, Landroidx/compose/material3/DividerKt$VerticalDivider$1$1;->$thickness:F

    .line 11
    .line 12
    invoke-interface {v0, p1}, LZ/c;->R0(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x2

    .line 17
    int-to-float v1, v1

    .line 18
    div-float/2addr p1, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v2}, LH/e;->a(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget p1, p0, Landroidx/compose/material3/DividerKt$VerticalDivider$1$1;->$thickness:F

    .line 25
    .line 26
    invoke-interface {v0, p1}, LZ/c;->R0(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    div-float/2addr p1, v1

    .line 31
    invoke-interface {v0}, LI/e;->g()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, LH/j;->b(J)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p1, v1}, LH/e;->a(FF)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iget-wide v1, p0, Landroidx/compose/material3/DividerKt$VerticalDivider$1$1;->$color:J

    .line 44
    .line 45
    invoke-interface/range {v0 .. v7}, LI/e;->r0(JJJF)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1
.end method
