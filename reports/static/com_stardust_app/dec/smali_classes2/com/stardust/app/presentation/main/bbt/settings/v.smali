.class public final Lcom/stardust/app/presentation/main/bbt/settings/v;
.super Ljava/lang/Object;
.source "BbtSettingsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/bbt/settings/v;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/bbt/settings/v;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
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
    invoke-interface {v7}, Landroidx/compose/runtime/j;->r()Z

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
    invoke-interface {v7}, Landroidx/compose/runtime/j;->w()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    new-instance p1, Lcom/stardust/app/presentation/main/bbt/settings/s;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/stardust/app/presentation/main/bbt/settings/v;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lcom/stardust/app/presentation/main/bbt/settings/s;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const p2, 0x2fe4d46b

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1, v7}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance p1, Lcom/stardust/app/presentation/main/bbt/settings/u;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/stardust/app/presentation/main/bbt/settings/v;->c:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lcom/stardust/app/presentation/main/bbt/settings/u;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    const p2, 0x65018ca9

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1, v7}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget p1, Landroidx/compose/material3/H;->a:F

    .line 55
    .line 56
    const p1, 0x7f06039d

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v7}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-static {p1, p2, v7}, Landroidx/compose/material3/H;->a(JLandroidx/compose/runtime/j;)Landroidx/compose/material3/G;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/16 v8, 0x186

    .line 68
    .line 69
    const/16 v9, 0xba

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/c;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;LBe/n;FLandroidx/compose/foundation/layout/a0;Landroidx/compose/material3/G;Landroidx/compose/runtime/j;II)V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1
.end method
