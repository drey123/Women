.class public final synthetic LE1/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard;

.field public final synthetic d:Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$LGPCardData;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard;Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$LGPCardData;I)V
    .locals 0

    .line 1
    iput p3, p0, LE1/l;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LE1/l;->c:Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard;

    .line 4
    .line 5
    iput-object p2, p0, LE1/l;->d:Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$LGPCardData;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LE1/l;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE1/l;->c:Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard;

    .line 7
    .line 8
    const-string v1, "this$0"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LE1/l;->d:Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$LGPCardData;

    .line 14
    .line 15
    const-string v2, "$data"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;->f()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/glow/android/prime/link/LinkDispatcherUtil;->a:Lcom/glow/android/prime/link/LinkDispatcherUtil;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "getContext(...)"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$LGPCardData;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v0, v1}, Lcom/glow/android/prime/link/LinkDispatcherUtil;->b(Lcom/glow/android/prime/link/LinkDispatcherUtil;Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    iget-object v0, p0, LE1/l;->c:Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard;

    .line 45
    .line 46
    const-string v1, "this$0"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LE1/l;->d:Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$LGPCardData;

    .line 52
    .line 53
    const-string v2, "$data"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;->f()V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lcom/glow/android/prime/link/LinkDispatcherUtil;->a:Lcom/glow/android/prime/link/LinkDispatcherUtil;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v3, "getContext(...)"

    .line 68
    .line 69
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$LGPCardData;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v2, v0, v1}, Lcom/glow/android/prime/link/LinkDispatcherUtil;->b(Lcom/glow/android/prime/link/LinkDispatcherUtil;Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
