.class final Landroidx/compose/foundation/layout/PaddingKt$padding$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Padding.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/platform/x0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/platform/x0;",
        "",
        "invoke",
        "(Landroidx/compose/ui/platform/x0;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bottom:F

.field final synthetic $end:F

.field final synthetic $start:F

.field final synthetic $top:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingKt$padding$1;->$start:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/PaddingKt$padding$1;->$top:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/PaddingKt$padding$1;->$end:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/PaddingKt$padding$1;->$bottom:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/x0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingKt$padding$1;->$start:F

    .line 7
    .line 8
    new-instance v1, LZ/f;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LZ/f;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/ui/platform/x0;->a:Landroidx/compose/ui/platform/u1;

    .line 14
    .line 15
    const-string v0, "start"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/u1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingKt$padding$1;->$top:F

    .line 21
    .line 22
    new-instance v1, LZ/f;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LZ/f;-><init>(F)V

    .line 25
    .line 26
    .line 27
    const-string v0, "top"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/u1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingKt$padding$1;->$end:F

    .line 33
    .line 34
    new-instance v1, LZ/f;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LZ/f;-><init>(F)V

    .line 37
    .line 38
    .line 39
    const-string v0, "end"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/u1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingKt$padding$1;->$bottom:F

    .line 45
    .line 46
    new-instance v1, LZ/f;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LZ/f;-><init>(F)V

    .line 49
    .line 50
    .line 51
    const-string v0, "bottom"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/u1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1
.end method
