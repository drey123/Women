.class public final synthetic Lg3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Iterable;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/util/List;IILkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lg3/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/c;->g:Ljava/lang/Object;

    iput-object p2, p0, Lg3/c;->h:Ljava/lang/Iterable;

    iput p3, p0, Lg3/c;->c:I

    iput p4, p0, Lg3/c;->d:I

    iput-object p5, p0, Lg3/c;->i:Ljava/lang/Object;

    iput p6, p0, Lg3/c;->e:I

    iput p7, p0, Lg3/c;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;IIILjava/lang/String;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lg3/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/c;->g:Ljava/lang/Object;

    iput-object p2, p0, Lg3/c;->h:Ljava/lang/Iterable;

    iput p3, p0, Lg3/c;->c:I

    iput p4, p0, Lg3/c;->d:I

    iput p5, p0, Lg3/c;->e:I

    iput-object p6, p0, Lg3/c;->i:Ljava/lang/Object;

    iput p7, p0, Lg3/c;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lg3/c;->b:I

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string p1, "$videoUrls"

    .line 15
    .line 16
    iget-object p2, p0, Lg3/c;->h:Ljava/lang/Iterable;

    .line 17
    .line 18
    move-object v2, p2

    .line 19
    check-cast v2, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "$onPlayVideoEnd"

    .line 25
    .line 26
    iget-object p2, p0, Lg3/c;->i:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, p2

    .line 29
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lg3/c;->e:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object p1, p0, Lg3/c;->g:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    iget v3, p0, Lg3/c;->c:I

    .line 48
    .line 49
    iget v4, p0, Lg3/c;->d:I

    .line 50
    .line 51
    iget v8, p0, Lg3/c;->f:I

    .line 52
    .line 53
    invoke-static/range {v1 .. v8}, Lcom/glow/android/prime/onboarding/common/promo/VideoPlayerKt;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    const-string p1, "$periodRange"

    .line 60
    .line 61
    iget-object p2, p0, Lg3/c;->g:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v0, p2

    .line 64
    check-cast v0, Lkotlin/ranges/IntRange;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "$ovuRange"

    .line 70
    .line 71
    iget-object p2, p0, Lg3/c;->h:Ljava/lang/Iterable;

    .line 72
    .line 73
    move-object v1, p2

    .line 74
    check-cast v1, Lkotlin/ranges/IntRange;

    .line 75
    .line 76
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "$timeStr"

    .line 80
    .line 81
    iget-object p2, p0, Lg3/c;->i:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v5, p2

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget p1, p0, Lg3/c;->f:I

    .line 90
    .line 91
    or-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iget v2, p0, Lg3/c;->c:I

    .line 98
    .line 99
    iget v3, p0, Lg3/c;->d:I

    .line 100
    .line 101
    iget v4, p0, Lg3/c;->e:I

    .line 102
    .line 103
    invoke-static/range {v0 .. v7}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleHistoryCardKt;->a(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;IIILjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
