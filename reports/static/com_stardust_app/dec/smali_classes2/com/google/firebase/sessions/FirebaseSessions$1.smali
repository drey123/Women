.class final Lcom/google/firebase/sessions/FirebaseSessions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FirebaseSessions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/FirebaseSessions;-><init>(Lq4/f;Lcom/google/firebase/sessions/settings/SessionsSettings;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/F;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFirebaseSessions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseSessions.kt\ncom/google/firebase/sessions/FirebaseSessions$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n2624#2,3:83\n*S KotlinDebug\n*F\n+ 1 FirebaseSessions.kt\ncom/google/firebase/sessions/FirebaseSessions$1\n*L\n46#1:83,3\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.google.firebase.sessions.FirebaseSessions$1"
    f = "FirebaseSessions.kt"
    l = {
        0x2d,
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $lifecycleServiceBinder:Lcom/google/firebase/sessions/F;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/FirebaseSessions;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/FirebaseSessions;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/F;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/FirebaseSessions;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/google/firebase/sessions/F;",
            "Lse/c<",
            "-",
            "Lcom/google/firebase/sessions/FirebaseSessions$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Lcom/google/firebase/sessions/FirebaseSessions;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->$backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->$lifecycleServiceBinder:Lcom/google/firebase/sessions/F;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 3
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Lcom/google/firebase/sessions/FirebaseSessions;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->$backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->$lifecycleServiceBinder:Lcom/google/firebase/sessions/F;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;-><init>(Lcom/google/firebase/sessions/FirebaseSessions;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/F;Lse/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "FirebaseSessions"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/google/firebase/sessions/api/a;->a:Lcom/google/firebase/sessions/api/a;

    .line 35
    .line 36
    iput v2, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/api/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    instance-of v1, p1, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_b

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 83
    .line 84
    invoke-interface {v1}, Lcom/google/firebase/sessions/api/SessionSubscriber;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Lcom/google/firebase/sessions/FirebaseSessions;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/firebase/sessions/FirebaseSessions;->b:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 93
    .line 94
    iput v4, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/settings/SessionsSettings;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_6

    .line 101
    .line 102
    :goto_1
    return-object v0

    .line 103
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Lcom/google/firebase/sessions/FirebaseSessions;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/google/firebase/sessions/FirebaseSessions;->b:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 106
    .line 107
    iget-object v0, p1, Lcom/google/firebase/sessions/settings/SessionsSettings;->a:Lcom/google/firebase/sessions/settings/a;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/a;->a()Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    iget-object p1, p1, Lcom/google/firebase/sessions/settings/SessionsSettings;->b:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->a()Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    move p1, v2

    .line 134
    :goto_3
    if-nez p1, :cond_9

    .line 135
    .line 136
    const-string p1, "Sessions SDK disabled. Not listening to lifecycle events."

    .line 137
    .line 138
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    new-instance p1, Lcom/google/firebase/sessions/D;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->$backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

    .line 145
    .line 146
    invoke-direct {p1, v0}, Lcom/google/firebase/sessions/D;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->$lifecycleServiceBinder:Lcom/google/firebase/sessions/F;

    .line 150
    .line 151
    const-string v3, "sessionLifecycleServiceBinder"

    .line 152
    .line 153
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Landroid/os/Messenger;

    .line 157
    .line 158
    new-instance v4, Lcom/google/firebase/sessions/D$a;

    .line 159
    .line 160
    invoke-direct {v4, v0}, Lcom/google/firebase/sessions/D$a;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p1, Lcom/google/firebase/sessions/D;->d:Lcom/google/firebase/sessions/D$b;

    .line 167
    .line 168
    invoke-interface {v1, v3, v0}, Lcom/google/firebase/sessions/F;->a(Landroid/os/Messenger;Lcom/google/firebase/sessions/D$b;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lcom/google/firebase/sessions/H;->a:Lcom/google/firebase/sessions/H;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sput-object p1, Lcom/google/firebase/sessions/H;->d:Lcom/google/firebase/sessions/D;

    .line 177
    .line 178
    sget-boolean v0, Lcom/google/firebase/sessions/H;->c:Z

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    sput-boolean v0, Lcom/google/firebase/sessions/H;->c:Z

    .line 184
    .line 185
    invoke-virtual {p1, v2}, Lcom/google/firebase/sessions/D;->c(I)V

    .line 186
    .line 187
    .line 188
    :cond_a
    iget-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Lcom/google/firebase/sessions/FirebaseSessions;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/google/firebase/sessions/FirebaseSessions;->a:Lq4/f;

    .line 191
    .line 192
    new-instance v0, Lcom/google/firebase/sessions/l;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lq4/f;->a()V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-object p1, p1, Lq4/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_b
    :goto_4
    const-string p1, "No Sessions subscribers. Not listening to lifecycle events."

    .line 210
    .line 211
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p1
.end method
