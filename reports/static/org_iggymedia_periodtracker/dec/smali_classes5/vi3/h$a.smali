.class public final Lvi3/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvi3/h;->a()Luf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/MaybeEmitter;

.field public final synthetic b:Lcom/android/installreferrer/api/InstallReferrerClient;


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeEmitter;Lcom/android/installreferrer/api/InstallReferrerClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvi3/h$a;->a:Lio/reactivex/MaybeEmitter;

    .line 2
    .line 3
    iput-object p2, p0, Lvi3/h$a;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 7

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lxi3/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lre0/l;->i:Lre0/l;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "response_code"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Lre0/j;

    .line 19
    .line 20
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v3, v4, v6}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v6, "Install referrer installed"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v6, v5, v3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v1, -0x1

    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq p1, v1, :cond_3

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq p1, v1, :cond_3

    .line 49
    .line 50
    if-eq p1, v2, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    if-eq p1, v1, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    if-eq p1, v1, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Lxi3/a;->a(Lre0/d;)Lre0/f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/AssertionError;

    .line 63
    .line 64
    const-string v2, "[Assert] Unknown InstallReferrerResponse code"

    .line 65
    .line 66
    invoke-direct {v1, v2, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lre0/l;->E:Lre0/l;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    new-instance v3, Lre0/j;

    .line 78
    .line 79
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v3, v4, p1}, Lre0/j;->k(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v3, "Unknown InstallReferrerResponse code"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3, v1, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v0}, Lxi3/a;->a(Lre0/d;)Lre0/f;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "Install referrer manifest user permission is missed."

    .line 106
    .line 107
    invoke-static {p1, v0, v5, v2, v5}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    :try_start_0
    iget-object p1, p0, Lvi3/h$a;->a:Lio/reactivex/MaybeEmitter;

    .line 112
    .line 113
    iget-object v0, p0, Lvi3/h$a;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, Lio/reactivex/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception p1

    .line 128
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 129
    .line 130
    invoke-static {v0}, Lxi3/a;->a(Lre0/d;)Lre0/f;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "Error getting install referrer"

    .line 135
    .line 136
    invoke-virtual {v0, v1, p1}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lvi3/h$a;->a:Lio/reactivex/MaybeEmitter;

    .line 140
    .line 141
    invoke-interface {p1}, Lio/reactivex/MaybeEmitter;->onComplete()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-static {v0}, Lxi3/a;->a(Lre0/d;)Lre0/f;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v0, "Install referrer is configured incorrectly."

    .line 150
    .line 151
    invoke-static {p1, v0, v5, v2, v5}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_0
    iget-object p0, p0, Lvi3/h$a;->a:Lio/reactivex/MaybeEmitter;

    .line 155
    .line 156
    invoke-interface {p0}, Lio/reactivex/MaybeEmitter;->onComplete()V

    .line 157
    .line 158
    .line 159
    return-void
.end method
