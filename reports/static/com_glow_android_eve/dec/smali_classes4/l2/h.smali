.class public final synthetic Ll2/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/prime/onboarding/data/PaywallConfig;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/prime/onboarding/data/PaywallConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p4, p0, Ll2/h;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ll2/h;->c:Lcom/glow/android/prime/onboarding/data/PaywallConfig;

    .line 4
    .line 5
    iput-object p2, p0, Ll2/h;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p3, p0, Ll2/h;->e:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ll2/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "$paywallConfig"

    .line 7
    .line 8
    iget-object v1, p0, Ll2/h;->c:Lcom/glow/android/prime/onboarding/data/PaywallConfig;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$onNext"

    .line 14
    .line 15
    iget-object v2, p0, Ll2/h;->d:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "$onPrev"

    .line 21
    .line 22
    iget-object v3, p0, Ll2/h;->e:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lcom/glow/android/prime/onboarding/data/PaywallConfig;->j:Lcom/glow/android/prime/onboarding/data/Action;

    .line 28
    .line 29
    iget v0, v0, Lcom/glow/android/prime/onboarding/data/Action;->b:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    const-string v0, "$paywallConfig"

    .line 45
    .line 46
    iget-object v1, p0, Ll2/h;->c:Lcom/glow/android/prime/onboarding/data/PaywallConfig;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "$onNext"

    .line 52
    .line 53
    iget-object v2, p0, Ll2/h;->d:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "$onPrev"

    .line 59
    .line 60
    iget-object v3, p0, Ll2/h;->e:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lcom/glow/android/prime/onboarding/data/PaywallConfig;->i:Lcom/glow/android/prime/onboarding/data/Action;

    .line 66
    .line 67
    iget v0, v0, Lcom/glow/android/prime/onboarding/data/Action;->b:I

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :goto_1
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
