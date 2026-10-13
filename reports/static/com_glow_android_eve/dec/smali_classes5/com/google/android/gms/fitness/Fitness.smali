.class public Lcom/google/android/gms/fitness/Fitness;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fitness@@21.2.0"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/fitness/zzdz;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzbf;->zze:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzen;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/fitness/zzen;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzax;->zze:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzej;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/fitness/zzej;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzbn;->zze:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzey;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/gms/internal/fitness/zzey;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzaj;->zzf:Lcom/google/android/gms/common/api/Api;

    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->a:Lcom/google/android/gms/common/api/Api;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzdz;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/internal/fitness/zzdz;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->b:Lcom/google/android/gms/internal/fitness/zzdz;

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzab;->zze:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzdo;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/google/android/gms/internal/fitness/zzdo;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzu;->zze:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzdl;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/android/gms/internal/fitness/zzdl;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzm;->zze:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzdf;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/google/android/gms/internal/fitness/zzdf;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 55
    .line 56
    const-string v1, "https://www.googleapis.com/auth/fitness.activity.read"

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 63
    .line 64
    const-string v1, "https://www.googleapis.com/auth/fitness.activity.write"

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 70
    .line 71
    const-string v1, "https://www.googleapis.com/auth/fitness.location.read"

    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 77
    .line 78
    const-string v1, "https://www.googleapis.com/auth/fitness.location.write"

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 84
    .line 85
    const-string v1, "https://www.googleapis.com/auth/fitness.body.read"

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 91
    .line 92
    const-string v1, "https://www.googleapis.com/auth/fitness.body.write"

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 98
    .line 99
    const-string v1, "https://www.googleapis.com/auth/fitness.nutrition.read"

    .line 100
    .line 101
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 105
    .line 106
    const-string v1, "https://www.googleapis.com/auth/fitness.nutrition.write"

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 112
    .line 113
    const-string v1, "https://www.googleapis.com/auth/fitness.heart_rate.read"

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 119
    .line 120
    const-string v1, "https://www.googleapis.com/auth/fitness.heart_rate.write"

    .line 121
    .line 122
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 126
    .line 127
    const-string v1, "https://www.googleapis.com/auth/fitness.respiratory_rate.read"

    .line 128
    .line 129
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 133
    .line 134
    const-string v1, "https://www.googleapis.com/auth/fitness.respiratory_rate.write"

    .line 135
    .line 136
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 140
    .line 141
    const-string v1, "https://www.googleapis.com/auth/fitness.sleep.read"

    .line 142
    .line 143
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 147
    .line 148
    const-string v1, "https://www.googleapis.com/auth/fitness.sleep.write"

    .line 149
    .line 150
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Landroid/accounts/Account;

    .line 154
    .line 155
    const-string v1, "none"

    .line 156
    .line 157
    const-string v2, "com.google"

    .line 158
    .line 159
    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Landroidx/collection/ArraySet;

    .line 163
    .line 164
    invoke-direct {v1}, Landroidx/collection/ArraySet;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v6, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v12, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 172
    .line 173
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v13, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x3

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    const-wide/16 v10, 0x0

    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
