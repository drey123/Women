.class public final synthetic LR1/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, LR1/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LR1/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LR1/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LR1/c;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, LR1/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR1/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/database/DatabaseReference;

    .line 9
    .line 10
    iget-object v1, p0, LR1/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/firebase/database/ChildEventListener;

    .line 13
    .line 14
    iget-object v2, p0, LR1/c;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lrx/Subscriber;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 22
    .line 23
    const-string v5, "onRelationChange unsubscribe relation listener"

    .line 24
    .line 25
    invoke-virtual {v4, v5, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v3, Lcom/google/firebase/database/core/ChildEventRegistration;

    .line 31
    .line 32
    new-instance v4, Lcom/google/firebase/database/core/view/QuerySpec;

    .line 33
    .line 34
    iget-object v5, v0, Lcom/google/firebase/database/Query;->b:Lcom/google/firebase/database/core/Path;

    .line 35
    .line 36
    iget-object v6, v0, Lcom/google/firebase/database/Query;->c:Lcom/google/firebase/database/core/view/QueryParams;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Lcom/google/firebase/database/core/view/QuerySpec;-><init>(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/QueryParams;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, Lcom/google/firebase/database/Query;->a:Lcom/google/firebase/database/core/Repo;

    .line 42
    .line 43
    invoke-direct {v3, v5, v1, v4}, Lcom/google/firebase/database/core/ChildEventRegistration;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/ChildEventListener;Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/google/firebase/database/Query;->e(Lcom/google/firebase/database/core/EventRegistration;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 50
    .line 51
    iget-boolean v0, v0, Lrx/internal/util/SubscriptionList;->c:Z

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Ljava/lang/Exception;

    .line 56
    .line 57
    const-string v1, "Try again."

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string v1, "listener must not be null"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_0
    const-string v0, "$homeIntent"

    .line 78
    .line 79
    iget-object v1, p0, LR1/c;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Landroid/content/Intent;

    .line 82
    .line 83
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "this$0"

    .line 87
    .line 88
    iget-object v2, p0, LR1/c;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lcom/glow/android/kaylee/ui/signin/SignInActivity;

    .line 91
    .line 92
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "$progressDialog"

    .line 96
    .line 97
    iget-object v3, p0, LR1/c;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Landroid/app/ProgressDialog;

    .line 100
    .line 101
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x10008000

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
