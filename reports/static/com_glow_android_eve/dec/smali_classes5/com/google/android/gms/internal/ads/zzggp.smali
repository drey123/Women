.class public final Lcom/google/android/gms/internal/ads/zzggp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggf;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/ExecutorService;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfys;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgjd;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzggr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzfxt;Lcom/google/android/gms/internal/ads/zzfys;Lcom/google/android/gms/internal/ads/zzgjd;Lcom/google/android/gms/internal/ads/zzggr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggp;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzc:Lcom/google/android/gms/internal/ads/zzfys;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzf:Lcom/google/android/gms/internal/ads/zzgjd;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzg:Lcom/google/android/gms/internal/ads/zzggr;

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfxt;->zzb()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzd:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfxt;->zzi()Lcom/google/android/gms/internal/ads/zzfyn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyn;->zzc()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggp;->zze:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method private static zzc(I)Lcom/google/android/gms/internal/ads/zzfzy;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzy;->zzd()Lcom/google/android/gms/internal/ads/zzfzx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfzx;->zze(I)Lcom/google/android/gms/internal/ads/zzfzx;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhwi;->zzbm()Lcom/google/android/gms/internal/ads/zzhwo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfzy;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazw;->zza()Lcom/google/android/gms/internal/ads/zzazv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzarq;->zza()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhvi;->zzb:Lcom/google/android/gms/internal/ads/zzhvi;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzhvi;->zzr([BII)Lcom/google/android/gms/internal/ads/zzhvi;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazv;->zza(Lcom/google/android/gms/internal/ads/zzhvi;)Lcom/google/android/gms/internal/ads/zzazv;

    .line 18
    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    int-to-long v1, v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzazv;->zzb(J)Lcom/google/android/gms/internal/ads/zzazv;

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazv;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzazv;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggp;->zza:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzazv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzazv;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    const/4 v1, -0x1

    .line 56
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzc:Lcom/google/android/gms/internal/ads/zzfys;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzf:Lcom/google/android/gms/internal/ads/zzgjd;

    .line 59
    .line 60
    int-to-long v4, v1

    .line 61
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzazv;->zze(J)Lcom/google/android/gms/internal/ads/zzazv;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzd:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazv;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzazv;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhwi;->zzbm()Lcom/google/android/gms/internal/ads/zzhwo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/android/gms/internal/ads/zzazw;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhur;->zzaN()[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyo;->zza([BZ)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggp;->zze:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v4, "aspq"

    .line 95
    .line 96
    invoke-virtual {v1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzfys;->zza(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lcom/google/android/gms/internal/ads/zzggo;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzggo;-><init>(Lcom/google/android/gms/internal/ads/zzggp;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgui;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzglu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/16 v1, 0x4e22

    .line 124
    .line 125
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgjd;->zze(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfyr;)Lcom/google/android/gms/internal/ads/zzfzy;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfyr;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzf:Lcom/google/android/gms/internal/ads/zzgjd;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzarq;->zza()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x4e23

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgjd;->zzc(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x7

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzggp;->zzc(I)Lcom/google/android/gms/internal/ads/zzfzy;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfyr;->zzb()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    const/16 v2, 0x4e24

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzf:Lcom/google/android/gms/internal/ads/zzgjd;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzgjd;->zzb(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzggp;->zzc(I)Lcom/google/android/gms/internal/ads/zzfzy;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v0, 0x1

    .line 62
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfyo;->zzb(Ljava/lang/String;Z)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhvy;->zzb()Lcom/google/android/gms/internal/ads/zzhvy;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzazy;->zzb([BLcom/google/android/gms/internal/ads/zzhvy;)Lcom/google/android/gms/internal/ads/zzazy;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazy;->zza()Lcom/google/android/gms/internal/ads/zzbae;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzc()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazy;->zza()Lcom/google/android/gms/internal/ads/zzbae;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbae;->zza()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzg:Lcom/google/android/gms/internal/ads/zzggr;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzggr;->zza(Lcom/google/android/gms/internal/ads/zzazy;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzf:Lcom/google/android/gms/internal/ads/zzgjd;

    .line 104
    .line 105
    const/16 v0, 0x4e26

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgjd;->zzb(I)V

    .line 108
    .line 109
    .line 110
    const/16 p1, 0xc

    .line 111
    .line 112
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzggp;->zzc(I)Lcom/google/android/gms/internal/ads/zzfzy;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzy;->zzd()Lcom/google/android/gms/internal/ads/zzfzx;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgaa;->zzd()Lcom/google/android/gms/internal/ads/zzfzz;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazy;->zza()Lcom/google/android/gms/internal/ads/zzbae;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbae;->zzb()Lcom/google/android/gms/internal/ads/zzbag;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfzz;->zzb(Lcom/google/android/gms/internal/ads/zzbag;)Lcom/google/android/gms/internal/ads/zzfzz;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzx;->zzb(Lcom/google/android/gms/internal/ads/zzfzz;)Lcom/google/android/gms/internal/ads/zzfzx;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazy;->zza()Lcom/google/android/gms/internal/ads/zzbae;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbae;->zzd()Lcom/google/android/gms/internal/ads/zzhvi;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfzx;->zzc(Lcom/google/android/gms/internal/ads/zzhvi;)Lcom/google/android/gms/internal/ads/zzfzx;

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x2

    .line 151
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfzx;->zze(I)Lcom/google/android/gms/internal/ads/zzfzx;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhwi;->zzbm()Lcom/google/android/gms/internal/ads/zzhwo;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfzy;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzf:Lcom/google/android/gms/internal/ads/zzgjd;

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzgjd;->zzb(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzggp;->zzc(I)Lcom/google/android/gms/internal/ads/zzfzy;

    .line 167
    .line 168
    .line 169
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    goto :goto_2

    .line 171
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzf:Lcom/google/android/gms/internal/ads/zzgjd;

    .line 172
    .line 173
    const/16 v1, 0x4e25

    .line 174
    .line 175
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgjd;->zzd(ILjava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x6

    .line 179
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzggp;->zzc(I)Lcom/google/android/gms/internal/ads/zzfzy;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_2
    return-object p1
.end method
