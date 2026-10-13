.class public final synthetic LJc/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LJc/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LJc/r;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LJc/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/c$g;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/c$g;

    .line 7
    .line 8
    iget-object v1, p0, LJc/r;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LJc/r;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/stardust/app/presentation/main/profiletab/element/n;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/stardust/app/presentation/main/profiletab/element/n;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v0, p0, LJc/r;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeActivity;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeActivity;->p:Lcom/stardust/app/util/PayWallUtil;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :goto_0
    move-object v1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string v0, "payWallUtil"

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    sget-object v2, Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;->DailyDecodePastFuture:Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/16 v6, 0xe

    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, Lcom/stardust/app/util/PayWallUtil;->a(Lcom/stardust/app/util/PayWallUtil;Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_2
    iget-object v0, p0, LJc/r;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->j(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
