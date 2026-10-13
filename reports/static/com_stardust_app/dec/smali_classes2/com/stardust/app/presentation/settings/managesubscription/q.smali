.class public final Lcom/stardust/app/presentation/settings/managesubscription/q;
.super Ljava/lang/Object;
.source "ManageSubscriptionScreen.kt"

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
.field public final synthetic a:Lcom/stardust/app/presentation/settings/managesubscription/t$b;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/settings/managesubscription/t$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/managesubscription/q;->a:Lcom/stardust/app/presentation/settings/managesubscription/t$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const p1, 0x7f14027f

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v4}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const p1, 0x7f140281

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v4}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0xc

    .line 44
    .line 45
    invoke-static/range {v0 .. v6}, Lcom/stardust/app/presentation/settings/managesubscription/s;->h(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/j;II)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-static {p2, v4, p1}, Lcom/stardust/app/presentation/settings/managesubscription/s;->c(Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/managesubscription/q;->a:Lcom/stardust/app/presentation/settings/managesubscription/t$b;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/stardust/app/presentation/settings/managesubscription/t$b;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const p1, 0x7f140273

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v4}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/16 v6, 0xc

    .line 71
    .line 72
    invoke-static/range {v0 .. v6}, Lcom/stardust/app/presentation/settings/managesubscription/s;->h(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/j;II)V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
.end method
