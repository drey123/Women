.class final Landroidx/compose/material3/ButtonKt$Button$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Button.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/B0;Landroidx/compose/material3/d;Landroidx/compose/material3/f;Landroidx/compose/foundation/k;Landroidx/compose/foundation/layout/K;Landroidx/compose/foundation/interaction/k;LBe/n;Landroidx/compose/runtime/j;II)V
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
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/j;I)V",
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
.field final synthetic $content:LBe/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBe/n<",
            "Landroidx/compose/foundation/layout/T;",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/K;


# direct methods
.method public constructor <init>(JLandroidx/compose/foundation/layout/K;LBe/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/foundation/layout/K;",
            "LBe/n<",
            "-",
            "Landroidx/compose/foundation/layout/T;",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/compose/material3/ButtonKt$Button$2;->$contentColor:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/material3/ButtonKt$Button$2;->$contentPadding:Landroidx/compose/foundation/layout/K;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/material3/ButtonKt$Button$2;->$content:LBe/n;

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
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/j;

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
    invoke-interface {v4}, Landroidx/compose/runtime/j;->r()Z

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
    invoke-interface {v4}, Landroidx/compose/runtime/j;->w()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-wide v0, p0, Landroidx/compose/material3/ButtonKt$Button$2;->$contentColor:J

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/material3/TypographyKt;->a:Landroidx/compose/runtime/U0;

    .line 29
    .line 30
    invoke-interface {v4, p1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/compose/material3/J;

    .line 35
    .line 36
    iget-object v2, p1, Landroidx/compose/material3/J;->m:Landroidx/compose/ui/text/D;

    .line 37
    .line 38
    new-instance p1, Landroidx/compose/material3/ButtonKt$Button$2$1;

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/compose/material3/ButtonKt$Button$2;->$contentPadding:Landroidx/compose/foundation/layout/K;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/compose/material3/ButtonKt$Button$2;->$content:LBe/n;

    .line 43
    .line 44
    invoke-direct {p1, p2, v3}, Landroidx/compose/material3/ButtonKt$Button$2$1;-><init>(Landroidx/compose/foundation/layout/K;LBe/n;)V

    .line 45
    .line 46
    .line 47
    const p2, 0x4f204156

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1, v4}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v5, 0x180

    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->a(JLandroidx/compose/ui/text/D;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1
.end method
