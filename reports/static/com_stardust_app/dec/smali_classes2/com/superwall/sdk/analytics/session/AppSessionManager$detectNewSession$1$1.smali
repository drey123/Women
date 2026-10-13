.class final Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppSessionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/analytics/session/AppSessionManager;->detectNewSession()V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.analytics.session.AppSessionManager$detectNewSession$1$1"
    f = "AppSessionManager.kt"
    l = {
        0x71,
        0x74,
        0x7a,
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/analytics/session/AppSessionManager;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/analytics/session/AppSessionManager;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/analytics/session/AppSessionManager;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;->this$0:Lcom/superwall/sdk/analytics/session/AppSessionManager;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 1
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

    .line 1
    new-instance p1, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;->this$0:Lcom/superwall/sdk/analytics/session/AppSessionManager;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;-><init>(Lcom/superwall/sdk/analytics/session/AppSessionManager;Lse/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/I;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v5, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lkotlin/Result;

    .line 24
    .line 25
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Attributes;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lkotlin/Result;

    .line 46
    .line 47
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Attributes;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lkotlin/Result;

    .line 63
    .line 64
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;->this$0:Lcom/superwall/sdk/analytics/session/AppSessionManager;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/superwall/sdk/analytics/session/AppSessionManager;->access$getDelegate$p(Lcom/superwall/sdk/analytics/session/AppSessionManager;)Lcom/superwall/sdk/analytics/session/AppSessionManager$Factory;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput v5, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;->label:I

    .line 82
    .line 83
    invoke-interface {p1, p0}, Lcom/superwall/sdk/dependencies/DeviceHelperFactory;->makeSessionDeviceAttributes(Lse/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_0
    check-cast p1, Ljava/util/HashMap;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;->this$0:Lcom/superwall/sdk/analytics/session/AppSessionManager;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/superwall/sdk/analytics/session/AppSessionManager;->access$getDelegate$p(Lcom/superwall/sdk/analytics/session/AppSessionManager;)Lcom/superwall/sdk/analytics/session/AppSessionManager$Factory;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Lcom/superwall/sdk/dependencies/UserAttributesEventFactory;->makeUserAttributesEvent()Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Attributes;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v7, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    new-instance v8, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SessionStart;

    .line 109
    .line 110
    invoke-direct {v8, v6, v5, v6}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SessionStart;-><init>(Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v1, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput v4, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;->label:I

    .line 118
    .line 119
    invoke-static {v7, v8, p0}, Lcom/superwall/sdk/analytics/internal/TrackingKt;->track(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lse/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-ne v5, v0, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move-object v5, p1

    .line 127
    :goto_1
    iget-object p1, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;->this$0:Lcom/superwall/sdk/analytics/session/AppSessionManager;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/superwall/sdk/analytics/session/AppSessionManager;->access$getDidTrackAppLaunch$p(Lcom/superwall/sdk/analytics/session/AppSessionManager;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    sget-object p1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v7, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$DeviceAttributes;

    .line 142
    .line 143
    invoke-direct {v7, v5, v6, v4, v6}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$DeviceAttributes;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v6, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput v3, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;->label:I

    .line 151
    .line 152
    invoke-static {p1, v7, p0}, Lcom/superwall/sdk/analytics/internal/TrackingKt;->track(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lse/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_7

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    :goto_2
    sget-object p1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object v6, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v6, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput v2, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;->label:I

    .line 170
    .line 171
    invoke-static {p1, v1, p0}, Lcom/superwall/sdk/analytics/internal/TrackingKt;->track(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lse/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v0, :cond_8

    .line 176
    .line 177
    :goto_3
    return-object v0

    .line 178
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p1
.end method
