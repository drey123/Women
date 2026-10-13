.class public final synthetic Ls0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/b;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Ls0/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ls0/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Ls0/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "this$0"

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ls0/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$date"

    .line 17
    .line 18
    iget-object v2, p0, Ls0/b;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/glow/android/trion/data/SimpleDate;

    .line 21
    .line 22
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter;->refresh()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/glow/android/kaylee/event/DueDateUpdateEvent;

    .line 33
    .line 34
    const-string v3, "date"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Ls0/b;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/firebase/database/ValueEventListener;

    .line 49
    .line 50
    iget-object v1, p0, Ls0/b;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lrx/Subscriber;

    .line 53
    .line 54
    invoke-static {}, Lcom/glow/android/chat/AuthenticationHandler;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, Lcom/glow/android/chat/FirebasePaths;->a()Lcom/google/firebase/database/DatabaseReference;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string/jumbo v4, "relations"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lcom/google/firebase/database/DatabaseReference;->f(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v2}, Lcom/google/firebase/database/DatabaseReference;->f(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v0}, Lcom/google/firebase/database/Query;->d(Lcom/google/firebase/database/ValueEventListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 77
    .line 78
    iget-boolean v0, v0, Lrx/internal/util/SubscriptionList;->c:Z

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    new-instance v0, Ljava/lang/Exception;

    .line 83
    .line 84
    const-string v2, "Try again."

    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :pswitch_1
    iget-object v0, p0, Ls0/b;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/google/firebase/database/ValueEventListener;

    .line 96
    .line 97
    iget-object v1, p0, Ls0/b;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lrx/Subscriber;

    .line 100
    .line 101
    invoke-static {}, Lcom/glow/android/chat/AuthenticationHandler;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {}, Lcom/glow/android/chat/FirebasePaths;->a()Lcom/google/firebase/database/DatabaseReference;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string/jumbo v4, "relations"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lcom/google/firebase/database/DatabaseReference;->f(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, v2}, Lcom/google/firebase/database/DatabaseReference;->f(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v0}, Lcom/google/firebase/database/Query;->d(Lcom/google/firebase/database/ValueEventListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 124
    .line 125
    iget-boolean v0, v0, Lrx/internal/util/SubscriptionList;->c:Z

    .line 126
    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    new-instance v0, Ljava/lang/Exception;

    .line 130
    .line 131
    const-string v2, "Try again."

    .line 132
    .line 133
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
