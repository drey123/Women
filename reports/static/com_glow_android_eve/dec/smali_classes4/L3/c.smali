.class public final synthetic LL3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JJIJ)V
    .locals 0

    .line 1
    iput p6, p0, LL3/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LL3/c;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-wide p2, p0, LL3/c;->d:J

    .line 6
    .line 7
    iput-wide p4, p0, LL3/c;->e:J

    .line 8
    .line 9
    iput-wide p7, p0, LL3/c;->f:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LL3/c;->b:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$infoList"

    .line 9
    .line 10
    iget-object v2, p0, LL3/c;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "$this$LazyColumn"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/glow/android/kaylee/ui/compose/widget/InfoTextViewKt$InfoTextView_nqtuTCM$lambda$1$$inlined$items$default$1;->b:Lcom/glow/android/kaylee/ui/compose/widget/InfoTextViewKt$InfoTextView_nqtuTCM$lambda$1$$inlined$items$default$1;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    new-instance v10, Lcom/glow/android/kaylee/ui/compose/widget/InfoTextViewKt$InfoTextView_nqtuTCM$lambda$1$$inlined$items$default$3;

    .line 27
    .line 28
    invoke-direct {v10, v0, v2}, Lcom/glow/android/kaylee/ui/compose/widget/InfoTextViewKt$InfoTextView_nqtuTCM$lambda$1$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/glow/android/kaylee/ui/compose/widget/InfoTextViewKt$InfoTextView_nqtuTCM$lambda$1$$inlined$items$default$4;

    .line 32
    .line 33
    iget-wide v3, p0, LL3/c;->d:J

    .line 34
    .line 35
    iget-wide v5, p0, LL3/c;->e:J

    .line 36
    .line 37
    iget-wide v7, p0, LL3/c;->f:J

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v8}, Lcom/glow/android/kaylee/ui/compose/widget/InfoTextViewKt$InfoTextView_nqtuTCM$lambda$1$$inlined$items$default$4;-><init>(Ljava/util/List;JJJ)V

    .line 41
    .line 42
    .line 43
    const v1, -0x25b7f321

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-interface {p1, v9, v1, v10, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    const-string v0, "$infoList"

    .line 59
    .line 60
    iget-object v2, p0, LL3/c;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "$this$LazyColumn"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/glow/android/ui/widget/compose/InfoTextViewKt$InfoTextView_nqtuTCM$lambda$1$$inlined$items$default$1;->b:Lcom/glow/android/ui/widget/compose/InfoTextViewKt$InfoTextView_nqtuTCM$lambda$1$$inlined$items$default$1;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    new-instance v10, Lcom/glow/android/ui/widget/compose/InfoTextViewKt$InfoTextView_nqtuTCM$lambda$1$$inlined$items$default$3;

    .line 77
    .line 78
    invoke-direct {v10, v0, v2}, Lcom/glow/android/ui/widget/compose/InfoTextViewKt$InfoTextView_nqtuTCM$lambda$1$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/glow/android/ui/widget/compose/InfoTextViewKt$InfoTextView_nqtuTCM$lambda$1$$inlined$items$default$4;

    .line 82
    .line 83
    iget-wide v3, p0, LL3/c;->d:J

    .line 84
    .line 85
    iget-wide v5, p0, LL3/c;->e:J

    .line 86
    .line 87
    iget-wide v7, p0, LL3/c;->f:J

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    invoke-direct/range {v1 .. v8}, Lcom/glow/android/ui/widget/compose/InfoTextViewKt$InfoTextView_nqtuTCM$lambda$1$$inlined$items$default$4;-><init>(Ljava/util/List;JJJ)V

    .line 91
    .line 92
    .line 93
    const v1, -0x25b7f321

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-interface {p1, v9, v1, v10, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
