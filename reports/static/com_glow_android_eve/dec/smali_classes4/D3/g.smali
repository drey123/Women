.class public final synthetic LD3/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/pregnant/HptScanResultFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/pregnant/HptScanResultFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LD3/g;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LD3/g;->c:Lcom/glow/android/ui/pregnant/HptScanResultFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LD3/g;->c:Lcom/glow/android/ui/pregnant/HptScanResultFragment;

    .line 3
    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    iget v3, p0, LD3/g;->b:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/glow/android/roomdb/entity/HptLog;

    .line 12
    .line 13
    sget v3, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->k:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    move v4, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v0

    .line 26
    :goto_0
    const-string v5, "OpkResultViewModel onEvent opkUpdate it == null "

    .line 27
    .line 28
    invoke-static {v5, v4}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-array v5, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v2, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move v0, v3

    .line 40
    :cond_1
    invoke-virtual {v1, v0}, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->v(Z)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 47
    .line 48
    sget v3, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->k:I

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->v(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_1
    check-cast p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 62
    .line 63
    sget p1, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->k:I

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->v(Z)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
