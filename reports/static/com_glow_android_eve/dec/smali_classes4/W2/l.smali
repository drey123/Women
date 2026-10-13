.class public final synthetic LW2/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LW2/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/l;->c:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, LW2/l;->d:J

    iput-object p4, p0, LW2/l;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LW2/l;->g:Ljava/lang/Object;

    iput p6, p0, LW2/l;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LW2/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/l;->c:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, LW2/l;->g:Ljava/lang/Object;

    iput-wide p3, p0, LW2/l;->d:J

    iput-object p5, p0, LW2/l;->e:Lkotlin/jvm/functions/Function0;

    iput p6, p0, LW2/l;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LW2/l;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, LW2/l;->e:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    const-string p1, "$onComplete"

    .line 17
    .line 18
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, LW2/l;->f:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-object p1, p0, LW2/l;->g:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Landroidx/compose/ui/text/TextStyle;

    .line 33
    .line 34
    iget-wide v3, p0, LW2/l;->d:J

    .line 35
    .line 36
    iget-object v1, p0, LW2/l;->c:Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    invoke-static/range {v1 .. v7}, Lcom/glow/android/ui/editor/PeriodSalesKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    move-object v5, p1

    .line 45
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, LW2/l;->e:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    const-string p1, "$onComplete"

    .line 55
    .line 56
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LW2/l;->g:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v4, p1

    .line 62
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    const-string p1, "$goPremium"

    .line 65
    .line 66
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget p1, p0, LW2/l;->f:I

    .line 70
    .line 71
    or-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget-object v0, p0, LW2/l;->c:Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    iget-wide v1, p0, LW2/l;->d:J

    .line 80
    .line 81
    invoke-static/range {v0 .. v6}, Lcom/glow/android/ui/editor/PeriodSalesKt;->b(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
