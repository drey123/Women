.class final Lcom/google/android/gms/common/api/internal/zaaq;
.super Lcom/google/android/gms/common/api/internal/zabg;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/api/internal/zaaw;

.field public final synthetic c:Lcom/google/android/gms/signin/internal/zak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaaq;->b:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zaaq;->c:Lcom/google/android/gms/signin/internal/zak;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zabg;-><init>(Lcom/google/android/gms/common/api/internal/zabf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaq;->b:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->o(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaq;->c:Lcom/google/android/gms/signin/internal/zak;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/gms/signin/internal/zak;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->B()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/signin/internal/zak;->f:Lcom/google/android/gms/common/internal/zav;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lcom/google/android/gms/common/internal/zav;->f:Lcom/google/android/gms/common/ConnectionResult;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->B()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Ljava/lang/Exception;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v4, "GACConnecting"

    .line 51
    .line 52
    invoke-static {v4, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/zaaw;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/4 v2, 0x1

    .line 60
    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/zaaw;->n:Z

    .line 61
    .line 62
    iget-object v2, v1, Lcom/google/android/gms/common/internal/zav;->e:Landroid/os/IBinder;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget v3, Lcom/google/android/gms/common/internal/IAccountAccessor$Stub;->b:I

    .line 69
    .line 70
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 71
    .line 72
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    instance-of v5, v4, Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    check-cast v4, Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 81
    .line 82
    :goto_0
    move-object v2, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance v4, Lcom/google/android/gms/common/internal/zzw;

    .line 85
    .line 86
    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/zaaw;->o:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 94
    .line 95
    iget-boolean v2, v1, Lcom/google/android/gms/common/internal/zav;->g:Z

    .line 96
    .line 97
    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/zaaw;->p:Z

    .line 98
    .line 99
    iget-boolean v1, v1, Lcom/google/android/gms/common/internal/zav;->h:Z

    .line 100
    .line 101
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/zaaw;->q:Z

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->n()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/zaaw;->l:Z

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->A()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->i()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->n()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/zaaw;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-void
.end method
