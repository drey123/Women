.class public final synthetic Lq2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/prime/security/PrivacyManager;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/prime/security/PrivacyManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq2/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lq2/b;->c:Lcom/glow/android/prime/security/PrivacyManager;

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
    sget-object v0, Lrx/internal/util/InternalObservableUtils;->b:Lrx/functions/Action1;

    .line 2
    .line 3
    sget-object v1, Lrx/functions/Actions;->a:Lrx/functions/Actions$EmptyAction;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "this$0"

    .line 7
    .line 8
    iget-object v4, p0, Lq2/b;->c:Lcom/glow/android/prime/security/PrivacyManager;

    .line 9
    .line 10
    iget v5, p0, Lq2/b;->b:I

    .line 11
    .line 12
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 13
    .line 14
    sget p1, Lcom/glow/android/prime/security/PrivacyManager;->n:I

    .line 15
    .line 16
    packed-switch v5, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v4, Lcom/glow/android/prime/security/PrivacyManager;->h:Lrx/internal/operators/CachedObservable;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/glow/android/prime/security/PrivacyManager;->a()Lrx/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance v2, Lrx/internal/util/ActionSubscriber;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Lrx/internal/util/ActionSubscriber;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lrx/Observable;->j(Lrx/Subscriber;)Lrx/Subscription;

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v4, Lcom/glow/android/prime/security/PrivacyManager;->h:Lrx/internal/operators/CachedObservable;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/glow/android/prime/security/PrivacyManager;->a()Lrx/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-instance v2, Lrx/internal/util/ActionSubscriber;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, Lrx/internal/util/ActionSubscriber;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lrx/Observable;->j(Lrx/Subscriber;)Lrx/Subscription;

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
