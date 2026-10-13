.class public final synthetic Lc3/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/home/bottomsheetlog/StageData;III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lc3/w;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/w;->e:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lc3/w;->h:Ljava/lang/Object;

    iput p3, p0, Lc3/w;->c:I

    iput p4, p0, Lc3/w;->f:I

    const-string p1, "log_popup"

    iput-object p1, p0, Lc3/w;->d:Ljava/lang/String;

    iput p5, p0, Lc3/w;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCardWrapper$Companion;ILjava/lang/String;Landroidx/compose/ui/Modifier;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lc3/w;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/w;->h:Ljava/lang/Object;

    iput p2, p0, Lc3/w;->c:I

    iput-object p3, p0, Lc3/w;->d:Ljava/lang/String;

    iput-object p4, p0, Lc3/w;->e:Landroidx/compose/ui/Modifier;

    iput p5, p0, Lc3/w;->f:I

    iput p6, p0, Lc3/w;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lc3/w;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lc3/w;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    const-string p1, "$tmp0_rcvr"

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCardWrapper$Companion;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "$title"

    .line 25
    .line 26
    iget-object v4, p0, Lc3/w;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lc3/w;->f:I

    .line 32
    .line 33
    or-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget v3, p0, Lc3/w;->c:I

    .line 40
    .line 41
    iget-object v5, p0, Lc3/w;->e:Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    iget v8, p0, Lc3/w;->g:I

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v8}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCardWrapper$Companion;->c(ILjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    move-object v4, p1

    .line 52
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->a:LO3/g;

    .line 60
    .line 61
    iget-object p1, p0, Lc3/w;->e:Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    const-string p2, "$modifier"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Lcom/glow/android/ui/home/bottomsheetlog/StageData;

    .line 70
    .line 71
    const-string p2, "$data"

    .line 72
    .line 73
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p2, "$pageSource"

    .line 77
    .line 78
    iget-object v0, p0, Lc3/w;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget p2, p0, Lc3/w;->g:I

    .line 84
    .line 85
    or-int/lit8 p2, p2, 0x1

    .line 86
    .line 87
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iget v2, p0, Lc3/w;->c:I

    .line 92
    .line 93
    iget v3, p0, Lc3/w;->f:I

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    invoke-static/range {v0 .. v5}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->r(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/home/bottomsheetlog/StageData;IILandroidx/compose/runtime/Composer;I)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
