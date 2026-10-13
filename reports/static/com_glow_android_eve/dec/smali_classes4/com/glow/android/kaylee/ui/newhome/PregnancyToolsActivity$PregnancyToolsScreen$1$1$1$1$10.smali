.class final Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity$PregnancyToolsScreen$1$1$1$1$10;
.super Ljava/lang/Object;
.source "PregnancyToolsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity$PregnancyToolsScreen$1$1$1$1$10;->b:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 p1, p1, 0xb

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

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
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 23
    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity$PregnancyToolsScreen$1$1$1$1$10;->b:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->k:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-wide v0, p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;->a:J

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-wide v0, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->a:J

    .line 36
    .line 37
    :goto_1
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-wide v2, p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;->b:J

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    sget-wide v2, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->a:J

    .line 43
    .line 44
    :goto_2
    const-string p2, ""

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object v4, p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;->c:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    :cond_4
    move-object v4, p2

    .line 53
    :cond_5
    if-eqz p1, :cond_7

    .line 54
    .line 55
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_6
    move-object v5, p1

    .line 61
    goto :goto_4

    .line 62
    :cond_7
    :goto_3
    move-object v5, p2

    .line 63
    :goto_4
    const/4 v7, 0x0

    .line 64
    invoke-static/range {v0 .. v7}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivityKt;->b(JJLjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 65
    .line 66
    .line 67
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1
.end method
