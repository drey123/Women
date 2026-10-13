.class public Lcom/google/android/gms/measurement/internal/zzni;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzio;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/zzni$zzb;,
        Lcom/google/android/gms/measurement/internal/zzni$zza;
    }
.end annotation


# static fields
.field private static volatile zza:Lcom/google/android/gms/measurement/internal/zzni;


# instance fields
.field private zzaa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzab:J

.field private final zzac:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zziq;",
            ">;"
        }
    .end annotation
.end field

.field private final zzad:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzav;",
            ">;"
        }
    .end annotation
.end field

.field private final zzae:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzni$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzaf:Lcom/google/android/gms/measurement/internal/zzkv;

.field private zzag:Ljava/lang/String;

.field private final zzah:Lcom/google/android/gms/measurement/internal/zznx;

.field private zzb:Lcom/google/android/gms/measurement/internal/zzgz;

.field private zzc:Lcom/google/android/gms/measurement/internal/zzgg;

.field private zzd:Lcom/google/android/gms/measurement/internal/zzal;

.field private zze:Lcom/google/android/gms/measurement/internal/zzgj;

.field private zzf:Lcom/google/android/gms/measurement/internal/zznc;

.field private zzg:Lcom/google/android/gms/measurement/internal/zzu;

.field private final zzh:Lcom/google/android/gms/measurement/internal/zznr;

.field private zzi:Lcom/google/android/gms/measurement/internal/zzkt;

.field private zzj:Lcom/google/android/gms/measurement/internal/zzmi;

.field private final zzk:Lcom/google/android/gms/measurement/internal/zzng;

.field private zzl:Lcom/google/android/gms/measurement/internal/zzgt;

.field private final zzm:Lcom/google/android/gms/measurement/internal/zzhm;

.field private zzn:Z

.field private zzo:Z

.field private zzp:J

.field private zzq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final zzr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzs:I

.field private zzt:I

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Ljava/nio/channels/FileLock;

.field private zzy:Ljava/nio/channels/FileChannel;

.field private zzz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzns;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzni;-><init>(Lcom/google/android/gms/measurement/internal/zzns;Lcom/google/android/gms/measurement/internal/zzhm;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzns;Lcom/google/android/gms/measurement/internal/zzhm;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzn:Z

    .line 4
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzr:Ljava/util/Set;

    .line 5
    new-instance p2, Lcom/google/android/gms/measurement/internal/zznl;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zznl;-><init>(Lcom/google/android/gms/measurement/internal/zzni;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzah:Lcom/google/android/gms/measurement/internal/zznx;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzns;->zza:Landroid/content/Context;

    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdq;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzab:J

    .line 11
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzng;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzng;-><init>(Lcom/google/android/gms/measurement/internal/zzni;)V

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzk:Lcom/google/android/gms/measurement/internal/zzng;

    .line 13
    new-instance p2, Lcom/google/android/gms/measurement/internal/zznr;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zznr;-><init>(Lcom/google/android/gms/measurement/internal/zzni;)V

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zznd;->zzal()V

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzh:Lcom/google/android/gms/measurement/internal/zznr;

    .line 16
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzgg;-><init>(Lcom/google/android/gms/measurement/internal/zzni;)V

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zznd;->zzal()V

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzc:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 19
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzgz;-><init>(Lcom/google/android/gms/measurement/internal/zzni;)V

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zznd;->zzal()V

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzb:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 22
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzac:Ljava/util/Map;

    .line 23
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzad:Ljava/util/Map;

    .line 24
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzae:Ljava/util/Map;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zznh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zznh;-><init>(Lcom/google/android/gms/measurement/internal/zzni;Lcom/google/android/gms/measurement/internal/zzns;)V

    .line 26
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzah;)I
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzb:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfo$zza;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzd:Lcom/google/android/gms/measurement/internal/zziq$zza;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->zzj:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzny;->zza()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzcy:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgl;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgl;->zza()Lcom/google/android/gms/measurement/internal/zzit;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzit;->zzb:Lcom/google/android/gms/measurement/internal/zzit;

    if-ne v0, v3, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzb:Lcom/google/android/gms/measurement/internal/zzgz;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzd:Lcom/google/android/gms/measurement/internal/zziq$zza;

    .line 10
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq$zza;)Lcom/google/android/gms/measurement/internal/zzit;

    move-result-object v0

    .line 11
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzit;->zza:Lcom/google/android/gms/measurement/internal/zzit;

    if-eq v0, v4, :cond_2

    .line 12
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzak;->zzi:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p2, v3, p1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 13
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzit;->zzd:Lcom/google/android/gms/measurement/internal/zzit;

    if-ne v0, p1, :cond_1

    return v2

    :cond_1
    return v1

    .line 14
    :cond_2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzd:Lcom/google/android/gms/measurement/internal/zziq$zza;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzb:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 16
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgz;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq$zza;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private final zza(Ljava/nio/channels/FileChannel;)I
    .locals 5

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x4

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 21
    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return v0

    .line 23
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 24
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 25
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 26
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    return v0
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zziq;Lcom/google/android/gms/measurement/internal/zzah;)Lcom/google/android/gms/measurement/internal/zzav;
    .locals 8

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfo$zza;

    move-result-object v0

    const-string v1, "-"

    const/16 v2, 0x5a

    if-nez v0, :cond_1

    .line 139
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()Lcom/google/android/gms/measurement/internal/zzit;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzit;->zzc:Lcom/google/android/gms/measurement/internal/zzit;

    if-ne p1, p3, :cond_0

    .line 140
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzav;->zza()I

    move-result v2

    .line 141
    sget-object p1, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzc:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-virtual {p4, p1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;I)V

    goto :goto_0

    .line 142
    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzc:Lcom/google/android/gms/measurement/internal/zziq$zza;

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzak;->zzj:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 143
    :goto_0
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzav;

    .line 144
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v2, p3, v1}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1

    .line 146
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()Lcom/google/android/gms/measurement/internal/zzit;

    move-result-object v0

    .line 147
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzit;->zzd:Lcom/google/android/gms/measurement/internal/zzit;

    if-eq v0, v3, :cond_e

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzit;->zzc:Lcom/google/android/gms/measurement/internal/zzit;

    if-ne v0, v4, :cond_2

    goto/16 :goto_6

    .line 148
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzny;->zza()Z

    move-result p2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_8

    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p2

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbf;->zzcy:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {p2, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 150
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzit;->zzb:Lcom/google/android/gms/measurement/internal/zzit;

    if-ne v0, p2, :cond_3

    .line 151
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzb:Lcom/google/android/gms/measurement/internal/zzgz;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzc:Lcom/google/android/gms/measurement/internal/zziq$zza;

    .line 152
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq$zza;)Lcom/google/android/gms/measurement/internal/zzit;

    move-result-object p2

    .line 153
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzit;->zza:Lcom/google/android/gms/measurement/internal/zzit;

    if-eq p2, v7, :cond_3

    .line 154
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzak;->zzi:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p4, v0, p3}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    move-object v0, p2

    goto/16 :goto_7

    .line 155
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzb:Lcom/google/android/gms/measurement/internal/zzgz;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzc:Lcom/google/android/gms/measurement/internal/zziq$zza;

    .line 156
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgz;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq$zza;)Lcom/google/android/gms/measurement/internal/zziq$zza;

    move-result-object p2

    .line 157
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zziq;->zzc()Lcom/google/android/gms/measurement/internal/zzit;

    move-result-object p3

    if-eq p3, v3, :cond_5

    if-ne p3, v4, :cond_4

    goto :goto_1

    :cond_4
    move v5, v6

    .line 158
    :cond_5
    :goto_1
    sget-object v6, Lcom/google/android/gms/measurement/internal/zziq$zza;->zza:Lcom/google/android/gms/measurement/internal/zziq$zza;

    if-ne p2, v6, :cond_6

    if-eqz v5, :cond_6

    .line 159
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzak;->zzc:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    move-object v0, p3

    goto :goto_7

    .line 160
    :cond_6
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 161
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzb:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 162
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgz;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq$zza;)Z

    move-result p2

    if-eqz p2, :cond_7

    :goto_2
    move-object v0, v3

    goto :goto_7

    :cond_7
    move-object v0, v4

    goto :goto_7

    .line 163
    :cond_8
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzit;->zza:Lcom/google/android/gms/measurement/internal/zzit;

    if-eq v0, p2, :cond_a

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzit;->zzb:Lcom/google/android/gms/measurement/internal/zzit;

    if-ne v0, v7, :cond_9

    goto :goto_3

    :cond_9
    move v5, v6

    :cond_a
    :goto_3
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 164
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzb:Lcom/google/android/gms/measurement/internal/zzgz;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzc:Lcom/google/android/gms/measurement/internal/zziq$zza;

    .line 165
    invoke-virtual {v5, p1, v6}, Lcom/google/android/gms/measurement/internal/zzgz;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq$zza;)Lcom/google/android/gms/measurement/internal/zziq$zza;

    move-result-object v5

    .line 166
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zziq;->zze()Ljava/lang/Boolean;

    move-result-object p3

    .line 167
    sget-object v7, Lcom/google/android/gms/measurement/internal/zziq$zza;->zza:Lcom/google/android/gms/measurement/internal/zziq$zza;

    if-ne v5, v7, :cond_c

    if-eqz p3, :cond_c

    .line 168
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_b

    move-object v0, v3

    goto :goto_4

    :cond_b
    move-object v0, v4

    .line 169
    :goto_4
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzak;->zzc:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p4, v6, p3}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    :cond_c
    if-ne v0, p2, :cond_f

    .line 170
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzb:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-virtual {p2, p1, v6}, Lcom/google/android/gms/measurement/internal/zzgz;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq$zza;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_5

    :cond_d
    move-object v3, v4

    .line 171
    :goto_5
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p4, v6, p2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto :goto_2

    .line 172
    :cond_e
    :goto_6
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzav;->zza()I

    move-result v2

    .line 173
    sget-object p2, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzc:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-virtual {p4, p2, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;I)V

    .line 174
    :cond_f
    :goto_7
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzb:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->zzn(Ljava/lang/String;)Z

    move-result p2

    .line 175
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->zzh(Ljava/lang/String;)Ljava/util/SortedSet;

    move-result-object p1

    .line 176
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzit;->zzc:Lcom/google/android/gms/measurement/internal/zzit;

    if-eq v0, p3, :cond_12

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_10

    goto :goto_8

    .line 177
    :cond_10
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzav;

    .line 178
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 180
    const-string v1, ""

    if-eqz p2, :cond_11

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    invoke-direct {p3, p4, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p3

    .line 181
    :cond_12
    :goto_8
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzav;

    .line 182
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p3, v2, p2, v1}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzni;)Lcom/google/android/gms/measurement/internal/zzhm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zznd;)Lcom/google/android/gms/measurement/internal/zznd;
    .locals 2

    if-eqz p0, :cond_1

    .line 184
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznd;->zzam()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 185
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzni;
    .locals 2

    .line 187
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzni;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    if-nez v0, :cond_1

    .line 190
    const-class v0, Lcom/google/android/gms/measurement/internal/zzni;

    monitor-enter v0

    .line 191
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzni;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    if-nez v1, :cond_0

    .line 192
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzns;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzns;-><init>(Landroid/content/Context;)V

    .line 193
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzns;

    .line 194
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzni;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzni;-><init>(Lcom/google/android/gms/measurement/internal/zzns;)V

    .line 195
    sput-object v1, Lcom/google/android/gms/measurement/internal/zzni;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 196
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 197
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzni;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;
    .locals 5

    .line 198
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zza()Landroid/content/Context;

    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 201
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 202
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zza()Landroid/content/Context;

    move-result-object v0

    .line 204
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 205
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 207
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 208
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zziq;)Ljava/lang/String;
    .locals 3

    .line 209
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    .line 210
    new-array p1, p1, [B

    .line 211
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzny;->zzv()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 212
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%032x"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;ILjava/lang/String;)V
    .locals 4

    .line 365
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzf()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 366
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    .line 367
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 368
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v0

    .line 369
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v0

    int-to-long v1, p1

    .line 370
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object p1

    .line 371
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    .line 372
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v0

    const-string v1, "_ev"

    .line 373
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v0

    .line 374
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object p2

    .line 375
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    .line 376
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzg;)Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzg;)Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 723
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzf()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 724
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 725
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 726
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;JZ)V
    .locals 9

    if-eqz p4, :cond_0

    .line 533
    const-string v0, "_se"

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 534
    :cond_0
    const-string v0, "_lte"

    goto :goto_0

    .line 535
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznv;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 536
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznv;->zze:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_2

    .line 537
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zznv;

    .line 538
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzt()Ljava/lang/String;

    move-result-object v2

    .line 539
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznv;->zze:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 540
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, p2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zznv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_3

    .line 541
    :cond_2
    :goto_2
    new-instance v1, Lcom/google/android/gms/measurement/internal/zznv;

    .line 542
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzt()Ljava/lang/String;

    move-result-object v2

    .line 543
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    .line 544
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zznv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 545
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zze()Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;

    move-result-object v0

    .line 546
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;

    move-result-object v0

    .line 547
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zznv;->zze:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 548
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;

    move-result-object v0

    .line 549
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zzn;

    .line 550
    invoke-static {p1, v4}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3

    .line 551
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfu$zzn;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    goto :goto_4

    .line 552
    :cond_3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzn;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    :goto_4
    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-lez p1, :cond_5

    .line 553
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zznv;)Z

    if-eqz p4, :cond_4

    .line 554
    const-string p1, "session-scoped"

    goto :goto_5

    .line 555
    :cond_4
    const-string p1, "lifetime"

    .line 556
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p2

    .line 557
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p2

    const-string p3, "Updated engagement user property. scope, value"

    iget-object p4, v1, Lcom/google/android/gms/measurement/internal/zznv;->zze:Ljava/lang/Object;

    .line 558
    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzni;Lcom/google/android/gms/measurement/internal/zzns;)V
    .locals 3

    .line 213
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()V

    .line 214
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzgt;-><init>(Lcom/google/android/gms/measurement/internal/zzni;)V

    .line 215
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzl:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 216
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzal;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzal;-><init>(Lcom/google/android/gms/measurement/internal/zzni;)V

    .line 217
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznd;->zzal()V

    .line 218
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzd:Lcom/google/android/gms/measurement/internal/zzal;

    .line 219
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzb:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzai;)V

    .line 220
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzmi;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzmi;-><init>(Lcom/google/android/gms/measurement/internal/zzni;)V

    .line 221
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznd;->zzal()V

    .line 222
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzj:Lcom/google/android/gms/measurement/internal/zzmi;

    .line 223
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzu;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzu;-><init>(Lcom/google/android/gms/measurement/internal/zzni;)V

    .line 224
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznd;->zzal()V

    .line 225
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzg:Lcom/google/android/gms/measurement/internal/zzu;

    .line 226
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkt;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzkt;-><init>(Lcom/google/android/gms/measurement/internal/zzni;)V

    .line 227
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznd;->zzal()V

    .line 228
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzi:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 229
    new-instance p1, Lcom/google/android/gms/measurement/internal/zznc;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zznc;-><init>(Lcom/google/android/gms/measurement/internal/zzni;)V

    .line 230
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznd;->zzal()V

    .line 231
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzf:Lcom/google/android/gms/measurement/internal/zznc;

    .line 232
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzgj;-><init>(Lcom/google/android/gms/measurement/internal/zzni;)V

    .line 233
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zze:Lcom/google/android/gms/measurement/internal/zzgj;

    .line 234
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzs:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzt:I

    if-eq p1, v0, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzs:I

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzt:I

    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 239
    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    .line 240
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzn:Z

    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    .line 886
    const-string v0, "_sc"

    const-string v1, "_si"

    const-string v2, "_o"

    const-string v3, "_sn"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 887
    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 888
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzny;->zzg(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzny;->zzg(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 889
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Ljava/lang/String;Z)I

    move-result p1

    :goto_0
    int-to-long v3, p1

    goto :goto_2

    .line 890
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    .line 891
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result p1

    int-to-long v5, p1

    .line 892
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    .line 893
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    const/16 v1, 0x28

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    cmp-long v1, v5, v3

    if-lez v1, :cond_4

    .line 894
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 895
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zzf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 896
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    .line 897
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zzg()Ljava/lang/String;

    move-result-object p1

    .line 898
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p2

    invoke-virtual {p2, p4, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Z)I

    move-result p2

    .line 899
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    .line 900
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 901
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p4

    .line 902
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzfz;->zzv()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p4

    .line 903
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 904
    const-string v2, "Param value is too long; discarded. Name, value length"

    invoke-virtual {p4, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 905
    const-string p4, "_err"

    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-nez v0, :cond_3

    const-wide/16 v2, 0x4

    .line 906
    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 907
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    .line 908
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    const-string p1, "_el"

    invoke-virtual {p3, p1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 910
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final zza(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 803
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 804
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(Z)V

    .line 805
    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/Long;)V

    .line 806
    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/Long;)V

    .line 807
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 808
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p2

    const/4 p3, 0x0

    .line 809
    invoke-virtual {p2, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    :cond_0
    return-void
.end method

.method private final zza(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 766
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 767
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzz:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 768
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    const-string v0, "Set uploading progress before finishing the previous upload"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    return-void

    .line 769
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzz:Ljava/util/List;

    return-void
.end method

.method private final zza(ILjava/nio/channels/FileChannel;)Z
    .locals 5

    .line 1461
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1462
    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x4

    .line 1463
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1464
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1465
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    .line 1466
    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 1467
    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    .line 1468
    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 1469
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 1470
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return p1

    .line 1471
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 1472
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    return v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;)Z
    .locals 8

    .line 1442
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1443
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 1444
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    .line 1445
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 1446
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzh()Ljava/lang/String;

    move-result-object v0

    .line 1447
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 1448
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzh()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    .line 1449
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1450
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1451
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 1452
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1453
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzl()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1454
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzd()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_2

    .line 1455
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzd()J

    move-result-wide v2

    .line 1456
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1457
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzd()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_3

    .line 1458
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzd()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 1459
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1460
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private final zza(Ljava/lang/String;J)Z
    .locals 43

    move-object/from16 v1, p0

    .line 911
    const-string v2, "_ai"

    const-string v3, "items"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V

    .line 912
    :try_start_0
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzni$zza;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/measurement/internal/zzni$zza;-><init>(Lcom/google/android/gms/measurement/internal/zzni;Lcom/google/android/gms/measurement/internal/zznp;)V

    .line 913
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzab:J

    .line 914
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 916
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zznd;->zzak()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 917
    :try_start_1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzal;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    .line 918
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v15, ""

    if-eqz v0, :cond_3

    cmp-long v0, v7, v10

    if-eqz v0, :cond_0

    move-wide/from16 v23, v10

    .line 919
    :try_start_2
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4d

    :catch_0
    move-exception v0

    move-object v10, v5

    move-object v11, v10

    goto/16 :goto_7

    :cond_0
    move-wide/from16 v23, v10

    .line 920
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    :goto_0
    if-eqz v0, :cond_1

    .line 921
    const-string v15, "rowid <= ? and "

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "select app_id, metadata_fingerprint from raw_events where "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 922
    invoke-virtual {v14, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 923
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v0, :cond_2

    .line 924
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_4e

    .line 925
    :cond_2
    :try_start_5
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 926
    :try_start_6
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 927
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v5, v10

    goto/16 :goto_4d

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object v11, v5

    goto/16 :goto_7

    :cond_3
    move-wide/from16 v23, v10

    cmp-long v0, v7, v23

    if-eqz v0, :cond_4

    .line 928
    :try_start_7
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v5, v10}, [Ljava/lang/String;

    move-result-object v10
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 929
    :cond_4
    :try_start_8
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v10
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_1
    if-eqz v0, :cond_5

    .line 930
    :try_start_9
    const-string v15, " and rowid <= ?"
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_5
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " order by rowid limit 1;"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 931
    invoke-virtual {v14, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 932
    :try_start_b
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v0, :cond_6

    .line 933
    :try_start_c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/16 :goto_8

    .line 934
    :cond_6
    :try_start_d
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 935
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object v11, v5

    .line 936
    :goto_2
    :try_start_e
    const-string v15, "raw_events_metadata"

    const-string v16, "metadata"

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v11, v0}, [Ljava/lang/String;

    move-result-object v18

    const-string v21, "rowid"

    const-string v22, "2"

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 937
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 938
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15

    if-nez v15, :cond_7

    .line 939
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    .line 940
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    const-string v7, "Raw event metadata record is missing. appId"

    .line 941
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 942
    :try_start_f
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto/16 :goto_8

    .line 943
    :cond_7
    :try_start_10
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 944
    :try_start_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzv()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    move-result-object v5

    invoke-static {v5, v15}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Lcom/google/android/gms/internal/measurement/zzlh;[B)Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfu$zzj;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 945
    :try_start_12
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 946
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v15

    .line 947
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v15

    const-string v12, "Get multiple raw event metadata records, expected one. appId"

    .line 948
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 949
    invoke-virtual {v15, v12, v9}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 950
    :cond_8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 951
    invoke-interface {v4, v5}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzj;)V

    cmp-long v5, v7, v23

    if-eqz v5, :cond_9

    .line 952
    const-string v5, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 953
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v11, v0, v7}, [Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object/from16 v18, v0

    move-object/from16 v17, v5

    goto :goto_4

    .line 954
    :cond_9
    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    .line 955
    filled-new-array {v11, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 956
    :goto_4
    const-string v15, "raw_events"

    const-string v0, "rowid"

    const-string v5, "name"

    const-string v7, "timestamp"

    const-string v8, "data"

    filled-new-array {v0, v5, v7, v8}, [Ljava/lang/String;

    move-result-object v16

    const-string v21, "rowid"

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 957
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 958
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_a

    .line 959
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    .line 960
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    const-string v5, "Raw event data disappeared while in transaction. appId"

    .line 961
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 962
    invoke-virtual {v0, v5, v7}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 963
    :try_start_13
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto/16 :goto_8

    .line 964
    :cond_a
    :try_start_14
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v5, 0x3

    .line 965
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 966
    :try_start_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zze()Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Lcom/google/android/gms/internal/measurement/zzlh;[B)Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    const/4 v5, 0x1

    .line 967
    :try_start_16
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    move-result-object v5

    const/4 v9, 0x2

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v5, v14, v15}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    .line 968
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-interface {v4, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzap;->zza(JLcom/google/android/gms/internal/measurement/zzfu$zze;)Z

    move-result v0
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    if-nez v0, :cond_b

    .line 969
    :try_start_17
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto :goto_8

    :catch_3
    move-exception v0

    .line 970
    :try_start_18
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v5

    .line 971
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v5

    const-string v7, "Data loss. Failed to merge raw event. appId"

    .line 972
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 973
    :cond_b
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-nez v0, :cond_a

    .line 974
    :try_start_19
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    goto :goto_8

    :catch_4
    move-exception v0

    .line 975
    :try_start_1a
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v5

    .line 976
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v5

    const-string v7, "Data loss. Failed to merge raw event metadata. appId"

    .line 977
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 978
    invoke-virtual {v5, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 979
    :try_start_1b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    goto :goto_8

    :catch_5
    move-exception v0

    :goto_5
    const/4 v11, 0x0

    goto :goto_7

    :catchall_3
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_4d

    :catch_6
    move-exception v0

    :goto_6
    const/4 v10, 0x0

    goto :goto_5

    :catch_7
    move-exception v0

    move-wide/from16 v23, v10

    goto :goto_6

    .line 980
    :goto_7
    :try_start_1c
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v5

    .line 981
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v5

    const-string v6, "Data loss. Error selecting raw event. appId"

    .line 982
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    if-eqz v10, :cond_c

    .line 983
    :try_start_1d
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 984
    :cond_c
    :goto_8
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->zzc:Ljava/util/List;

    if-eqz v0, :cond_79

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_4c

    .line 985
    :cond_d
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 986
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv;->zzca()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-result-object v0

    .line 987
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    move-result-object v0

    move v8, v13

    move v9, v8

    move v10, v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    .line 988
    :goto_9
    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->zzc:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    const-string v15, "_et"

    const-string v13, "_fr"

    const-string v5, "_e"

    move-object/from16 p3, v6

    const-string v6, "_c"

    move/from16 v17, v9

    move/from16 v18, v10

    if-ge v8, v14, :cond_39

    .line 989
    :try_start_1e
    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->zzc:Ljava/util/List;

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    .line 990
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzjv;->zzca()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-result-object v14

    .line 991
    check-cast v14, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    .line 992
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v9

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 993
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v21, v7

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v10, v7}, Lcom/google/android/gms/measurement/internal/zzgz;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    const-string v9, "_err"

    if-eqz v7, :cond_10

    .line 994
    :try_start_1f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v5

    .line 995
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v5

    const-string v6, "Dropping blocked raw event. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 996
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 997
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhm;->zzk()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v10

    .line 998
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 999
    invoke-virtual {v5, v6, v7, v10}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1000
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v5

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgz;->zzm(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 1001
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v5

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgz;->zzo(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_a

    .line 1002
    :cond_e
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 1003
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzah:Lcom/google/android/gms/measurement/internal/zznx;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 1004
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v28

    const-string v30, "_ev"

    .line 1005
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v29, 0xb

    move-object/from16 v27, v5

    .line 1006
    invoke-static/range {v27 .. v32}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Lcom/google/android/gms/measurement/internal/zznx;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_f
    :goto_a
    move-object/from16 v27, v2

    move v13, v8

    move/from16 v10, v18

    move-object v8, v4

    :goto_b
    move-object/from16 v6, p3

    move/from16 v9, v17

    move-object/from16 v7, v21

    goto/16 :goto_26

    .line 1007
    :cond_10
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v7

    .line 1008
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zziu;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 1009
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    .line 1010
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v7

    const-string v10, "Renaming ad_impression to _ai"

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 1011
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v7

    const/4 v10, 0x5

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(I)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x0

    .line 1012
    :goto_c
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza()I

    move-result v10

    if-ge v7, v10, :cond_12

    .line 1013
    const-string v10, "ad_platform"

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v22

    move-object/from16 v27, v2

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1014
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "admob"

    .line 1015
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzh()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1016
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    .line 1017
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzv()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    const-string v10, "AdMob ad impression logged from app. Potentially duplicative."

    .line 1018
    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    :cond_11
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v27

    goto :goto_c

    :cond_12
    move-object/from16 v27, v2

    .line 1019
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v2

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 1020
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v7, v10}, Lcom/google/android/gms/measurement/internal/zzgz;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 1021
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v7

    .line 1022
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    move/from16 v22, v2

    const v2, 0x17333

    if-eq v10, v2, :cond_13

    goto :goto_d

    :cond_13
    const-string v2, "_ui"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_f

    :cond_14
    :goto_d
    move/from16 v28, v8

    move/from16 v30, v11

    :cond_15
    :goto_e
    move/from16 v9, v17

    goto/16 :goto_16

    :cond_16
    move/from16 v22, v2

    :goto_f
    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v28, 0x0

    .line 1024
    :goto_10
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza()I

    move-result v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    move/from16 v29, v10

    const-string v10, "_r"

    if-ge v2, v7, :cond_19

    .line 1025
    :try_start_20
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 1026
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v7

    .line 1027
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjv;->zzca()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-result-object v7

    .line 1028
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move/from16 v30, v11

    const-wide/16 v10, 0x1

    .line 1029
    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v7

    .line 1030
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    .line 1031
    invoke-virtual {v14, v2, v7}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfu$zzg;)Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    move/from16 v10, v29

    const/16 v28, 0x1

    goto :goto_11

    :cond_17
    move/from16 v30, v11

    .line 1032
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 1033
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v7

    .line 1034
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjv;->zzca()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-result-object v7

    .line 1035
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    const-wide/16 v10, 0x1

    .line 1036
    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v7

    .line 1037
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    .line 1038
    invoke-virtual {v14, v2, v7}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfu$zzg;)Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    const/4 v10, 0x1

    goto :goto_11

    :cond_18
    move/from16 v10, v29

    :goto_11
    add-int/lit8 v2, v2, 0x1

    move/from16 v11, v30

    goto :goto_10

    :cond_19
    move/from16 v30, v11

    if-nez v28, :cond_1a

    if-eqz v22, :cond_1a

    .line 1039
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    .line 1040
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    const-string v7, "Marking event as conversion"

    .line 1041
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhm;->zzk()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v11

    move/from16 v28, v8

    .line 1042
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1043
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1044
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v2

    .line 1045
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v2

    const-wide/16 v7, 0x1

    .line 1046
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v2

    .line 1047
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    goto :goto_12

    :cond_1a
    move/from16 v28, v8

    :goto_12
    if-nez v29, :cond_1b

    .line 1048
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    .line 1049
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    const-string v7, "Marking event as real-time"

    .line 1050
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhm;->zzk()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v8

    .line 1051
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1052
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1053
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v2

    .line 1054
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v2

    const-wide/16 v7, 0x1

    .line 1055
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v2

    .line 1056
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    .line 1057
    :cond_1b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v31

    .line 1058
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzx()J

    move-result-wide v32

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 1059
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v34

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    .line 1060
    invoke-virtual/range {v31 .. v40}, Lcom/google/android/gms/measurement/internal/zzal;->zza(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v2

    .line 1061
    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->zze:J

    .line 1062
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zzc(Ljava/lang/String;)I

    move-result v2

    move-wide/from16 v19, v7

    int-to-long v7, v2

    cmp-long v2, v19, v7

    if-lez v2, :cond_1c

    .line 1063
    invoke-static {v14, v10}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Ljava/lang/String;)V

    goto :goto_13

    :cond_1c
    const/16 v17, 0x1

    .line 1064
    :goto_13
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzny;->zzh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v22, :cond_15

    .line 1065
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v31

    .line 1066
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzx()J

    move-result-wide v32

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 1067
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v34

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    .line 1068
    invoke-virtual/range {v31 .. v40}, Lcom/google/android/gms/measurement/internal/zzal;->zza(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v2

    .line 1069
    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->zzc:J

    .line 1070
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v10

    .line 1071
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbf;->zzn:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)I

    move-result v2

    int-to-long v10, v2

    cmp-long v2, v7, v10

    if-lez v2, :cond_15

    .line 1072
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    .line 1073
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    const-string v7, "Too many conversions. Not logging as conversion. appId"

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 1074
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 1075
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 1076
    :goto_14
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza()I

    move-result v11

    if-ge v8, v11, :cond_1f

    .line 1077
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v11

    move-object/from16 v19, v2

    .line 1078
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 1079
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzjv;->zzca()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-result-object v2

    .line 1080
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move v7, v8

    goto :goto_15

    .line 1081
    :cond_1d
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    move-object/from16 v2, v19

    const/4 v10, 0x1

    goto :goto_15

    :cond_1e
    move-object/from16 v2, v19

    :goto_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_1f
    move-object/from16 v19, v2

    if-eqz v10, :cond_20

    if-eqz v19, :cond_20

    .line 1082
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    goto/16 :goto_e

    :cond_20
    if-eqz v19, :cond_21

    .line 1083
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjv$zza;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    .line 1084
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v2

    const-wide/16 v8, 0xa

    .line 1085
    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v2

    .line 1086
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    .line 1087
    invoke-virtual {v14, v7, v2}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfu$zzg;)Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    goto/16 :goto_e

    .line 1088
    :cond_21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    .line 1089
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    const-string v7, "Did not find conversion parameter. appId"

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 1090
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 1091
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_e

    :goto_16
    if-eqz v22, :cond_2a

    .line 1092
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzf()Ljava/util/List;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v10, -0x1

    .line 1093
    :goto_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    move/from16 v17, v9

    const-string v9, "currency"

    move-object/from16 v22, v4

    const-string v4, "value"

    if-ge v7, v11, :cond_24

    .line 1094
    :try_start_21
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    move v8, v7

    goto :goto_18

    .line 1095
    :cond_22
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    move v10, v7

    :cond_23
    :goto_18
    add-int/lit8 v7, v7, 0x1

    move/from16 v9, v17

    move-object/from16 v4, v22

    goto :goto_17

    :cond_24
    const/4 v7, -0x1

    if-eq v8, v7, :cond_25

    .line 1096
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzl()Z

    move-result v7

    if-nez v7, :cond_26

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzj()Z

    move-result v7

    if-nez v7, :cond_26

    .line 1097
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzv()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    const-string v7, "Value must be specified with a numeric type."

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 1098
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    .line 1099
    invoke-static {v14, v6}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 1100
    invoke-static {v14, v2, v4}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;ILjava/lang/String;)V

    :goto_19
    const/4 v7, -0x1

    :cond_25
    const/4 v10, 0x3

    goto :goto_1c

    :cond_26
    const/4 v7, -0x1

    if-ne v10, v7, :cond_27

    const/4 v10, 0x3

    goto :goto_1b

    .line 1101
    :cond_27
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzh()Ljava/lang/String;

    move-result-object v2

    .line 1102
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v10, 0x3

    if-eq v4, v10, :cond_28

    goto :goto_1b

    :cond_28
    const/4 v4, 0x0

    .line 1103
    :goto_1a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v4, v11, :cond_2b

    .line 1104
    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    .line 1105
    invoke-static {v11}, Ljava/lang/Character;->isLetter(I)Z

    move-result v19

    if-nez v19, :cond_29

    .line 1106
    :goto_1b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    .line 1107
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzv()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    const-string v4, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 1108
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 1109
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    .line 1110
    invoke-static {v14, v6}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 1111
    invoke-static {v14, v2, v9}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;ILjava/lang/String;)V

    goto :goto_1c

    .line 1112
    :cond_29
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v4, v11

    goto :goto_1a

    :cond_2a
    move-object/from16 v22, v4

    move/from16 v17, v9

    goto :goto_19

    .line 1113
    :cond_2b
    :goto_1c
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v4, 0x3e8

    if-eqz v2, :cond_2e

    .line 1114
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-static {v2, v13}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v2

    if-nez v2, :cond_2d

    if-eqz v21, :cond_2c

    .line 1115
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzc()J

    move-result-wide v8

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzc()J

    move-result-wide v19

    sub-long v8, v8, v19

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v2, v8, v4

    if-gtz v2, :cond_2c

    .line 1116
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjv$zza;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    .line 1117
    invoke-direct {v1, v14, v2}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 1118
    invoke-virtual {v0, v12, v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfu$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    move/from16 v11, v30

    :goto_1d
    const/4 v2, 0x0

    const/16 v21, 0x0

    goto :goto_1f

    :cond_2c
    move-object v2, v14

    move/from16 v11, v18

    goto :goto_1f

    :cond_2d
    move/from16 v5, v30

    goto :goto_1e

    .line 1119
    :cond_2e
    const-string v2, "_vs"

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 1120
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-static {v2, v15}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v2

    if-nez v2, :cond_2d

    if-eqz p3, :cond_2f

    .line 1121
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzc()J

    move-result-wide v8

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzc()J

    move-result-wide v19

    sub-long v8, v8, v19

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v2, v8, v4

    if-gtz v2, :cond_2f

    .line 1122
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjv$zza;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    .line 1123
    invoke-direct {v1, v2, v14}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;)Z

    move-result v4

    if-eqz v4, :cond_2f

    move/from16 v5, v30

    .line 1124
    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfu$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    move v11, v5

    goto :goto_1d

    :cond_2f
    move/from16 v5, v30

    move-object/from16 v2, p3

    move v11, v5

    move-object/from16 v21, v14

    move/from16 v12, v18

    goto :goto_1f

    :goto_1e
    move-object/from16 v2, p3

    move v11, v5

    .line 1125
    :goto_1f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpi;->zza()Z

    move-result v4

    if-eqz v4, :cond_37

    .line 1126
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->zzcu:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 1127
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza()I

    move-result v4

    if-eqz v4, :cond_37

    .line 1128
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzf()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    .line 1129
    :goto_20
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza()I

    move-result v6

    if-ge v5, v6, :cond_34

    .line 1130
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v6

    .line 1131
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    .line 1132
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzi()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_32

    move-object/from16 v8, v22

    .line 1133
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzni$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 1134
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v9

    .line 1135
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzi()Ljava/util/List;

    move-result-object v6

    .line 1136
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    new-array v13, v13, [Landroid/os/Bundle;

    const/4 v15, 0x0

    .line 1137
    :goto_21
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v15, v7, :cond_31

    .line 1138
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    .line 1139
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzi()Ljava/util/List;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v10

    .line 1140
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzi()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_30

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-object/from16 p3, v2

    .line 1141
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v2

    .line 1142
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzjv;->zzca()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-result-object v19

    move/from16 v20, v5

    .line 1143
    move-object/from16 v5, v19

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    invoke-direct {v1, v2, v5, v10, v9}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v2, p3

    move/from16 v5, v20

    goto :goto_22

    :cond_30
    move-object/from16 p3, v2

    move/from16 v20, v5

    .line 1144
    aput-object v10, v13, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p3

    move/from16 v5, v20

    const/4 v10, 0x3

    goto :goto_21

    :cond_31
    move-object/from16 p3, v2

    move/from16 v20, v5

    .line 1145
    invoke-virtual {v4, v3, v13}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_23

    :cond_32
    move-object/from16 p3, v2

    move/from16 v20, v5

    move-object/from16 v8, v22

    .line 1146
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 1147
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v2

    .line 1148
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjv;->zzca()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-result-object v5

    .line 1149
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/zzni$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 1150
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v6

    .line 1151
    invoke-direct {v1, v2, v5, v4, v6}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_33
    :goto_23
    add-int/lit8 v5, v20, 0x1

    move-object/from16 v2, p3

    move-object/from16 v22, v8

    const/4 v7, -0x1

    const/4 v10, 0x3

    goto/16 :goto_20

    :cond_34
    move-object/from16 p3, v2

    move-object/from16 v8, v22

    .line 1152
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    .line 1153
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    move-result-object v2

    .line 1154
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1155
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_35
    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1156
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v9

    .line 1157
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_35

    .line 1158
    invoke-virtual {v2, v9, v7}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;Ljava/lang/Object;)V

    .line 1159
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 1160
    :cond_36
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_25
    if-ge v4, v2, :cond_38

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    .line 1161
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzg;)Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    goto :goto_25

    :cond_37
    move-object/from16 p3, v2

    move-object/from16 v8, v22

    .line 1162
    :cond_38
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzni$zza;->zzc:Ljava/util/List;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    move/from16 v13, v28

    invoke-interface {v2, v13, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v18, 0x1

    .line 1163
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    goto/16 :goto_b

    :goto_26
    add-int/lit8 v2, v13, 0x1

    move-object v4, v8

    const/4 v13, 0x0

    move v8, v2

    move-object/from16 v2, v27

    goto/16 :goto_9

    :cond_39
    move-object v8, v4

    const-wide/16 v2, 0x0

    move-wide v11, v2

    move/from16 v10, v18

    const/4 v4, 0x0

    :goto_27
    if-ge v4, v10, :cond_3d

    .line 1164
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfu$zze;

    move-result-object v7

    .line 1165
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3b

    .line 1166
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    invoke-static {v7, v13}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v9

    if-eqz v9, :cond_3b

    .line 1167
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v4, v4, -0x1

    :cond_3a
    :goto_28
    const/16 v25, 0x1

    goto :goto_2a

    .line 1168
    :cond_3b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    invoke-static {v7, v15}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v7

    if-eqz v7, :cond_3a

    .line 1169
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzl()Z

    move-result v9

    if-eqz v9, :cond_3c

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzd()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_29

    :cond_3c
    const/4 v7, 0x0

    :goto_29
    if-eqz v7, :cond_3a

    .line 1170
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    cmp-long v9, v21, v2

    if-lez v9, :cond_3a

    .line 1171
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    add-long v11, v11, v21

    goto :goto_28

    :goto_2a
    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_3d
    const/4 v4, 0x0

    .line 1172
    invoke-direct {v1, v0, v11, v12, v4}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;JZ)V

    .line 1173
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzaa()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    const-string v7, "_se"

    if-eqz v5, :cond_3f

    :try_start_22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    .line 1174
    const-string v9, "_s"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 1175
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    .line 1176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzt()Ljava/lang/String;

    move-result-object v5

    .line 1177
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    :cond_3f
    const-string v4, "_sid"

    .line 1179
    invoke-static {v0, v4}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_40

    const/4 v5, 0x1

    .line 1180
    invoke-direct {v1, v0, v11, v12, v5}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;JZ)V

    goto :goto_2b

    .line 1181
    :cond_40
    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_41

    .line 1182
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 1183
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v4

    .line 1184
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v4

    const-string v5, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/zzni$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 1185
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 1186
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1187
    :cond_41
    :goto_2b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;)V

    .line 1188
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzni$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v4

    .line 1189
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()V

    .line 1190
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzs()V

    .line 1191
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v5

    if-nez v5, :cond_42

    .line 1192
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v5

    .line 1193
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v5

    const-string v7, "Cannot fix consent fields without appInfo. appId"

    .line 1194
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2c

    .line 1195
    :cond_42
    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zzg;Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;)V

    :goto_2c
    const-wide v4, 0x7fffffffffffffffL

    .line 1196
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    move-result-object v4

    const-wide/high16 v9, -0x8000000000000000L

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    const/4 v4, 0x0

    .line 1197
    :goto_2d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzc()I

    move-result v5

    if-ge v4, v5, :cond_45

    .line 1198
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfu$zze;

    move-result-object v5

    .line 1199
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzd()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzf()J

    move-result-wide v11

    cmp-long v7, v9, v11

    if-gez v7, :cond_43

    .line 1200
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzd()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 1201
    :cond_43
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzd()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zze()J

    move-result-wide v11

    cmp-long v7, v9, v11

    if-lez v7, :cond_44

    .line 1202
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzd()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    :cond_44
    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    .line 1203
    :cond_45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzs()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 1204
    sget-object v4, Lcom/google/android/gms/measurement/internal/zziq;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    .line 1205
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->zza()Z

    move-result v5

    if-eqz v5, :cond_49

    .line 1206
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbf;->zzdf:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v5

    if-eqz v5, :cond_49

    .line 1207
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzni$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 1208
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzni;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v4

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzni$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 1209
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzad()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zziq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v5

    .line 1210
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Lcom/google/android/gms/measurement/internal/zziq;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v4

    .line 1211
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/zzni$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v5

    .line 1212
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzni$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq;)V

    .line 1213
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Z

    move-result v7

    if-nez v7, :cond_46

    .line 1214
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Z

    move-result v7

    if-eqz v7, :cond_46

    .line 1215
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/zzni$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzo(Ljava/lang/String;)V

    goto :goto_2e

    .line 1216
    :cond_46
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Z

    move-result v7

    if-eqz v7, :cond_47

    .line 1217
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Z

    move-result v5

    if-nez v5, :cond_47

    .line 1218
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/zzni$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;)V

    .line 1219
    :cond_47
    :goto_2e
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zziq;->zzi()Z

    move-result v5

    if-nez v5, :cond_48

    .line 1220
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzq()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 1221
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzm()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 1222
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzj()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 1223
    :cond_48
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Z

    move-result v5

    if-nez v5, :cond_49

    .line 1224
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzg()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 1225
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 1226
    :cond_49
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->zza()Z

    move-result v5

    if-eqz v5, :cond_51

    .line 1227
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/zzni$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbf;->zzce:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v5, v7, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v5

    if-eqz v5, :cond_51

    .line 1228
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzni$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzny;->zzd(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_51

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzni$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 1229
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zzni;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zziq;->zzi()Z

    move-result v5

    if-eqz v5, :cond_51

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzni$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 1230
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzas()Z

    move-result v5

    if-eqz v5, :cond_51

    .line 1231
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/zzni$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbf;->zzck:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v5, v7, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 1232
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzc()I

    move-result v7

    goto :goto_2f

    :cond_4a
    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/zzni$zza;->zzc:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    :goto_2f
    const/4 v9, 0x0

    :goto_30
    if-ge v9, v7, :cond_51

    if-eqz v5, :cond_4b

    .line 1233
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfu$zze;

    move-result-object v10

    .line 1234
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjv;->zzca()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-result-object v10

    .line 1235
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    goto :goto_31

    .line 1236
    :cond_4b
    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zzni$zza;->zzc:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    .line 1237
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjv;->zzca()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-result-object v10

    .line 1238
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    .line 1239
    :goto_31
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzf()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_50

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    .line 1240
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4c

    .line 1241
    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/zzni$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zza()I

    move-result v11

    .line 1242
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v12

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzni$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 1243
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzbf;->zzav:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)I

    move-result v12

    if-lt v11, v12, :cond_4f

    .line 1244
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v11

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/zzni$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzbf;->zzcg:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v11

    if-eqz v11, :cond_4d

    .line 1245
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzny;->zzp()Ljava/lang/String;

    move-result-object v11

    .line 1246
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v12

    const-string v13, "_tu"

    .line 1247
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v12

    .line 1248
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v12

    .line 1249
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    .line 1250
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzg;)Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    goto :goto_32

    :cond_4d
    const/4 v11, 0x0

    .line 1251
    :goto_32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v12

    const-string v13, "_tr"

    .line 1252
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v12

    const-wide/16 v13, 0x1

    .line 1253
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v12

    .line 1254
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    .line 1255
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzg;)Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    .line 1256
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v12

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzni$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzbf;->zzci:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v12

    if-eqz v12, :cond_4e

    .line 1257
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    move-result-object v12

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzni$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 1258
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v0, v10, v11}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzna;

    move-result-object v11

    goto :goto_33

    .line 1259
    :cond_4e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    move-result-object v12

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzni$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 1260
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzni$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 1261
    invoke-virtual {v12, v13, v14, v10, v11}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfu$zzj;Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzna;

    move-result-object v11

    :goto_33
    if-eqz v11, :cond_4f

    .line 1262
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v12

    .line 1263
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v12

    const-string v13, "Generated trigger URI. appId, uri"

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzni$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 1264
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v11, Lcom/google/android/gms/measurement/internal/zzna;->zza:Ljava/lang/String;

    .line 1265
    invoke-virtual {v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1266
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v12

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzni$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v11}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzna;)Z

    .line 1267
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzr:Ljava/util/Set;

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/zzni$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1268
    :cond_4f
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfu$zze;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    :cond_50
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_30

    .line 1269
    :cond_51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->zza()Z

    move-result v5

    if-eqz v5, :cond_52

    .line 1270
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->zzdf:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v5

    if-eqz v5, :cond_52

    .line 1271
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    move-result-object v5

    .line 1272
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzc()Lcom/google/android/gms/measurement/internal/zzu;

    move-result-object v9

    .line 1273
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzt()Ljava/lang/String;

    move-result-object v10

    .line 1274
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzaa()Ljava/util/List;

    move-result-object v11

    .line 1275
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzab()Ljava/util/List;

    move-result-object v12

    .line 1276
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzf()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 1277
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zze()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 1278
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Z

    move-result v4

    const/16 v25, 0x1

    xor-int/lit8 v15, v4, 0x1

    .line 1279
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v4

    .line 1280
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    goto :goto_34

    .line 1281
    :cond_52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    move-result-object v4

    .line 1282
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzc()Lcom/google/android/gms/measurement/internal/zzu;

    move-result-object v9

    .line 1283
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzt()Ljava/lang/String;

    move-result-object v10

    .line 1284
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzaa()Ljava/util/List;

    move-result-object v11

    .line 1285
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzab()Ljava/util/List;

    move-result-object v12

    .line 1286
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzf()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 1287
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zze()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 1288
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v5

    .line 1289
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 1290
    :goto_34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzni$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zzl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_69

    .line 1291
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1292
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1293
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzny;->zzv()Ljava/security/SecureRandom;

    move-result-object v6

    const/4 v7, 0x0

    .line 1294
    :goto_35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzc()I

    move-result v9

    if-ge v7, v9, :cond_67

    .line 1295
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfu$zze;

    move-result-object v9

    .line 1296
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjv;->zzca()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-result-object v9

    .line 1297
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    .line 1298
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v10

    const-string v11, "_ep"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    const-string v11, "_sr"

    if-eqz v10, :cond_57

    .line 1299
    :try_start_23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    const-string v12, "_en"

    invoke-static {v10, v12}, Lcom/google/android/gms/measurement/internal/zznr;->zzb(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1300
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzaz;

    if-nez v12, :cond_53

    .line 1301
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v12

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzni$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 1302
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 1303
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v12

    if-eqz v12, :cond_53

    .line 1304
    invoke-virtual {v4, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    if-eqz v12, :cond_56

    .line 1305
    iget-object v10, v12, Lcom/google/android/gms/measurement/internal/zzaz;->zzi:Ljava/lang/Long;

    if-nez v10, :cond_56

    .line 1306
    iget-object v10, v12, Lcom/google/android/gms/measurement/internal/zzaz;->zzj:Ljava/lang/Long;

    if-eqz v10, :cond_54

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v19, 0x1

    cmp-long v10, v13, v19

    if-lez v10, :cond_54

    .line 1307
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    iget-object v10, v12, Lcom/google/android/gms/measurement/internal/zzaz;->zzj:Ljava/lang/Long;

    .line 1308
    invoke-static {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1309
    :cond_54
    iget-object v10, v12, Lcom/google/android/gms/measurement/internal/zzaz;->zzk:Ljava/lang/Boolean;

    if-eqz v10, :cond_55

    .line 1310
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_55

    .line 1311
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    const-string v10, "_efs"

    const-wide/16 v19, 0x1

    .line 1312
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1313
    :cond_55
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1314
    :cond_56
    invoke-virtual {v0, v7, v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfu$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    move-wide/from16 p2, v2

    :goto_36
    move-object/from16 v18, v6

    move v1, v7

    const-wide/16 v19, 0x1

    goto/16 :goto_40

    .line 1315
    :cond_57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v10

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/zzni$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 1316
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(Ljava/lang/String;)J

    move-result-wide v12

    .line 1317
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzc()J

    move-result-wide v14

    invoke-static {v14, v15, v12, v13}, Lcom/google/android/gms/measurement/internal/zzny;->zza(JJ)J

    move-result-wide v14

    .line 1318
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    move-wide/from16 p2, v2

    const-string v2, "_dbg"

    const-wide/16 v19, 0x1

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1319
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_5a

    .line 1320
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzh()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_37
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    .line 1321
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 1322
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzd()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    goto :goto_38

    :cond_58
    const/4 v1, 0x1

    goto :goto_39

    :cond_59
    move-object/from16 v1, p0

    goto :goto_37

    .line 1323
    :cond_5a
    :goto_38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzni$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 1324
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgz;->zzb(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_39
    if-gtz v1, :cond_5b

    .line 1325
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    .line 1326
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    const-string v3, "Sample rate must be positive. event, rate"

    .line 1327
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v10, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1328
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1329
    invoke-virtual {v0, v7, v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfu$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    goto/16 :goto_36

    .line 1330
    :cond_5b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzaz;

    if-nez v2, :cond_5c

    .line 1331
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/zzni$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v3, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v2

    if-nez v2, :cond_5c

    .line 1332
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    .line 1333
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    const-string v3, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zzni$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 1334
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v21, v12

    .line 1335
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v12

    .line 1336
    invoke-virtual {v2, v3, v10, v12}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1337
    new-instance v26, Lcom/google/android/gms/measurement/internal/zzaz;

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzni$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 1338
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v27

    .line 1339
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v28

    .line 1340
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzc()J

    move-result-wide v35

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v26 .. v42}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v2, v26

    goto :goto_3a

    :cond_5c
    move-wide/from16 v21, v12

    .line 1341
    :goto_3a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    const-string v10, "_eid"

    invoke-static {v3, v10}, Lcom/google/android/gms/measurement/internal/zznr;->zzb(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_5d

    const/4 v10, 0x1

    :goto_3b
    const/4 v12, 0x1

    goto :goto_3c

    :cond_5d
    const/4 v10, 0x0

    goto :goto_3b

    :goto_3c
    if-ne v1, v12, :cond_60

    .line 1342
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_5f

    .line 1343
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzaz;->zzi:Ljava/lang/Long;

    if-nez v1, :cond_5e

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzaz;->zzj:Ljava/lang/Long;

    if-nez v1, :cond_5e

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzaz;->zzk:Ljava/lang/Boolean;

    if-eqz v1, :cond_5f

    :cond_5e
    const/4 v1, 0x0

    .line 1344
    invoke-virtual {v2, v1, v1, v1}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v2

    .line 1345
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    :cond_5f
    invoke-virtual {v0, v7, v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfu$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    goto/16 :goto_36

    .line 1347
    :cond_60
    invoke-virtual {v6, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v12

    if-nez v12, :cond_62

    .line 1348
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    int-to-long v12, v1

    .line 1349
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v11, v1}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1350
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_61

    .line 1351
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v3}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v2

    .line 1352
    :cond_61
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v1

    .line 1353
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzc()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11, v14, v15}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(JJ)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v2

    .line 1354
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v6

    move v1, v7

    const-wide/16 v19, 0x1

    goto/16 :goto_3f

    .line 1355
    :cond_62
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaz;->zzh:Ljava/lang/Long;

    if-eqz v12, :cond_63

    .line 1356
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object/from16 v18, v6

    move/from16 v26, v7

    goto :goto_3d

    .line 1357
    :cond_63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzb()J

    move-result-wide v12

    move-object/from16 v18, v6

    move/from16 v26, v7

    move-wide/from16 v6, v21

    invoke-static {v12, v13, v6, v7}, Lcom/google/android/gms/measurement/internal/zzny;->zza(JJ)J

    move-result-wide v12

    :goto_3d
    cmp-long v6, v12, v14

    if-eqz v6, :cond_66

    .line 1358
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    const-string v3, "_efs"

    const-wide/16 v19, 0x1

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v9, v3, v6}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1359
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    int-to-long v6, v1

    .line 1360
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v11, v1}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1361
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_64

    .line 1362
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1, v3}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v2

    .line 1363
    :cond_64
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v1

    .line 1364
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzc()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7, v14, v15}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(JJ)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v2

    .line 1365
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_65
    :goto_3e
    move/from16 v1, v26

    goto :goto_3f

    :cond_66
    const-wide/16 v19, 0x1

    if-eqz v10, :cond_65

    .line 1366
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v6}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v2

    .line 1367
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    .line 1368
    :goto_3f
    invoke-virtual {v0, v1, v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfu$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    :goto_40
    add-int/lit8 v7, v1, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v6, v18

    goto/16 :goto_35

    :cond_67
    move-wide/from16 p2, v2

    .line 1369
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzc()I

    move-result v2

    if-ge v1, v2, :cond_68

    .line 1370
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 1371
    :cond_68
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1372
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzaz;)V

    goto :goto_41

    :cond_69
    move-wide/from16 p2, v2

    .line 1373
    :cond_6a
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzni$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v1

    .line 1374
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v2

    if-nez v2, :cond_6b

    .line 1375
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    .line 1376
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    const-string v3, "Bundling raw events w/o app info. appId"

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzni$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 1377
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1378
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_47

    .line 1379
    :cond_6b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzc()I

    move-result v3

    if-lez v3, :cond_71

    .line 1380
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzs()J

    move-result-wide v3

    cmp-long v5, v3, p2

    if-eqz v5, :cond_6c

    .line 1381
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzg(J)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    goto :goto_42

    .line 1382
    :cond_6c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzo()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 1383
    :goto_42
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzu()J

    move-result-wide v5

    cmp-long v7, v5, p2

    if-nez v7, :cond_6d

    goto :goto_43

    :cond_6d
    move-wide v3, v5

    :goto_43
    cmp-long v5, v3, p2

    if-eqz v5, :cond_6e

    .line 1384
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    goto :goto_44

    .line 1385
    :cond_6e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzp()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 1386
    :goto_44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqr;->zza()Z

    move-result v3

    if-eqz v3, :cond_6f

    .line 1387
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzbt:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v3

    if-eqz v3, :cond_6f

    .line 1388
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzny;->zzf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6f

    .line 1389
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzc()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zza(J)V

    .line 1390
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzg(I)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    goto :goto_45

    .line 1391
    :cond_6f
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzap()V

    .line 1392
    :goto_45
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzf(I)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 1393
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzf()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzr(J)V

    .line 1394
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zze()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzp(J)V

    .line 1395
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzab()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_70

    .line 1396
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    goto :goto_46

    .line 1397
    :cond_70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 1398
    :goto_46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    const/4 v4, 0x0

    .line 1399
    invoke-virtual {v3, v2, v4, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    .line 1400
    :cond_71
    :goto_47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzc()I

    move-result v2

    if-lez v2, :cond_75

    .line 1401
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/zzni$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    move-result-object v2

    if-eqz v2, :cond_73

    .line 1402
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzs()Z

    move-result v3

    if-nez v3, :cond_72

    goto :goto_48

    .line 1403
    :cond_72
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzc()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    goto :goto_49

    .line 1404
    :cond_73
    :goto_48
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzni$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzai()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_74

    move-wide/from16 v2, v23

    .line 1405
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    goto :goto_49

    .line 1406
    :cond_74
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    .line 1407
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    const-string v3, "Did not find measurement config or missing version info. appId"

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzni$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 1408
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1409
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1410
    :goto_49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    move/from16 v13, v17

    invoke-virtual {v2, v0, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzj;Z)Z

    .line 1411
    :cond_75
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzni$zza;->zzb:Ljava/util/List;

    .line 1412
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 1414
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznd;->zzak()V

    .line 1415
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rowid in ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 1416
    :goto_4a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v13, v4, :cond_77

    if-eqz v13, :cond_76

    .line 1417
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    :cond_76
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_4a

    .line 1419
    :cond_77
    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 1421
    const-string v5, "raw_events"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 1422
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_78

    .line 1423
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    .line 1424
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    const-string v4, "Deleted fewer rows from raw events table than expected"

    .line 1425
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1426
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1427
    invoke-virtual {v0, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1428
    :cond_78
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    .line 1429
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    .line 1430
    :try_start_24
    const-string v3, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_8
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    goto :goto_4b

    :catch_8
    move-exception v0

    .line 1431
    :try_start_25
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    .line 1432
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    const-string v3, "Failed to remove unused event metadata. appId"

    .line 1433
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1434
    :goto_4b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    .line 1435
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    const/16 v25, 0x1

    return v25

    .line 1436
    :cond_79
    :goto_4c
    :try_start_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    .line 1437
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    const/16 v16, 0x0

    return v16

    :goto_4d
    if-eqz v5, :cond_7a

    .line 1438
    :try_start_27
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1439
    :cond_7a
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    .line 1440
    :goto_4e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 1441
    throw v0
.end method

.method private final zzaa()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzu:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzv:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzw:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Stopping uploading service(s)"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzq:Ljava/util/List;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzq:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzu:Z

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzv:Z

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzw:Z

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 98
    .line 99
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final zzab()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzs()V

    .line 11
    .line 12
    .line 13
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzni;->zzp:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzni;->zzp:J

    .line 30
    .line 31
    sub-long/2addr v1, v5

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/32 v5, 0x36ee80

    .line 37
    .line 38
    .line 39
    sub-long/2addr v5, v1

    .line 40
    cmp-long v1, v5, v3

    .line 41
    .line 42
    if-lez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzy()Lcom/google/android/gms/measurement/internal/zzgj;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgj;->zzb()V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzz()Lcom/google/android/gms/measurement/internal/zznc;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzu()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzni;->zzp:J

    .line 77
    .line 78
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzaf()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_11

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzac()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 103
    .line 104
    .line 105
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->zzaa:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzz()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const/4 v9, 0x0

    .line 131
    if-nez v5, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzy()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    move v5, v9

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    :goto_0
    const/4 v5, 0x1

    .line 147
    :goto_1
    if-eqz v5, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzn()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-nez v11, :cond_5

    .line 162
    .line 163
    const-string v11, ".none."

    .line 164
    .line 165
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 172
    .line 173
    .line 174
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbf;->zzv:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 175
    .line 176
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 192
    .line 193
    .line 194
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbf;->zzu:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 195
    .line 196
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    check-cast v10, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v10

    .line 206
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    goto :goto_2

    .line 211
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 212
    .line 213
    .line 214
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbf;->zzt:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 215
    .line 216
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v10

    .line 226
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v10

    .line 230
    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzni;->zzj:Lcom/google/android/gms/measurement/internal/zzmi;

    .line 231
    .line 232
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzmi;->zzc:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 233
    .line 234
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgp;->zza()J

    .line 235
    .line 236
    .line 237
    move-result-wide v12

    .line 238
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzni;->zzj:Lcom/google/android/gms/measurement/internal/zzmi;

    .line 239
    .line 240
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzmi;->zzd:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 241
    .line 242
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgp;->zza()J

    .line 243
    .line 244
    .line 245
    move-result-wide v14

    .line 246
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    move-wide/from16 v17, v3

    .line 251
    .line 252
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzal;->c_()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    move-wide/from16 v19, v7

    .line 261
    .line 262
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzal;->d_()J

    .line 263
    .line 264
    .line 265
    move-result-wide v6

    .line 266
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    cmp-long v6, v3, v17

    .line 271
    .line 272
    if-nez v6, :cond_7

    .line 273
    .line 274
    move-wide/from16 v6, v17

    .line 275
    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :cond_7
    sub-long/2addr v3, v1

    .line 279
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    sub-long v3, v1, v3

    .line 284
    .line 285
    sub-long/2addr v12, v1

    .line 286
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v6

    .line 290
    sub-long v6, v1, v6

    .line 291
    .line 292
    sub-long/2addr v14, v1

    .line 293
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v12

    .line 297
    sub-long/2addr v1, v12

    .line 298
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v6

    .line 302
    add-long v12, v3, v19

    .line 303
    .line 304
    if-eqz v5, :cond_8

    .line 305
    .line 306
    cmp-long v5, v6, v17

    .line 307
    .line 308
    if-lez v5, :cond_8

    .line 309
    .line 310
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 311
    .line 312
    .line 313
    move-result-wide v12

    .line 314
    add-long/2addr v12, v10

    .line 315
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v5, v6, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/zznr;->zza(JJ)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-nez v5, :cond_9

    .line 324
    .line 325
    add-long/2addr v6, v10

    .line 326
    goto :goto_3

    .line 327
    :cond_9
    move-wide v6, v12

    .line 328
    :goto_3
    cmp-long v5, v1, v17

    .line 329
    .line 330
    if-eqz v5, :cond_a

    .line 331
    .line 332
    cmp-long v3, v1, v3

    .line 333
    .line 334
    if-ltz v3, :cond_a

    .line 335
    .line 336
    move v3, v9

    .line 337
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 338
    .line 339
    .line 340
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzac:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    const/16 v8, 0x14

    .line 358
    .line 359
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-ge v3, v4, :cond_c

    .line 364
    .line 365
    const-wide/16 v10, 0x1

    .line 366
    .line 367
    shl-long/2addr v10, v3

    .line 368
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 369
    .line 370
    .line 371
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzab:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 372
    .line 373
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Ljava/lang/Long;

    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    move-wide/from16 v12, v17

    .line 384
    .line 385
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    mul-long/2addr v4, v10

    .line 390
    add-long/2addr v6, v4

    .line 391
    cmp-long v4, v6, v1

    .line 392
    .line 393
    if-lez v4, :cond_b

    .line 394
    .line 395
    :cond_a
    :goto_5
    const-wide/16 v17, 0x0

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 399
    .line 400
    const-wide/16 v17, 0x0

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_c
    const-wide/16 v6, 0x0

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :goto_6
    cmp-long v1, v6, v17

    .line 407
    .line 408
    if-nez v1, :cond_d

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v2, "Next upload time is 0"

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzy()Lcom/google/android/gms/measurement/internal/zzgj;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgj;->zzb()V

    .line 428
    .line 429
    .line 430
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzz()Lcom/google/android/gms/measurement/internal/zznc;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzu()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzh()Lcom/google/android/gms/measurement/internal/zzgg;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zzu()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_e

    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v2, "No network"

    .line 457
    .line 458
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzy()Lcom/google/android/gms/measurement/internal/zzgj;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgj;->zza()V

    .line 466
    .line 467
    .line 468
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzz()Lcom/google/android/gms/measurement/internal/zznc;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzu()V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzni;->zzj:Lcom/google/android/gms/measurement/internal/zzmi;

    .line 477
    .line 478
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmi;->zzb:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 479
    .line 480
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgp;->zza()J

    .line 481
    .line 482
    .line 483
    move-result-wide v1

    .line 484
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 485
    .line 486
    .line 487
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzr:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 488
    .line 489
    const/4 v5, 0x0

    .line 490
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Ljava/lang/Long;

    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 497
    .line 498
    .line 499
    move-result-wide v3

    .line 500
    const-wide/16 v12, 0x0

    .line 501
    .line 502
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 503
    .line 504
    .line 505
    move-result-wide v3

    .line 506
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zznr;->zza(JJ)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-nez v5, :cond_f

    .line 515
    .line 516
    add-long/2addr v1, v3

    .line 517
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 518
    .line 519
    .line 520
    move-result-wide v6

    .line 521
    :cond_f
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzy()Lcom/google/android/gms/measurement/internal/zzgj;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgj;->zzb()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 533
    .line 534
    .line 535
    move-result-wide v1

    .line 536
    sub-long/2addr v6, v1

    .line 537
    const-wide/16 v12, 0x0

    .line 538
    .line 539
    cmp-long v1, v6, v12

    .line 540
    .line 541
    if-gtz v1, :cond_10

    .line 542
    .line 543
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 544
    .line 545
    .line 546
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzw:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 547
    .line 548
    const/4 v5, 0x0

    .line 549
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Ljava/lang/Long;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 556
    .line 557
    .line 558
    move-result-wide v1

    .line 559
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 560
    .line 561
    .line 562
    move-result-wide v6

    .line 563
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzni;->zzj:Lcom/google/android/gms/measurement/internal/zzmi;

    .line 564
    .line 565
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmi;->zzc:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 572
    .line 573
    .line 574
    move-result-wide v2

    .line 575
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(J)V

    .line 576
    .line 577
    .line 578
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    const-string v3, "Upload scheduled in approximately ms"

    .line 591
    .line 592
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzz()Lcom/google/android/gms/measurement/internal/zznc;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/measurement/internal/zznc;->zza(J)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :cond_11
    :goto_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const-string v2, "Nothing to upload or uploading impossible"

    .line 612
    .line 613
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzy()Lcom/google/android/gms/measurement/internal/zzgj;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgj;->zzb()V

    .line 621
    .line 622
    .line 623
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzz()Lcom/google/android/gms/measurement/internal/zznc;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzu()V

    .line 628
    .line 629
    .line 630
    return-void
.end method

.method private final zzac()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzs()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzx()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->f_()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method private final zzad()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzx:Ljava/nio/channels/FileLock;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "Storage concurrent access okay"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zza()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Ljava/io/File;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzci;->zza()Lcom/google/android/gms/internal/measurement/zzch;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "google_app_measurement.db"

    .line 50
    .line 51
    invoke-interface {v4, v0, v5}, Lcom/google/android/gms/internal/measurement/zzch;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 59
    .line 60
    const-string v4, "rw"

    .line 61
    .line 62
    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzy:Ljava/nio/channels/FileChannel;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzx:Ljava/nio/channels/FileLock;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :catch_2
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "Storage concurrent data access panic"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "Storage lock already acquired"

    .line 120
    .line 121
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "Failed to access storage lock file"

    .line 134
    .line 135
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "Failed to acquire storage lock"

    .line 148
    .line 149
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    const/4 v0, 0x0

    .line 153
    return v0
.end method

.method private final zzb(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 11

    .line 57
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Lcom/google/android/gms/measurement/internal/zzbd;)Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p1

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgd;->zzb:Landroid/os/Bundle;

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;)I

    move-result v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Lcom/google/android/gms/measurement/internal/zzgd;I)V

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object p1

    .line 66
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "_cis"

    const-string v3, "referrer API v2"

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    .line 68
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzbc;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    const-string v4, "gclid"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzbc;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 71
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    new-instance v5, Lcom/google/android/gms/measurement/internal/zznt;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:J

    const-string v10, "auto"

    const-string v6, "_lgclid"

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zznt;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, v5, p2}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zznt;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 74
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    .line 77
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzbc;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    const-string v1, "gbraid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbc;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 80
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    new-instance v2, Lcom/google/android/gms/measurement/internal/zznt;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:J

    const-string v7, "auto"

    const-string v3, "_gbraid"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zznt;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zznt;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 83
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/measurement/internal/zzg;)V
    .locals 12

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0xcc

    const/4 v3, 0x0

    move-object v0, p0

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_0
    move-object v0, p0

    .line 19
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    move-result-object v2

    .line 23
    :cond_1
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zze:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->zzf:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 26
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "config/app/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v5, "android"

    .line 29
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "gmp_version"

    .line 30
    const-string v5, "92000"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "runtime_version"

    const-string v5, "0"

    .line 31
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    .line 34
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    const-string v3, "Fetching remote configuration"

    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzgz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/zzgz;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 39
    new-instance v4, Landroidx/collection/a;

    invoke-direct {v4}, Landroidx/collection/a;-><init>()V

    .line 40
    const-string v2, "If-Modified-Since"

    invoke-virtual {v4, v2, v3}, Landroidx/collection/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzgz;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    if-nez v4, :cond_3

    .line 43
    new-instance v3, Landroidx/collection/a;

    invoke-direct {v3}, Landroidx/collection/a;-><init>()V

    move-object v4, v3

    .line 44
    :cond_3
    const-string v3, "If-None-Match"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v10, v4

    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzni;->zzu:Z

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzh()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v6

    new-instance v11, Lcom/google/android/gms/measurement/internal/zznj;

    invoke-direct {v11, p0}, Lcom/google/android/gms/measurement/internal/zznj;-><init>(Lcom/google/android/gms/measurement/internal/zzni;)V

    .line 47
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgg;->zzt()V

    .line 48
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zznd;->zzak()V

    .line 49
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgg;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzgk;-><init>(Lcom/google/android/gms/measurement/internal/zzgg;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgf;)V

    .line 52
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 53
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 56
    const-string v3, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v2, v3, p1, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;
    .locals 41

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v3, p0

    .line 3
    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    const-string v4, "App version does not match; dropping. appId"

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    move-object v2, v0

    .line 8
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzo;

    move-object v4, v2

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    move-result-object v3

    move-object v6, v4

    .line 11
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v4

    move-object v7, v6

    .line 12
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzae()Ljava/lang/String;

    move-result-object v6

    move-object v9, v7

    .line 13
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzg;->zzq()J

    move-result-wide v7

    move-object v11, v9

    .line 14
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()J

    move-result-wide v9

    .line 15
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzar()Z

    move-result v12

    .line 16
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzag()Ljava/lang/String;

    move-result-object v14

    .line 17
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()J

    move-result-wide v15

    .line 18
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzaq()Z

    move-result v20

    .line 19
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    move-result-object v22

    .line 20
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/Boolean;

    move-result-object v23

    .line 21
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()J

    move-result-wide v24

    .line 22
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/util/List;

    move-result-object v26

    .line 23
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzni;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zziq;->zzh()Ljava/lang/String;

    move-result-object v28

    .line 24
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzat()Z

    move-result v31

    .line 25
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()J

    move-result-wide v32

    .line 26
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzni;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zziq;->zza()I

    move-result v34

    .line 27
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzni;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzav;->zzf()Ljava/lang/String;

    move-result-object v35

    .line 28
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zza()I

    move-result v36

    .line 29
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()J

    move-result-wide v37

    .line 30
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzam()Ljava/lang/String;

    move-result-object v39

    .line 31
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()Ljava/lang/String;

    move-result-object v40

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const-string v29, ""

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v40}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 32
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    const-string v3, "No app data available; dropping"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final zzc(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 243
    const-string v3, "_fx"

    const-string v4, "_sno"

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 246
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()V

    .line 247
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzs()V

    .line 248
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 249
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_2

    .line 250
    :cond_0
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    if-nez v7, :cond_1

    .line 251
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 252
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzgz;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v7, :cond_6

    .line 253
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    .line 254
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    .line 255
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 256
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhm;->zzk()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v4

    .line 257
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 258
    const-string v5, "Dropping blocked event. appId"

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzgz;->zzm(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 260
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzgz;->zzo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    .line 261
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 262
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzah:Lcom/google/android/gms/measurement/internal/zznx;

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v10, 0xb

    .line 263
    const-string v11, "_ev"

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Lcom/google/android/gms/measurement/internal/zznx;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v2, :cond_5

    .line 264
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 265
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 266
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 267
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 268
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 269
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzz:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 270
    invoke-virtual {v4, v14}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 271
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 272
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    const-string v3, "Fetching config for blocked app"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 273
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb(Lcom/google/android/gms/measurement/internal/zzg;)V

    :cond_5
    :goto_2
    return-void

    .line 274
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Lcom/google/android/gms/measurement/internal/zzbd;)Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    .line 275
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v7

    .line 276
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;)I

    move-result v11

    .line 277
    invoke-virtual {v7, v0, v11}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Lcom/google/android/gms/measurement/internal/zzgd;I)V

    .line 278
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 279
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbf;->zzcc:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 280
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    .line 281
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbf;->zzaq:Lcom/google/android/gms/measurement/internal/zzfq;

    const/16 v12, 0xa

    const/16 v13, 0x23

    invoke-virtual {v7, v9, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;II)I

    move-result v7

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    .line 282
    :goto_3
    new-instance v11, Ljava/util/TreeSet;

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzgd;->zzb:Landroid/os/Bundle;

    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 283
    invoke-virtual {v11}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 284
    const-string v13, "items"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 285
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v13

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzgd;->zzb:Landroid/os/Bundle;

    .line 286
    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v8

    .line 287
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 288
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v12

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbf;->zzcc:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    .line 289
    :goto_5
    invoke-virtual {v13, v8, v7, v10}, Lcom/google/android/gms/measurement/internal/zzny;->zza([Landroid/os/Parcelable;IZ)V

    goto :goto_4

    .line 290
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v7

    .line 291
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 292
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    .line 294
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhm;->zzk()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v8

    .line 295
    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Lcom/google/android/gms/measurement/internal/zzbd;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Logging event"

    invoke-virtual {v0, v10, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzph;->zza()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->zzbz:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 297
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V

    .line 298
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 299
    const-string v0, "ecommerce_purchase"

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    .line 300
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "refund"

    if-nez v0, :cond_e

    :try_start_1
    const-string v0, "purchase"

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    .line 301
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    .line 302
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_22

    :cond_e
    :goto_6
    const/4 v0, 0x1

    .line 303
    :goto_7
    const-string v10, "_iap"

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    .line 304
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    move-wide/from16 v23, v5

    move-object v5, v14

    const/16 p1, 0x1

    const/4 v6, 0x0

    goto/16 :goto_d

    .line 305
    :cond_10
    :goto_8
    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    const-string v11, "currency"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzbc;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    const-string v11, "value"

    if-eqz v0, :cond_13

    .line 307
    :try_start_2
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzbc;->zza(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    const-wide v18, 0x412e848000000000L    # 1000000.0

    mul-double v12, v12, v18

    const-wide/16 v20, 0x0

    cmpl-double v0, v12, v20

    if-nez v0, :cond_11

    .line 308
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzbc;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-double v11, v11

    mul-double v12, v11, v18

    :cond_11
    const-wide/high16 v18, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, v12, v18

    if-gtz v0, :cond_12

    const-wide/high16 v18, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v0, v12, v18

    if-ltz v0, :cond_12

    .line 309
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    .line 310
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    neg-long v11, v11

    goto :goto_9

    .line 311
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    const-string v2, "Data lost. Currency value is too big. appId"

    .line 313
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 314
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 315
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 317
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    .line 318
    :cond_13
    :try_start_3
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzbc;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 319
    :cond_14
    :goto_9
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 320
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 321
    const-string v8, "[A-Z]{3}"

    invoke-virtual {v0, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 322
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "_ltv_"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 323
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznv;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 324
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznv;->zze:Ljava/lang/Object;

    instance-of v10, v0, Ljava/lang/Long;

    if-nez v10, :cond_16

    :cond_15
    move-wide/from16 v23, v5

    move-wide v12, v11

    move-object v5, v14

    const/16 p1, 0x1

    const/4 v6, 0x0

    move-object v11, v8

    goto :goto_a

    .line 325
    :cond_16
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-wide v12, v11

    move-object v11, v8

    .line 326
    new-instance v8, Lcom/google/android/gms/measurement/internal/zznv;

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:Ljava/lang/String;

    .line 327
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v20

    add-long v18, v18, v12

    .line 328
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-wide/from16 v23, v5

    move-object v5, v14

    move-wide/from16 v12, v20

    const/16 p1, 0x1

    const/4 v6, 0x0

    move-object v14, v0

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zznv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_c

    .line 329
    :goto_a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v8

    .line 330
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    .line 331
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbf;->zzae:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 332
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 334
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zznd;->zzak()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 335
    :try_start_4
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzal;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .line 336
    const-string v14, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    .line 337
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v9, v9, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-virtual {v10, v14, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    :catch_0
    move-exception v0

    .line 339
    :try_start_5
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v8

    const-string v10, "Error pruning currencies. appId"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v8, v10, v14, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    :goto_b
    new-instance v8, Lcom/google/android/gms/measurement/internal/zznv;

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:Ljava/lang/String;

    .line 341
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-wide/from16 v12, v16

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zznv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 342
    :goto_c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zznv;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 343
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    const-string v10, "Too many unique user properties are set. Ignoring user property. appId"

    .line 345
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 346
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhm;->zzk()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v12

    .line 347
    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zznv;->zzc:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zznv;->zze:Ljava/lang/Object;

    .line 348
    invoke-virtual {v0, v10, v11, v12, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzah:Lcom/google/android/gms/measurement/internal/zznx;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v10, 0x9

    const/4 v11, 0x0

    .line 350
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Lcom/google/android/gms/measurement/internal/zznx;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 351
    :cond_17
    :goto_d
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzny;->zzh(Ljava/lang/String;)Z

    move-result v0

    .line 352
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    .line 353
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Lcom/google/android/gms/measurement/internal/zzbc;)J

    move-result-wide v10

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    .line 354
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v8

    move-wide v14, v12

    move-wide v12, v10

    move-object v11, v9

    .line 355
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzx()J

    move-result-wide v9

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide v15, v14

    const/4 v14, 0x1

    move-wide/from16 v20, v15

    const/16 v16, 0x0

    move v15, v0

    move-object/from16 v22, v7

    move-wide/from16 v6, v20

    .line 356
    invoke-virtual/range {v8 .. v19}, Lcom/google/android/gms/measurement/internal/zzal;->zza(JLjava/lang/String;JZZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    move-object v9, v11

    move/from16 v18, v15

    .line 357
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzb:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 358
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->zzk:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 359
    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 360
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v12, v8

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    const-wide/16 v14, 0x3e8

    if-lez v8, :cond_19

    .line 361
    rem-long/2addr v10, v14

    cmp-long v2, v10, v6

    if-nez v2, :cond_18

    .line 362
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    .line 363
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 364
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzb:J

    .line 365
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 366
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 368
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    :cond_19
    if-eqz v18, :cond_1c

    .line 369
    :try_start_6
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zza:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 370
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->zzm:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 371
    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 372
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-wide/from16 v19, v12

    int-to-long v12, v8

    sub-long/2addr v10, v12

    cmp-long v8, v10, v19

    if-lez v8, :cond_1b

    .line 373
    rem-long/2addr v10, v14

    cmp-long v2, v10, v6

    if-nez v2, :cond_1a

    .line 374
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    .line 375
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    const-string v3, "Data loss. Too many public events logged. appId, count"

    .line 376
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zza:J

    .line 377
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 378
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    :cond_1a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzah:Lcom/google/android/gms/measurement/internal/zznx;

    const-string v11, "_ev"

    move-object/from16 v10, v22

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v10, 0x10

    .line 380
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Lcom/google/android/gms/measurement/internal/zznx;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 381
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 382
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    :cond_1b
    :goto_e
    move-object/from16 v10, v22

    goto :goto_f

    :cond_1c
    move-wide/from16 v19, v12

    goto :goto_e

    :goto_f
    if-eqz v17, :cond_1e

    .line 383
    :try_start_7
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzd:J

    .line 384
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v8

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 385
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzbf;->zzl:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v8, v13, v14}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)I

    move-result v8

    const v13, 0xf4240

    .line 386
    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v13, 0x0

    .line 387
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-long v13, v8

    sub-long/2addr v11, v13

    cmp-long v8, v11, v19

    if-lez v8, :cond_1e

    cmp-long v2, v11, v6

    if-nez v2, :cond_1d

    .line 388
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    .line 389
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    .line 390
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzd:J

    .line 391
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 392
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    :cond_1d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 394
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    .line 395
    :cond_1e
    :try_start_8
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbc;->zzb()Landroid/os/Bundle;

    move-result-object v0

    .line 396
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v8

    const-string v11, "_o"

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:Ljava/lang/String;

    invoke-virtual {v8, v0, v11, v12}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 397
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v8

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzac:Ljava/lang/String;

    invoke-virtual {v8, v9, v11}, Lcom/google/android/gms/measurement/internal/zzny;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v11, "_r"

    if-eqz v8, :cond_1f

    .line 398
    :try_start_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v8

    const-string v12, "_dbg"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v0, v12, v13}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 399
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v8, v0, v11, v12}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 400
    :cond_1f
    const-string v8, "_s"

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    .line 401
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v8

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 402
    invoke-virtual {v8, v12, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznv;

    move-result-object v8

    if-eqz v8, :cond_20

    .line 403
    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/zznv;->zze:Ljava/lang/Object;

    instance-of v12, v12, Ljava/lang/Long;

    if-eqz v12, :cond_20

    .line 404
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v12

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zznv;->zze:Ljava/lang/Object;

    invoke-virtual {v12, v0, v4, v8}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 405
    :cond_20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v4, v12, v19

    if-lez v4, :cond_21

    .line 406
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v4

    .line 407
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v4

    const-string v8, "Data lost. Too many events stored on disk, deleted. appId"

    .line 408
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 409
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 410
    invoke-virtual {v4, v8, v14, v12}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    :cond_21
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzba;

    move-object v4, v11

    move-object v11, v9

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:Ljava/lang/String;

    move-object v13, v12

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    iget-wide v14, v10, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:J

    move-object v10, v13

    move-wide v13, v14

    const-wide/16 v15, 0x0

    move-object/from16 v17, v0

    move-wide/from16 v26, v6

    move-wide/from16 v6, v19

    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Lcom/google/android/gms/measurement/internal/zzhm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    move-object v0, v8

    move-object v9, v11

    .line 412
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v8

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzba;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v8

    if-nez v8, :cond_23

    .line 413
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzc(Ljava/lang/String;)J

    move-result-wide v10

    .line 414
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Ljava/lang/String;)I

    move-result v8

    int-to-long v12, v8

    cmp-long v8, v10, v12

    if-ltz v8, :cond_22

    if-eqz v18, :cond_22

    .line 415
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    .line 416
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    .line 417
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 418
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhm;->zzk()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v5

    .line 419
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzba;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 420
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 421
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzah:Lcom/google/android/gms/measurement/internal/zznx;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    .line 423
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Lcom/google/android/gms/measurement/internal/zznx;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 424
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    .line 425
    :cond_22
    :try_start_a
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzaz;

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzba;->zzb:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzba;->zzc:J

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide v15, v11

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_10

    .line 426
    :cond_23
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-wide v10, v8, Lcom/google/android/gms/measurement/internal/zzaz;->zzf:J

    invoke-virtual {v0, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzba;->zza(Lcom/google/android/gms/measurement/internal/zzhm;J)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v0

    .line 427
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzba;->zzc:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(J)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v8

    .line 428
    :goto_10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzaz;)V

    .line 429
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()V

    .line 430
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzs()V

    .line 431
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzba;->zza:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzba;->zza:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 435
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzv()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    move-result-object v8

    move/from16 v9, p1

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    move-result-object v8

    const-string v10, "android"

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    move-result-object v8

    .line 436
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_24

    .line 437
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 438
    :cond_24
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzd:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_25

    .line 439
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzd:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 440
    :cond_25
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_26

    .line 441
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 442
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzql;->zza()Z

    move-result v10

    if-eqz v10, :cond_28

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzv:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_28

    .line 443
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbf;->zzbq:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v10

    if-nez v10, :cond_27

    .line 444
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbf;->zzbs:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v10

    if-eqz v10, :cond_28

    .line 445
    :cond_27
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzv:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 446
    :cond_28
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzj:J

    const-wide/32 v12, -0x80000000

    cmp-long v12, v10, v12

    if-eqz v12, :cond_29

    long-to-int v10, v10

    .line 447
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zze(I)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 448
    :cond_29
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zze:J

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzf(J)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 449
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2a

    .line 450
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 451
    :cond_2a
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 452
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/zzni;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzt:Ljava/lang/String;

    .line 453
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zziq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Lcom/google/android/gms/measurement/internal/zziq;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v10

    .line 454
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zziq;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 455
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzx()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2b

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzp:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2b

    .line 456
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzp:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 457
    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->zza()Z

    move-result v11

    if-eqz v11, :cond_35

    .line 458
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzbf;->zzce:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v11

    if-eqz v11, :cond_35

    .line 459
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzny;->zzd(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_35

    .line 460
    iget v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzaa:I

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzd(I)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 461
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzab:J

    .line 462
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zziq;->zzi()Z

    move-result v10

    const-wide/16 v13, 0x20

    if-nez v10, :cond_2c

    cmp-long v10, v11, v6

    if-eqz v10, :cond_2c

    const-wide/16 v15, -0x2

    and-long v10, v11, v15

    or-long v11, v10, v13

    :cond_2c
    cmp-long v10, v11, v26

    if-nez v10, :cond_2d

    move v10, v9

    goto :goto_11

    :cond_2d
    const/4 v10, 0x0

    .line 463
    :goto_11
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    cmp-long v10, v11, v6

    if-eqz v10, :cond_35

    .line 464
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->zza()Lcom/google/android/gms/internal/measurement/zzfu$zzb$zza;

    move-result-object v10

    and-long v15, v11, v26

    cmp-long v15, v15, v6

    if-eqz v15, :cond_2e

    move v15, v9

    goto :goto_12

    :cond_2e
    const/4 v15, 0x0

    .line 465
    :goto_12
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/measurement/zzfu$zzb$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzfu$zzb$zza;

    const-wide/16 v15, 0x2

    and-long/2addr v15, v11

    cmp-long v15, v15, v6

    if-eqz v15, :cond_2f

    move v15, v9

    goto :goto_13

    :cond_2f
    const/4 v15, 0x0

    .line 466
    :goto_13
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/measurement/zzfu$zzb$zza;->zze(Z)Lcom/google/android/gms/internal/measurement/zzfu$zzb$zza;

    const-wide/16 v15, 0x4

    and-long/2addr v15, v11

    cmp-long v15, v15, v6

    if-eqz v15, :cond_30

    move v15, v9

    goto :goto_14

    :cond_30
    const/4 v15, 0x0

    .line 467
    :goto_14
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/measurement/zzfu$zzb$zza;->zzf(Z)Lcom/google/android/gms/internal/measurement/zzfu$zzb$zza;

    const-wide/16 v15, 0x8

    and-long/2addr v15, v11

    cmp-long v15, v15, v6

    if-eqz v15, :cond_31

    move v15, v9

    goto :goto_15

    :cond_31
    const/4 v15, 0x0

    .line 468
    :goto_15
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/measurement/zzfu$zzb$zza;->zzg(Z)Lcom/google/android/gms/internal/measurement/zzfu$zzb$zza;

    const-wide/16 v15, 0x10

    and-long/2addr v15, v11

    cmp-long v15, v15, v6

    if-eqz v15, :cond_32

    move v15, v9

    goto :goto_16

    :cond_32
    const/4 v15, 0x0

    .line 469
    :goto_16
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/measurement/zzfu$zzb$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzfu$zzb$zza;

    and-long/2addr v13, v11

    cmp-long v13, v13, v6

    if-eqz v13, :cond_33

    move v13, v9

    goto :goto_17

    :cond_33
    const/4 v13, 0x0

    .line 470
    :goto_17
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/measurement/zzfu$zzb$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzfu$zzb$zza;

    const-wide/16 v13, 0x40

    and-long/2addr v11, v13

    cmp-long v11, v11, v6

    if-eqz v11, :cond_34

    move v11, v9

    goto :goto_18

    :cond_34
    const/4 v11, 0x0

    .line 471
    :goto_18
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzfu$zzb$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzfu$zzb$zza;

    .line 472
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfu$zzb;

    .line 473
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzb;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 474
    :cond_35
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzf:J

    cmp-long v12, v10, v6

    if-eqz v12, :cond_36

    .line 475
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 476
    :cond_36
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzr:J

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzd(J)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 477
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zznr;->zzu()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_37

    .line 478
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 479
    :cond_37
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 480
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/zzni;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzt:Ljava/lang/String;

    .line 481
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zziq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Lcom/google/android/gms/measurement/internal/zziq;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v10

    .line 482
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zziq;->zzi()Z

    move-result v11

    if-eqz v11, :cond_3c

    iget-boolean v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzn:Z

    if-eqz v11, :cond_3c

    .line 483
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzj:Lcom/google/android/gms/measurement/internal/zzmi;

    .line 484
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 485
    invoke-virtual {v11, v12, v10}, Lcom/google/android/gms/measurement/internal/zzmi;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq;)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_3c

    .line 486
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3c

    .line 487
    iget-boolean v12, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzn:Z

    if-eqz v12, :cond_3c

    .line 488
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 489
    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v12, :cond_38

    .line 490
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 491
    :cond_38
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zza()Z

    move-result v12

    if-eqz v12, :cond_3c

    .line 492
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzbf;->zzcr:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v12

    if-eqz v12, :cond_3c

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzba;->zzb:Ljava/lang/String;

    .line 493
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3c

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    const-string v12, "00000000-0000-0000-0000-000000000000"

    .line 494
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3c

    .line 495
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v11

    if-eqz v11, :cond_3c

    .line 496
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzau()Z

    move-result v12

    if-eqz v12, :cond_3c

    .line 497
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct {v1, v12, v13, v5, v5}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 498
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 499
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzbf;->zzdc:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v14, "_pfo"

    if-eqz v13, :cond_3b

    .line 500
    :try_start_b
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzy()Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_39

    move-object/from16 p1, v10

    .line 501
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 502
    invoke-virtual {v12, v14, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_19

    :cond_39
    move-object/from16 p1, v10

    .line 503
    :goto_19
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzz()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_3a

    .line 504
    const-string v10, "_uwa"

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v12, v10, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3a
    :goto_1a
    move-wide/from16 v14, v26

    goto :goto_1b

    :cond_3b
    move-object/from16 p1, v10

    .line 505
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbf;->zzdb:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v9

    if-eqz v9, :cond_3a

    .line 506
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzb(Ljava/lang/String;)J

    move-result-wide v9

    sub-long v9, v9, v26

    .line 507
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 508
    invoke-virtual {v12, v14, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1a

    .line 509
    :goto_1b
    invoke-virtual {v12, v4, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 510
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzah:Lcom/google/android/gms/measurement/internal/zznx;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-interface {v9, v10, v3, v12}, Lcom/google/android/gms/measurement/internal/zznx;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1c

    :cond_3c
    move-object/from16 p1, v10

    .line 511
    :goto_1c
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhm;->zzg()Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v3

    .line 512
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzip;->zzac()V

    .line 513
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 514
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    move-result-object v3

    .line 515
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhm;->zzg()Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v9

    .line 516
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzip;->zzac()V

    .line 517
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 518
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    move-result-object v3

    .line 519
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhm;->zzg()Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v9

    .line 520
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzax;->zzg()J

    move-result-wide v9

    long-to-int v9, v9

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzj(I)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    move-result-object v3

    .line 521
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhm;->zzg()Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v9

    .line 522
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzax;->zzh()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 523
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzx:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzj(J)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 524
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhm;->zzac()Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 525
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzt()Ljava/lang/String;

    .line 526
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3d

    .line 527
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 528
    :cond_3d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v3

    if-nez v3, :cond_3f

    .line 529
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzg;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-direct {v3, v5, v9}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzhm;Ljava/lang/String;)V

    move-object/from16 v5, p1

    .line 530
    invoke-direct {v1, v5}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zziq;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    .line 531
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzk:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    .line 532
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(Ljava/lang/String;)V

    .line 533
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zziq;->zzi()Z

    move-result v9

    if-eqz v9, :cond_3e

    .line 534
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzj:Lcom/google/android/gms/measurement/internal/zzmi;

    .line 535
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    iget-boolean v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzn:Z

    .line 536
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzmi;->zza(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 537
    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(Ljava/lang/String;)V

    .line 538
    :cond_3e
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzq(J)V

    .line 539
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzr(J)V

    .line 540
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzp(J)V

    .line 541
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(Ljava/lang/String;)V

    .line 542
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzj:J

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(J)V

    .line 543
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzd:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(Ljava/lang/String;)V

    .line 544
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zze:J

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzn(J)V

    .line 545
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzf:J

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzk(J)V

    .line 546
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Z)V

    .line 547
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzr:J

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzl(J)V

    .line 548
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    const/4 v13, 0x0

    .line 549
    invoke-virtual {v9, v3, v13, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    goto :goto_1d

    :cond_3f
    move-object/from16 v5, p1

    const/4 v13, 0x0

    .line 550
    :goto_1d
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Z

    move-result v5

    if-eqz v5, :cond_40

    .line 551
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzad()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_40

    .line 552
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzad()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 553
    :cond_40
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_41

    .line 554
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 555
    :cond_41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    move v10, v13

    .line 556
    :goto_1e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v10, v9, :cond_43

    .line 557
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zze()Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;

    move-result-object v9

    .line 558
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zznv;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zznv;->zzc:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;

    move-result-object v9

    .line 559
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zznv;

    iget-wide v11, v11, Lcom/google/android/gms/measurement/internal/zznv;->zzd:J

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;

    move-result-object v9

    .line 560
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    move-result-object v11

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zznv;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zznv;->zze:Ljava/lang/Object;

    invoke-virtual {v11, v9, v12}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;Ljava/lang/Object;)V

    .line 561
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 562
    const-string v9, "_sid"

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zznv;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zznv;->zzc:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_42

    .line 563
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()J

    move-result-wide v11

    cmp-long v9, v11, v6

    if-eqz v9, :cond_42

    .line 564
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    move-result-object v9

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzv:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/String;)J

    move-result-wide v11

    .line 565
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()J

    move-result-wide v14

    cmp-long v9, v11, v14

    if-eqz v9, :cond_42

    .line 566
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_42
    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    .line 567
    :cond_43
    :try_start_c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzj;)J

    move-result-wide v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 568
    :try_start_d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    .line 569
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzba;->zze:Lcom/google/android/gms/measurement/internal/zzbc;

    if-eqz v8, :cond_46

    .line 570
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzbc;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_44
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_45

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 571
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_44

    :goto_1f
    const/4 v8, 0x1

    goto :goto_20

    .line 572
    :cond_45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v4

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzba;->zza:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzba;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgz;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 573
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v25

    .line 574
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzx()J

    move-result-wide v26

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzba;->zza:Ljava/lang/String;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v28, v8

    .line 575
    invoke-virtual/range {v25 .. v34}, Lcom/google/android/gms/measurement/internal/zzal;->zza(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v8

    if-eqz v4, :cond_46

    .line 576
    iget-wide v8, v8, Lcom/google/android/gms/measurement/internal/zzaq;->zze:J

    .line 577
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzba;->zza:Ljava/lang/String;

    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzc(Ljava/lang/String;)I

    move-result v4

    int-to-long v10, v4

    cmp-long v4, v8, v10

    if-gez v4, :cond_46

    goto :goto_1f

    :cond_46
    move v8, v13

    .line 578
    :goto_20
    invoke-virtual {v5, v0, v2, v3, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzba;JZ)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 579
    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzp:J

    goto :goto_21

    :catch_1
    move-exception v0

    .line 580
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    .line 581
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    const-string v3, "Data loss. Failed to insert raw event metadata. appId"

    .line 582
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzt()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 583
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 584
    :cond_47
    :goto_21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 585
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 586
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzab()V

    .line 587
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    .line 588
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    .line 589
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v23

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 590
    const-string v3, "Background event processing time, ms"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 591
    :goto_22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 592
    throw v0
.end method

.method private final zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzs()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzad:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzav;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzad:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private final zzg(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/Boolean;
    .locals 3

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzq:Ljava/lang/Boolean;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzny;->zza()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzcy:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzad:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzad:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgl;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgl;->zza()Lcom/google/android/gms/measurement/internal/zzit;

    move-result-object p1

    .line 9
    sget-object v1, Lcom/google/android/gms/measurement/internal/zznn;->zza:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 11
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static zzh(Lcom/google/android/gms/measurement/internal/zzo;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzp:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzx()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzj:Lcom/google/android/gms/measurement/internal/zzmi;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznd;->zzak()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmi;->zzt()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzmi;->zze:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgp;->zza()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v5, v3, v5

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmi;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzny;->zzv()Ljava/security/SecureRandom;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x5265c00

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-long v3, v3

    .line 45
    const-wide/16 v5, 0x1

    .line 46
    .line 47
    add-long/2addr v3, v5

    .line 48
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzmi;->zze:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(J)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-long/2addr v0, v3

    .line 54
    const-wide/16 v2, 0x3e8

    .line 55
    .line 56
    div-long/2addr v0, v2

    .line 57
    const-wide/16 v2, 0x3c

    .line 58
    .line 59
    div-long/2addr v0, v2

    .line 60
    div-long/2addr v0, v2

    .line 61
    const-wide/16 v2, 0x18

    .line 62
    .line 63
    div-long/2addr v0, v2

    .line 64
    return-wide v0
.end method

.method private final zzy()Lcom/google/android/gms/measurement/internal/zzgj;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zze:Lcom/google/android/gms/measurement/internal/zzgj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Network broadcast receiver not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final zzz()Lcom/google/android/gms/measurement/internal/zznc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzf:Lcom/google/android/gms/measurement/internal/zznc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zznd;)Lcom/google/android/gms/measurement/internal/zznd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zznc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/content/Context;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzs()V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfo$zza;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 31
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzni;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziq;->zzb()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzni;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/zzah;-><init>()V

    .line 35
    invoke-direct {p0, p1, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zziq;Lcom/google/android/gms/measurement/internal/zzah;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzb()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zznr;->zzc(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move p1, v2

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    const-string v3, "_npa"

    .line 39
    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznv;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 40
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zznv;->zze:Ljava/lang/Object;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 41
    :cond_2
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzah;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzah;)I

    move-result p1

    :goto_0
    if-ne p1, v2, :cond_3

    .line 42
    const-string p1, "denied"

    goto :goto_1

    :cond_3
    const-string p1, "granted"

    .line 43
    :goto_1
    const-string v1, "ad_personalization"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;
    .locals 12

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzs()V

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzae:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzni$zzb;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzu:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzni$zzb;-><init>(Lcom/google/android/gms/measurement/internal/zzni;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznq;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    .line 51
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 52
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzni;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzt:Ljava/lang/String;

    .line 53
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zziq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Lcom/google/android/gms/measurement/internal/zziq;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziq;->zzi()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 55
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzj:Lcom/google/android/gms/measurement/internal/zzmi;

    .line 56
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzn:Z

    .line 57
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzmi;->zza(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 58
    :cond_1
    const-string v3, ""

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_4

    .line 59
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzg;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzhm;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 61
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zziq;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    .line 62
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziq;->zzi()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 63
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(Ljava/lang/String;)V

    :cond_3
    :goto_1
    move v2, v4

    goto/16 :goto_3

    .line 64
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziq;->zzi()Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzaj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzaj()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 67
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(Ljava/lang/String;)V

    .line 68
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzn:Z

    if-eqz v3, :cond_7

    .line 69
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzj:Lcom/google/android/gms/measurement/internal/zzmi;

    .line 70
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 71
    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/measurement/internal/zzmi;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    const-string v6, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->zzda:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v5, :cond_7

    .line 74
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->zza()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->zzdf:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    .line 77
    :cond_6
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zziq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    move v2, v4

    .line 78
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const-string v6, "_id"

    .line 79
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznv;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const-string v6, "_lair"

    .line 81
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznv;

    move-result-object v3

    if-nez v3, :cond_9

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    .line 83
    new-instance v5, Lcom/google/android/gms/measurement/internal/zznv;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const-wide/16 v7, 0x1

    .line 84
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v7, "auto"

    const-string v8, "_lair"

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zznv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zznv;)Z

    goto :goto_3

    .line 86
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->zzda:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzad()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 89
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zziq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 90
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzad()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 92
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zziq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 93
    :cond_9
    :goto_3
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(Ljava/lang/String;)V

    .line 94
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzp:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/String;)V

    .line 95
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzk:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 96
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    .line 97
    :cond_a
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zze:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_b

    .line 98
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzn(J)V

    .line 99
    :cond_b
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 100
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(Ljava/lang/String;)V

    .line 101
    :cond_c
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzj:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(J)V

    .line 102
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzd:Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 103
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(Ljava/lang/String;)V

    .line 104
    :cond_d
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzf:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzk(J)V

    .line 105
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Z)V

    .line 106
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzg:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 107
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzg(Ljava/lang/String;)V

    .line 108
    :cond_e
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzn:Z

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Z)V

    .line 109
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzq:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/Boolean;)V

    .line 110
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzr:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzl(J)V

    .line 111
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzql;->zza()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->zzbq:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->zzbs:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 114
    :cond_f
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzv:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzj(Ljava/lang/String;)V

    .line 115
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoq;->zza()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->zzbp:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 116
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzs:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/util/List;)V

    goto :goto_4

    .line 117
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoq;->zza()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->zzbo:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 118
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/util/List;)V

    .line 119
    :cond_12
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqr;->zza()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzbt:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzny;->zzf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 122
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzw:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(Z)V

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzbu:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 124
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzk(Ljava/lang/String;)V

    .line 125
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->zza()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzce:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 126
    iget v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzaa:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(I)V

    .line 127
    :cond_14
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzx:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzt(J)V

    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzny;->zza()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzcy:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 130
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzad:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzi(Ljava/lang/String;)V

    .line 131
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->zza()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzdf:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Z

    move-result p1

    if-nez p1, :cond_16

    if-eqz v2, :cond_18

    .line 134
    :cond_16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1, v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    return-object v0

    .line 135
    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    .line 137
    invoke-virtual {p1, v0, v4, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    :cond_18
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzae;)V
    .locals 1

    .line 683
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 684
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 10

    .line 685
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()V

    .line 690
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzs()V

    .line 691
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzni;->zzh(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 692
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    if-nez v0, :cond_1

    .line 693
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 694
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V

    .line 695
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 696
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 697
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 698
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    .line 699
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 700
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhm;->zzk()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v5

    .line 701
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 702
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 703
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zze:Z

    if-eqz v1, :cond_2

    .line 705
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    .line 706
    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzk:Lcom/google/android/gms/measurement/internal/zzbd;

    if-eqz v1, :cond_5

    .line 707
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    if-eqz v1, :cond_3

    .line 708
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbc;->zzb()Landroid/os/Bundle;

    move-result-object v1

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 709
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzk:Lcom/google/android/gms/measurement/internal/zzbd;

    .line 710
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbd;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzk:Lcom/google/android/gms/measurement/internal/zzbd;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 711
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object p1

    .line 712
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzni;->zzc(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_3

    .line 713
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p2

    .line 714
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 715
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 716
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhm;->zzk()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    .line 717
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 718
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 719
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 720
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    .line 721
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 722
    throw p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 377
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()V

    .line 380
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzs()V

    .line 381
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    move-object/from16 v3, p1

    .line 382
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:J

    .line 383
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Lcom/google/android/gms/measurement/internal/zzbd;)Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v3

    .line 384
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()V

    .line 385
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzaf:Lcom/google/android/gms/measurement/internal/zzkv;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzag:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 386
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 387
    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzaf:Lcom/google/android/gms/measurement/internal/zzkv;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 388
    :goto_1
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzgd;->zzb:Landroid/os/Bundle;

    const/4 v10, 0x0

    invoke-static {v4, v5, v10}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Lcom/google/android/gms/measurement/internal/zzkv;Landroid/os/Bundle;Z)V

    .line 389
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zza()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v3

    .line 390
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v4

    if-nez v4, :cond_2

    return-void

    .line 391
    :cond_2
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    if-nez v4, :cond_3

    .line 392
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 393
    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzo;->zzs:Ljava/util/List;

    if-eqz v4, :cond_5

    .line 394
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 395
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbc;->zzb()Landroid/os/Bundle;

    move-result-object v4

    .line 396
    const-string v5, "ga_safelisted"

    const-wide/16 v11, 0x1

    invoke-virtual {v4, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 397
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzbd;

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:Ljava/lang/String;

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:J

    move-object/from16 v16, v4

    move-wide/from16 v17, v5

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    goto :goto_2

    .line 398
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:Ljava/lang/String;

    .line 400
    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v0, v5, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v13, v3

    .line 401
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V

    .line 402
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    .line 403
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 405
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznd;->zzak()V

    const-wide/16 v4, 0x0

    cmp-long v4, v7, v4

    if-gez v4, :cond_6

    .line 406
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v3

    .line 407
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v3

    const-string v5, "Invalid time querying timed out conditional properties"

    .line 408
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 409
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 410
    invoke-virtual {v3, v5, v6, v9}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    .line 412
    :cond_6
    const-string v5, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 413
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v6

    .line 414
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 415
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzae;

    if-eqz v5, :cond_7

    .line 416
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v6

    .line 417
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v6

    const-string v9, "User property timed out"

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 418
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhm;->zzk()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v12

    .line 419
    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    .line 420
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zznt;->zza()Ljava/lang/Object;

    move-result-object v14

    .line 421
    invoke-virtual {v6, v9, v11, v12, v14}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzae;->zzg:Lcom/google/android/gms/measurement/internal/zzbd;

    if-eqz v6, :cond_8

    .line 423
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzbd;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzae;->zzg:Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Lcom/google/android/gms/measurement/internal/zzbd;J)V

    invoke-direct {v1, v6, v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzc(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 424
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    invoke-virtual {v6, v2, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 425
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    .line 426
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 428
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznd;->zzak()V

    if-gez v4, :cond_a

    .line 429
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v3

    .line 430
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v3

    const-string v5, "Invalid time querying expired conditional properties"

    .line 431
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 432
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 433
    invoke-virtual {v3, v5, v6, v9}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_5

    .line 435
    :cond_a
    const-string v5, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 436
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v6

    .line 437
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 438
    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 439
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzae;

    if-eqz v6, :cond_b

    .line 440
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v9

    .line 441
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v9

    const-string v11, "User property expired"

    iget-object v12, v6, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 442
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhm;->zzk()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v14

    .line 443
    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    .line 444
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zznt;->zza()Ljava/lang/Object;

    move-result-object v15

    .line 445
    invoke-virtual {v9, v11, v12, v14, v15}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    invoke-virtual {v9, v2, v11}, Lcom/google/android/gms/measurement/internal/zzal;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzae;->zzk:Lcom/google/android/gms/measurement/internal/zzbd;

    if-eqz v9, :cond_c

    .line 448
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    invoke-virtual {v9, v2, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 450
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v6, v10

    :goto_7
    if-ge v6, v3, :cond_e

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v6, v6, 0x1

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 451
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-direct {v11, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Lcom/google/android/gms/measurement/internal/zzbd;J)V

    invoke-direct {v1, v11, v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzc(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_7

    .line 452
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    iget-object v5, v13, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    .line 453
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 456
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznd;->zzak()V

    if-gez v4, :cond_f

    .line 457
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v4

    .line 458
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v4

    const-string v6, "Invalid time querying triggered conditional properties"

    .line 459
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 460
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->zzi()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 461
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 462
    invoke-virtual {v4, v6, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_8

    .line 464
    :cond_f
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 465
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    .line 466
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 467
    :goto_8
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 468
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzae;

    if-eqz v12, :cond_10

    .line 469
    iget-object v3, v12, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    .line 470
    new-instance v4, Lcom/google/android/gms/measurement/internal/zznv;

    iget-object v5, v12, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 471
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v6, v4

    move-object v4, v5

    iget-object v5, v12, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    move-object v9, v6

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    .line 472
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznt;->zza()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v9

    move-object v9, v3

    move-object/from16 v3, v19

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zznv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 473
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zznv;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 474
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v4

    .line 475
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v4

    const-string v5, "User property triggered"

    iget-object v6, v12, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 476
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhm;->zzk()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v9

    .line 477
    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zznv;->zzc:Ljava/lang/String;

    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zznv;->zze:Ljava/lang/Object;

    .line 478
    invoke-virtual {v4, v5, v6, v9, v14}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 479
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v4

    .line 480
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v4

    const-string v5, "Too many active user properties, ignoring"

    iget-object v6, v12, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 481
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 482
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhm;->zzk()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v9

    .line 483
    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zznv;->zzc:Ljava/lang/String;

    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zznv;->zze:Ljava/lang/Object;

    .line 484
    invoke-virtual {v4, v5, v6, v9, v14}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    :goto_a
    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/zzae;->zzi:Lcom/google/android/gms/measurement/internal/zzbd;

    if-eqz v4, :cond_12

    .line 486
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    :cond_12
    new-instance v4, Lcom/google/android/gms/measurement/internal/zznt;

    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/zznt;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    iput-object v4, v12, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    const/4 v3, 0x1

    .line 488
    iput-boolean v3, v12, Lcom/google/android/gms/measurement/internal/zzae;->zze:Z

    .line 489
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzae;)Z

    goto/16 :goto_9

    .line 490
    :cond_13
    invoke-direct {v1, v13, v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzc(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 491
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_b
    if-ge v10, v2, :cond_14

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v10, 0x1

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 492
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-direct {v4, v3, v7, v8}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Lcom/google/android/gms/measurement/internal/zzbd;J)V

    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzc(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_b

    .line 493
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    .line 495
    :goto_c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 496
    throw v0
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzbd;Ljava/lang/String;)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 497
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 498
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 499
    :cond_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_2

    .line 500
    const-string v4, "_ui"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 501
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v4

    const-string v5, "Could not find package. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    move-object v4, v2

    goto :goto_0

    .line 502
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 503
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    .line 504
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    const-string v2, "App version does not match; dropping event. appId"

    .line 505
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 506
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 507
    :goto_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzo;

    move-object v5, v4

    .line 508
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    .line 509
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    move-result-object v5

    move-object v8, v6

    .line 510
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v6

    move-object v9, v8

    .line 511
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzg;->zzae()Ljava/lang/String;

    move-result-object v8

    move-object v11, v9

    .line 512
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzq()J

    move-result-wide v9

    move-object v13, v11

    .line 513
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()J

    move-result-wide v11

    .line 514
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzar()Z

    move-result v14

    .line 515
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzag()Ljava/lang/String;

    move-result-object v16

    .line 516
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()J

    move-result-wide v17

    .line 517
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzaq()Z

    move-result v22

    .line 518
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    move-result-object v24

    .line 519
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/Boolean;

    move-result-object v25

    .line 520
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()J

    move-result-wide v26

    .line 521
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/util/List;

    move-result-object v28

    .line 522
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzni;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zziq;->zzh()Ljava/lang/String;

    move-result-object v30

    .line 523
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzat()Z

    move-result v33

    .line 524
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()J

    move-result-wide v34

    .line 525
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzni;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zziq;->zza()I

    move-result v36

    .line 526
    invoke-direct {v0, v3}, Lcom/google/android/gms/measurement/internal/zzni;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzav;->zzf()Ljava/lang/String;

    move-result-object v37

    .line 527
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zza()I

    move-result v38

    .line 528
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()J

    move-result-wide v39

    .line 529
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzam()Ljava/lang/String;

    move-result-object v41

    .line 530
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()Ljava/lang/String;

    move-result-object v42

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x0

    const-string v31, ""

    const/16 v32, 0x0

    invoke-direct/range {v2 .. v42}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 531
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzni;->zzb(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    return-void

    .line 532
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzg;Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;)V
    .locals 8

    .line 277
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()V

    .line 278
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzs()V

    .line 279
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    .line 280
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzny;->zza()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 281
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzcy:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 282
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v1

    .line 283
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()V

    .line 284
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzs()V

    .line 285
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v1

    .line 286
    sget-object v2, Lcom/google/android/gms/measurement/internal/zznn;->zza:[I

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziq;->zzc()Lcom/google/android/gms/measurement/internal/zzit;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v2, v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_0

    if-eq v3, v4, :cond_0

    .line 287
    sget-object v3, Lcom/google/android/gms/measurement/internal/zziq$zza;->zza:Lcom/google/android/gms/measurement/internal/zziq$zza;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzak;->zzj:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto :goto_0

    .line 288
    :cond_0
    sget-object v3, Lcom/google/android/gms/measurement/internal/zziq$zza;->zza:Lcom/google/android/gms/measurement/internal/zziq$zza;

    .line 289
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziq;->zza()I

    move-result v7

    .line 290
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;I)V

    goto :goto_0

    .line 291
    :cond_1
    sget-object v3, Lcom/google/android/gms/measurement/internal/zziq$zza;->zza:Lcom/google/android/gms/measurement/internal/zziq$zza;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzak;->zzi:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 292
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziq;->zzd()Lcom/google/android/gms/measurement/internal/zzit;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    .line 293
    sget-object v1, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzj:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto :goto_2

    .line 294
    :cond_2
    sget-object v2, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq$zza;

    .line 295
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziq;->zza()I

    move-result v1

    .line 296
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;I)V

    goto :goto_2

    .line 297
    :cond_3
    sget-object v1, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzi:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto :goto_2

    .line 298
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()V

    .line 300
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzs()V

    .line 301
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziq;->zze()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 303
    sget-object v2, Lcom/google/android/gms/measurement/internal/zziq$zza;->zza:Lcom/google/android/gms/measurement/internal/zziq$zza;

    .line 304
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziq;->zza()I

    move-result v3

    .line 305
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;I)V

    goto :goto_1

    .line 306
    :cond_5
    sget-object v2, Lcom/google/android/gms/measurement/internal/zziq$zza;->zza:Lcom/google/android/gms/measurement/internal/zziq$zza;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzak;->zzj:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 307
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziq;->zzf()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 308
    sget-object v2, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq$zza;

    .line 309
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziq;->zza()I

    move-result v1

    .line 310
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;I)V

    goto :goto_2

    .line 311
    :cond_6
    sget-object v1, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzj:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 312
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()V

    .line 314
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzs()V

    .line 315
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v3

    .line 316
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zziq;Lcom/google/android/gms/measurement/internal/zzah;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v1

    .line 317
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 318
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 319
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 320
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()V

    .line 321
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzs()V

    .line 322
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzab()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "_npa"

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zzn;

    .line 323
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_10

    .line 324
    sget-object v1, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzd:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzak;->zza:Lcom/google/android/gms/measurement/internal/zzak;

    if-ne v4, v5, :cond_11

    .line 325
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqs;->zza()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->zzcx:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 326
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    .line 327
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v5

    .line 328
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznv;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 329
    const-string v2, "tcf"

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zznv;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 330
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzh:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto/16 :goto_5

    .line 331
    :cond_a
    const-string v2, "app"

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zznv;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 332
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzf:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto :goto_5

    .line 333
    :cond_b
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzd:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto :goto_5

    .line 334
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 335
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v3, v4, :cond_d

    .line 336
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zzc()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_f

    :cond_d
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v3, v4, :cond_e

    .line 337
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zzc()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    goto :goto_4

    .line 338
    :cond_e
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzd:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto :goto_5

    .line 339
    :cond_f
    :goto_4
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzf:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto :goto_5

    .line 340
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzah;)I

    move-result v1

    .line 341
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zze()Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;

    move-result-object v2

    .line 342
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;

    move-result-object v2

    .line 343
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;

    move-result-object v2

    int-to-long v3, v1

    .line 344
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;

    move-result-object v1

    .line 345
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfu$zzn;

    .line 346
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzn;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 347
    :cond_11
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzah;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 348
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqs;->zza()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzcx:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 349
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzb:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->zzn(Ljava/lang/String;)Z

    move-result p1

    .line 350
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzaa()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 351
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_15

    .line 352
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzg()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_tcf"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 353
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    .line 354
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv;->zzca()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-result-object v0

    .line 355
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    .line 356
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzf()Ljava/util/List;

    move-result-object v3

    .line 357
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_13

    .line 358
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzg()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_tcfd"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 359
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzh()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/google/android/gms/measurement/internal/zzmy;->zza(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 360
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v3

    .line 361
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v3

    .line 362
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object p1

    .line 363
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfu$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    goto :goto_8

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 364
    :cond_13
    :goto_8
    invoke-virtual {p2, v2, v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfu$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    return-void

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_15
    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zznt;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 810
    const-string v3, "_id"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()V

    .line 811
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzs()V

    .line 812
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzni;->zzh(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    .line 813
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    if-nez v4, :cond_1

    .line 814
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 815
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzny;->zzb(Ljava/lang/String;)I

    move-result v8

    const/4 v4, 0x1

    const/16 v5, 0x18

    const/4 v6, 0x0

    if-eqz v8, :cond_3

    .line 816
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    .line 817
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 818
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    .line 819
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    :cond_2
    move v11, v6

    .line 820
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzah:Lcom/google/android/gms/measurement/internal/zznx;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const-string v9, "_ev"

    .line 821
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Lcom/google/android/gms/measurement/internal/zznx;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 822
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznt;->zza()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v12

    if-eqz v12, :cond_6

    .line 823
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    .line 824
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 825
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v14

    .line 826
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznt;->zza()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 827
    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_4

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    .line 828
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 829
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    :cond_5
    move v15, v6

    .line 830
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzah:Lcom/google/android/gms/measurement/internal/zznx;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const-string v13, "_ev"

    .line 831
    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Lcom/google/android/gms/measurement/internal/zznx;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 832
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    .line 833
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznt;->zza()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/measurement/internal/zzny;->zzc(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_7

    :goto_0
    return-void

    .line 834
    :cond_7
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    const-string v5, "_sid"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 835
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zznt;->zzb:J

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zznt;->zze:Ljava/lang/String;

    .line 836
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 837
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    const-string v8, "_sno"

    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznv;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 838
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zznv;->zze:Ljava/lang/Object;

    instance-of v11, v8, Ljava/lang/Long;

    if-eqz v11, :cond_8

    .line 839
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_8
    if-eqz v7, :cond_9

    .line 840
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v8

    .line 841
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v8

    const-string v11, "Retrieved last session number from database does not contain a valid (long) value"

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zznv;->zze:Ljava/lang/Object;

    .line 842
    invoke-virtual {v8, v11, v7}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 843
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    const-string v8, "_s"

    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 844
    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/zzaz;->zzc:J

    .line 845
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v4

    .line 846
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v4

    .line 847
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "Backfill the session number. Last used session number"

    invoke-virtual {v4, v13, v11}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    const-wide/16 v7, 0x0

    :goto_1
    const-wide/16 v15, 0x1

    add-long/2addr v7, v15

    move-wide v15, v7

    .line 848
    new-instance v7, Lcom/google/android/gms/measurement/internal/zznt;

    .line 849
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v8, "_sno"

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zznt;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 850
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zznt;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 851
    :cond_b
    new-instance v8, Lcom/google/android/gms/measurement/internal/zznv;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 852
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zznt;->zze:Ljava/lang/String;

    .line 853
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zznt;->zzb:J

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zznv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 854
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v4

    .line 855
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v4

    .line 856
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhm;->zzk()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v7

    .line 857
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zznv;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zznv;->zzb:Ljava/lang/String;

    .line 858
    const-string v10, "Setting user property"

    invoke-virtual {v4, v10, v7, v14, v9}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 859
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V

    .line 860
    :try_start_0
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zznv;->zzc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 861
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 862
    invoke-virtual {v4, v7, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznv;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 863
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zznv;->zze:Ljava/lang/Object;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zznv;->zze:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 864
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const-string v7, "_lair"

    .line 865
    invoke-virtual {v3, v4, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 866
    :cond_c
    :goto_2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 867
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zznv;)Z

    move-result v3

    .line 868
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 869
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    move-result-object v0

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzv:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/String;)J

    move-result-wide v4

    .line 870
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 871
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzs(J)V

    .line 872
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 873
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    .line 874
    invoke-virtual {v4, v0, v6, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    .line 875
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V

    if-nez v3, :cond_e

    .line 876
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    .line 877
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 878
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhm;->zzk()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v4

    .line 879
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zznv;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zznv;->zze:Ljava/lang/Object;

    .line 880
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 881
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzah:Lcom/google/android/gms/measurement/internal/zznx;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v8, 0x9

    const/4 v9, 0x0

    .line 882
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Lcom/google/android/gms/measurement/internal/zznx;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 883
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    .line 884
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 885
    throw v0
.end method

.method public final zza(Ljava/lang/Runnable;)V
    .locals 1

    .line 241
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()V

    .line 242
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzq:Ljava/util/List;

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzq:Ljava/util/List;

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 559
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()V

    .line 560
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzs()V

    .line 561
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 562
    :try_start_0
    new-array p4, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    .line 563
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 564
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-nez v1, :cond_3

    .line 566
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p2

    .line 567
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 568
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :catchall_1
    move-exception p1

    goto/16 :goto_a

    :cond_3
    const/16 v4, 0x194

    if-nez v2, :cond_7

    if-ne p2, v4, :cond_4

    goto :goto_2

    .line 569
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzg;->zzm(J)V

    .line 570
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p4

    .line 571
    invoke-virtual {p4, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    .line 572
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->zzi(Ljava/lang/String;)V

    .line 574
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzj:Lcom/google/android/gms/measurement/internal/zzmi;

    .line 575
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzmi;->zzd:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 576
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    .line 577
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzj:Lcom/google/android/gms/measurement/internal/zzmi;

    .line 578
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzmi;->zzb:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(J)V

    .line 579
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzab()V

    goto/16 :goto_9

    :cond_7
    :goto_2
    const/4 p3, 0x0

    if-eqz p5, :cond_8

    .line 580
    const-string v2, "Last-Modified"

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_3

    :cond_8
    move-object v2, p3

    :goto_3
    if-eqz v2, :cond_9

    .line 581
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 582
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v2, p3

    :goto_4
    if-eqz p5, :cond_a

    .line 583
    const-string v5, "ETag"

    invoke-interface {p5, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_5

    :cond_a
    move-object p5, p3

    :goto_5
    if-eqz p5, :cond_b

    .line 584
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_6

    :cond_b
    move-object p5, p3

    :goto_6
    if-eq p2, v4, :cond_d

    if-ne p2, v3, :cond_c

    goto :goto_7

    .line 585
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object p3

    invoke-virtual {p3, p1, p4, v2, p5}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p3, :cond_e

    .line 586
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 587
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzu:Z

    .line 588
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzaa()V

    return-void

    .line 589
    :cond_d
    :goto_7
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    move-result-object p5

    if-nez p5, :cond_e

    .line 590
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3, p3}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p3, :cond_e

    .line 591
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 592
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzu:Z

    .line 593
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzaa()V

    return-void

    .line 594
    :cond_e
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(J)V

    .line 595
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p3

    .line 596
    invoke-virtual {p3, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    if-ne p2, v4, :cond_f

    .line 597
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p2

    .line 598
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzv()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    .line 599
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    .line 600
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    .line 601
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 602
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    .line 603
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 604
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 605
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzh()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgg;->zzu()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzac()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 606
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzw()V

    goto :goto_9

    .line 607
    :cond_10
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzab()V

    .line 608
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 609
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 610
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzu:Z

    .line 611
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzaa()V

    return-void

    .line 612
    :goto_a
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 613
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 614
    :goto_b
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzu:Z

    .line 615
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzaa()V

    .line 616
    throw p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;)V
    .locals 5

    .line 245
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->zzg(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->zzq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 249
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->zzt(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 250
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzbw:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzy()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 253
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_3

    const/4 v3, 0x0

    .line 254
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    goto :goto_0

    .line 256
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzn()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 257
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->zzu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 258
    const-string v0, "_id"

    .line 259
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 260
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 261
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->zzs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 262
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzj()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 263
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->zzp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 264
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzg()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 265
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->zza()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 266
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzdf:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 267
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzni;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 268
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzae:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzni$zzb;

    if-eqz v0, :cond_7

    .line 269
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzni$zzb;->zzb:J

    .line 270
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzau:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 271
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gez v1, :cond_8

    .line 272
    :cond_7
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzni$zzb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzni$zzb;-><init>(Lcom/google/android/gms/measurement/internal/zzni;Lcom/google/android/gms/measurement/internal/zznq;)V

    .line 273
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzae:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzni$zzb;->zza:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 275
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->zzr(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 276
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    :cond_a
    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;)V
    .locals 10

    .line 770
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()V

    .line 771
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzs()V

    .line 772
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x64

    .line 773
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()Lcom/google/android/gms/measurement/internal/zzit;

    move-result-object v0

    .line 774
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzad:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;)V

    .line 776
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 777
    invoke-static {p2, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object p2

    .line 778
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()Lcom/google/android/gms/measurement/internal/zzit;

    move-result-object p2

    .line 779
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()V

    .line 780
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzs()V

    .line 781
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzit;->zzc:Lcom/google/android/gms/measurement/internal/zzit;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzit;->zzd:Lcom/google/android/gms/measurement/internal/zzit;

    if-ne p2, v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 782
    :goto_0
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzit;->zzd:Lcom/google/android/gms/measurement/internal/zzit;

    if-ne v0, v5, :cond_1

    if-ne p2, v1, :cond_1

    move p2, v3

    goto :goto_1

    :cond_1
    move p2, v2

    .line 783
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzcn:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v4, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    move v4, v2

    :cond_4
    if-eqz v4, :cond_6

    .line 784
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p2

    const-string v0, "Generated _dcu event for"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 785
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 786
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    .line 787
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzx()J

    move-result-wide v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    .line 788
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzal;->zza(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    .line 789
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzaq;->zzf:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    .line 790
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzaw:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)I

    move-result p1

    int-to-long v4, p1

    cmp-long p1, v0, v4

    if-gez p1, :cond_5

    .line 791
    const-string p1, "_r"

    const-wide/16 v0, 0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 792
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    .line 793
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzx()J

    move-result-wide v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 794
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzal;->zza(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    .line 795
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    .line 796
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzaq;->zzf:J

    .line 797
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "_dcu realtime event count"

    invoke-virtual {v0, v1, v3, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 798
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzah:Lcom/google/android/gms/measurement/internal/zznx;

    const-string v0, "_dcu"

    invoke-interface {p1, v3, v0, p2}, Lcom/google/android/gms/measurement/internal/zznx;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq;)V
    .locals 1

    .line 799
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()V

    .line 800
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzs()V

    .line 801
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzac:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkv;)V
    .locals 1

    .line 762
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()V

    .line 763
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzag:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 764
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzag:Ljava/lang/String;

    .line 765
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzaf:Lcom/google/android/gms/measurement/internal/zzkv;

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 8

    .line 727
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()V

    .line 728
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzs()V

    .line 729
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzni;->zzh(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 730
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    if-nez v0, :cond_1

    .line 731
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 732
    :cond_1
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzni;->zzg(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/Boolean;

    move-result-object v0

    .line 733
    const-string v1, "_npa"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 734
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    const-string v1, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 735
    new-instance v2, Lcom/google/android/gms/measurement/internal/zznt;

    .line 736
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    .line 737
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    const-string v3, "_npa"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zznt;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 738
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zznt;Lcom/google/android/gms/measurement/internal/zzo;)V

    return-void

    .line 739
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    .line 740
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    .line 741
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzk()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    .line 742
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 743
    const-string v2, "Removing user property"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 744
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V

    .line 745
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 746
    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 747
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 748
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "_lair"

    .line 749
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 750
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 751
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 752
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V

    .line 754
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p2

    .line 755
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p2

    const-string v0, "User property removed"

    .line 756
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzk()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    .line 757
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 758
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 759
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    .line 760
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 761
    throw p1
.end method

.method public final zza(Z)V
    .locals 0

    .line 617
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzab()V

    return-void
.end method

.method public final zza(ZILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 6

    .line 618
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()V

    .line 619
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzs()V

    const/4 p5, 0x0

    if-nez p4, :cond_0

    .line 620
    :try_start_0
    new-array p4, p5, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    .line 621
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzz:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 622
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzz:Ljava/util/List;

    .line 623
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zza()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 624
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzcr:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    if-eqz p1, :cond_3

    :cond_1
    const/16 v2, 0xc8

    if-eq p2, v2, :cond_2

    const/16 v2, 0xcc

    if-ne p2, v2, :cond_d

    :cond_2
    if-nez p3, :cond_d

    .line 625
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zza()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 626
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p3

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzcr:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz p1, :cond_5

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_7

    .line 627
    :cond_4
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzj:Lcom/google/android/gms/measurement/internal/zzmi;

    .line 628
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzmi;->zzc:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 629
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(J)V

    .line 630
    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzj:Lcom/google/android/gms/measurement/internal/zzmi;

    .line 631
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzmi;->zzd:Lcom/google/android/gms/measurement/internal/zzgp;

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(J)V

    .line 632
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzab()V

    .line 633
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zza()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 634
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzcr:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {p3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result p3

    if-eqz p3, :cond_7

    if-eqz p1, :cond_6

    goto :goto_2

    .line 635
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zza()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 636
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 637
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    const-string p2, "Purged empty bundles"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    goto :goto_3

    .line 638
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    .line 639
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    const-string p3, "Successful upload. Got network response. code, size"

    .line 640
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 641
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 642
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 643
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 644
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 645
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 646
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zznd;->zzak()V

    .line 647
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzal;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p4

    .line 648
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 649
    :try_start_4
    const-string v4, "queue"

    const-string v5, "rowid=?"

    invoke-virtual {p4, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_9

    goto :goto_4

    .line 650
    :cond_9
    new-instance p4, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Deleted fewer rows from queue than expected"

    invoke-direct {p4, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p4

    .line 651
    :try_start_5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p3

    const-string v0, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v0, p4}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 652
    throw p4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    move-exception p3

    .line 653
    :try_start_6
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzaa:Ljava/util/List;

    if-eqz p4, :cond_a

    .line 654
    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_4

    .line 655
    :cond_a
    throw p3

    .line 656
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 657
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 658
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzaa:Ljava/util/List;

    .line 659
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzh()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgg;->zzu()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzac()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 660
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzw()V

    goto :goto_5

    :cond_c
    const-wide/16 p1, -0x1

    .line 661
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzab:J

    .line 662
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzab()V

    .line 663
    :goto_5
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzp:J

    goto :goto_8

    .line 664
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 665
    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 666
    :goto_7
    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 667
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzp:J

    .line 668
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzp:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    .line 669
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    .line 670
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    const-string p4, "Network upload failed. Will retry later. code, error"

    .line 671
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p4, v1, p3}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 672
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzj:Lcom/google/android/gms/measurement/internal/zzmi;

    .line 673
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzmi;->zzd:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_e

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_f

    .line 674
    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzj:Lcom/google/android/gms/measurement/internal/zzmi;

    .line 675
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzmi;->zzb:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(J)V

    .line 676
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/util/List;)V

    .line 677
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzab()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 678
    :goto_8
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzv:Z

    .line 679
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzaa()V

    return-void

    .line 680
    :goto_9
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzv:Z

    .line 681
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzaa()V

    .line 682
    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzs()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzac:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zziq;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzi(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/google/android/gms/measurement/internal/zziq;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq;)V

    :cond_1
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/String;
    .locals 4

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zznm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zznm;-><init>(Lcom/google/android/gms/measurement/internal/zzni;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 10
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzae;)V
    .locals 1

    .line 84
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 10

    .line 86
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()V

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzs()V

    .line 93
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzni;->zzh(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    if-nez v0, :cond_1

    .line 95
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 96
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzae;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Lcom/google/android/gms/measurement/internal/zzae;)V

    const/4 p1, 0x0

    .line 97
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zze:Z

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V

    .line 99
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 100
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    .line 101
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 102
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 105
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhm;->zzk()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v4

    .line 106
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    .line 107
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 108
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzae;->zze:Z

    if-eqz v2, :cond_3

    .line 109
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    .line 110
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzd:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzd:J

    .line 111
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzh:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzh:J

    .line 112
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzf:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzf:Ljava/lang/String;

    .line 113
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzi:Lcom/google/android/gms/measurement/internal/zzbd;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzi:Lcom/google/android/gms/measurement/internal/zzbd;

    .line 114
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->zze:Z

    .line 115
    new-instance v4, Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zznt;->zzb:J

    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznt;->zza()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznt;->zze:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zznt;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    goto :goto_1

    .line 117
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 118
    new-instance v2, Lcom/google/android/gms/measurement/internal/zznt;

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzd:J

    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznt;->zza()Ljava/lang/Object;

    move-result-object v6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zznt;->zze:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zznt;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    const/4 p1, 0x1

    .line 120
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zze:Z

    .line 121
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zze:Z

    if-eqz v1, :cond_6

    .line 122
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    .line 123
    new-instance v2, Lcom/google/android/gms/measurement/internal/zznv;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 124
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zznt;->zzb:J

    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznt;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zznv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zznv;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    const-string v3, "User property updated immediately"

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 129
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhm;->zzk()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v5

    .line 130
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zznv;->zzc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznv;->zze:Ljava/lang/Object;

    .line 131
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    const-string v3, "(2)Too many active user properties, ignoring"

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 134
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 135
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhm;->zzk()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v5

    .line 136
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zznv;->zzc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznv;->zze:Ljava/lang/Object;

    .line 137
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz p1, :cond_6

    .line 138
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzi:Lcom/google/android/gms/measurement/internal/zzbd;

    if-eqz p1, :cond_6

    .line 139
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbd;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzi:Lcom/google/android/gms/measurement/internal/zzbd;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzd:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Lcom/google/android/gms/measurement/internal/zzbd;J)V

    .line 140
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzni;->zzc(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 141
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzae;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 144
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhm;->zzk()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    .line 145
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznt;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 147
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 148
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 150
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 151
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhm;->zzk()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    .line 152
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznt;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 154
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    .line 157
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 158
    throw p1
.end method

.method public final zzc()Lcom/google/android/gms/measurement/internal/zzu;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzg:Lcom/google/android/gms/measurement/internal/zzu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zznd;)Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzu;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 34
    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "com.android.vending"

    const-string v0, "_npa"

    const-string v7, "_uwa"

    const-string v8, "app_id=?"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()V

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzs()V

    .line 36
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzni;->zzh(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v9

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    if-eqz v9, :cond_1

    .line 40
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    .line 41
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 42
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(J)V

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v13

    .line 44
    invoke-virtual {v13, v9, v10, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v9

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzgz;->zzj(Ljava/lang/String;)V

    .line 46
    :cond_1
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    if-nez v9, :cond_2

    .line 47
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 48
    :cond_2
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzl:J

    cmp-long v9, v13, v11

    if-nez v9, :cond_3

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v13

    :cond_3
    move-wide/from16 v17, v13

    .line 50
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhm;->zzg()Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v9

    .line 51
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzax;->zzm()V

    .line 52
    iget v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzm:I

    const/4 v13, 0x1

    if-eqz v9, :cond_4

    if-eq v9, v13, :cond_4

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v14

    .line 54
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v14

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 55
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 56
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 57
    const-string v11, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v14, v11, v15, v9}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v9, v10

    .line 58
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V

    .line 59
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 60
    invoke-virtual {v11, v12, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznv;

    move-result-object v11

    .line 61
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzni;->zzg(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v11, :cond_5

    .line 62
    const-string v14, "auto"

    iget-object v15, v11, Lcom/google/android/gms/measurement/internal/zznv;->zzb:Ljava/lang/String;

    .line 63
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :cond_5
    :goto_0
    if-eqz v12, :cond_8

    .line 64
    new-instance v15, Lcom/google/android/gms/measurement/internal/zznt;

    const-string v16, "_npa"

    .line 65
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v23, 0x1

    goto :goto_1

    :cond_6
    const-wide/16 v23, 0x0

    :goto_1
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v23, 0x1

    const-string v20, "auto"

    move-object/from16 v19, v0

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zznt;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_7

    .line 66
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zznv;->zze:Ljava/lang/Object;

    iget-object v11, v15, Lcom/google/android/gms/measurement/internal/zznt;->zzc:Ljava/lang/Long;

    .line 67
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 68
    :cond_7
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zznt;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_2

    :cond_8
    if-eqz v11, :cond_9

    .line 69
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 70
    :cond_9
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzp:Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    move-result-object v11

    .line 74
    invoke-static {v12, v14, v15, v11}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v11

    .line 76
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v11

    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 78
    invoke-virtual {v11, v12, v14}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v11

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v12

    .line 80
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zznd;->zzak()V

    .line 81
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 82
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :try_start_1
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzal;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 84
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v14

    .line 85
    const-string v15, "events"

    invoke-virtual {v0, v15, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    .line 86
    const-string v10, "user_attributes"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    .line 87
    const-string v10, "conditional_properties"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    .line 88
    const-string v10, "apps"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    .line 89
    const-string v10, "raw_events"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    .line 90
    const-string v10, "raw_events_metadata"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    .line 91
    const-string v10, "event_filters"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    .line 92
    const-string v10, "property_filters"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    .line 93
    const-string v10, "audience_filter_values"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    .line 94
    const-string v10, "consent_settings"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    .line 95
    const-string v10, "default_event_params"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    .line 96
    const-string v10, "trigger_uris"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v15, v0

    if-lez v15, :cond_a

    .line 97
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    const-string v8, "Deleted application data. app, records"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v8, v12, v10}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 98
    :try_start_2
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v8

    .line 99
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v8

    const-string v10, "Error deleting application data. appId, error"

    .line 100
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    :goto_3
    const/4 v0, 0x0

    :cond_b
    if-eqz v0, :cond_f

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v10

    const-wide/32 v14, -0x80000000

    cmp-long v8, v10, v14

    if-eqz v8, :cond_c

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v10

    move-wide/from16 v19, v14

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzj:J

    cmp-long v8, v10, v14

    if-eqz v8, :cond_d

    move v8, v13

    goto :goto_4

    :cond_c
    move-wide/from16 v19, v14

    :cond_d
    const/4 v8, 0x0

    .line 103
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    move-result-object v10

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v11

    cmp-long v0, v11, v19

    if-nez v0, :cond_e

    if-eqz v10, :cond_e

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/lang/String;

    .line 105
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v13

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    :goto_5
    or-int/2addr v0, v8

    if-eqz v0, :cond_f

    .line 106
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 107
    const-string v8, "_pv"

    invoke-virtual {v0, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbd;

    const-string v16, "_au"

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-direct {v8, v0}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v19, v17

    const-string v18, "auto"

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    move-wide/from16 v17, v19

    .line 109
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 110
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    if-nez v9, :cond_10

    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const-string v10, "_f"

    .line 112
    invoke-virtual {v0, v8, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v0

    goto :goto_6

    :cond_10
    if-ne v9, v13, :cond_11

    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const-string v10, "_v"

    .line 114
    invoke-virtual {v0, v8, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v0

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_26

    const-wide/32 v10, 0x36ee80

    .line 115
    div-long v14, v17, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v19, v10

    const-wide/16 v10, 0x1

    add-long/2addr v14, v10

    mul-long v14, v14, v19

    .line 116
    const-string v8, "_dac"

    const-string v12, "_et"

    const-string v10, "_r"

    const-string v11, "_c"

    if-nez v9, :cond_24

    move-wide/from16 v19, v14

    .line 117
    :try_start_3
    new-instance v15, Lcom/google/android/gms/measurement/internal/zznt;

    const-string v16, "_fot"

    .line 118
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zznt;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zznt;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()V

    .line 121
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzl:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 122
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzgt;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_12

    goto/16 :goto_9

    .line 124
    :cond_12
    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzgt;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 125
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()V

    .line 126
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgt;->zza()Z

    move-result v14

    if-nez v14, :cond_13

    .line 127
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgt;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    const-string v6, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 128
    :cond_13
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzgw;

    invoke-direct {v14, v9, v0}, Lcom/google/android/gms/measurement/internal/zzgw;-><init>(Lcom/google/android/gms/measurement/internal/zzgt;Ljava/lang/String;)V

    .line 129
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgt;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()V

    .line 131
    new-instance v0, Landroid/content/Intent;

    const-string v15, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    new-instance v15, Landroid/content/ComponentName;

    const-string v13, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v15, v6, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 133
    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/zzgt;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzhm;->zza()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    if-nez v13, :cond_14

    .line 134
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgt;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzw()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    const-string v6, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 137
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_14
    const/4 v15, 0x0

    .line 138
    invoke-virtual {v13, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_17

    .line 139
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_17

    .line 140
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ResolveInfo;

    .line 141
    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v13, :cond_19

    .line 142
    iget-object v15, v13, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 143
    iget-object v13, v13, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v13, :cond_16

    .line 144
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 145
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgt;->zza()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 146
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/zzgt;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 148
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzhm;->zza()Landroid/content/Context;

    move-result-object v13

    const/4 v15, 0x1

    .line 149
    invoke-virtual {v0, v13, v6, v14, v15}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 150
    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/zzgt;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 151
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhm;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v6

    .line 152
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v6

    const-string v13, "Install Referrer Service is"

    if-eqz v0, :cond_15

    .line 153
    const-string v0, "available"

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_15
    const-string v0, "not available"

    :goto_7
    invoke-virtual {v6, v13, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    .line 154
    :goto_8
    :try_start_5
    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/zzgt;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 155
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhm;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v6

    .line 156
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v6

    const-string v9, "Exception occurred while binding to Install Referrer Service"

    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {v6, v9, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    .line 159
    :cond_16
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgt;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    const-string v6, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 162
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    goto :goto_a

    .line 163
    :cond_17
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgt;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    const-string v6, "Play Service for fetching Install Referrer is unavailable on device"

    .line 166
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    goto :goto_a

    .line 167
    :cond_18
    :goto_9
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgt;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzw()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    .line 170
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 171
    :cond_19
    :goto_a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()V

    .line 172
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzs()V

    .line 173
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v13, 0x1

    .line 174
    invoke-virtual {v6, v11, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 175
    invoke-virtual {v6, v10, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v9, 0x0

    .line 176
    invoke-virtual {v6, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 177
    invoke-virtual {v6, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 178
    invoke-virtual {v6, v4, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 179
    invoke-virtual {v6, v3, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 180
    invoke-virtual {v6, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 181
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzo:Z

    if-eqz v0, :cond_1a

    .line 182
    invoke-virtual {v6, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 183
    :cond_1a
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    .line 185
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznd;->zzak()V

    .line 188
    const-string v9, "first_open_count"

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzb(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    .line 189
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zza()Landroid/content/Context;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 191
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    .line 193
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 194
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1b
    :goto_b
    const-wide/16 v21, 0x0

    goto/16 :goto_12

    .line 195
    :cond_1c
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zza()Landroid/content/Context;

    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v8, v15}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_c

    :catch_2
    move-exception v0

    .line 197
    :try_start_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v11

    .line 198
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v11

    const-string v12, "Package info is null, first open report might be inaccurate. appId"

    .line 199
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 200
    invoke-virtual {v11, v12, v13, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_21

    .line 201
    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v21, 0x0

    cmp-long v13, v11, v21

    if-eqz v13, :cond_21

    .line 202
    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v11, v13

    if-eqz v0, :cond_1f

    .line 203
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbf;->zzbm:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-wide/16 v21, 0x0

    cmp-long v0, v9, v21

    if-nez v0, :cond_1e

    const-wide/16 v13, 0x1

    .line 204
    invoke-virtual {v6, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_d

    :cond_1d
    const-wide/16 v13, 0x1

    .line 205
    invoke-virtual {v6, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1e
    :goto_d
    const/4 v15, 0x0

    goto :goto_e

    :cond_1f
    const/4 v15, 0x1

    .line 206
    :goto_e
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznt;

    const-string v16, "_fi"

    if-eqz v15, :cond_20

    const-wide/16 v14, 0x1

    goto :goto_f

    :cond_20
    const-wide/16 v14, 0x0

    .line 207
    :goto_f
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zznt;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zznt;Lcom/google/android/gms/measurement/internal/zzo;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 209
    :cond_21
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zza()Landroid/content/Context;

    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v8, v15}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v11
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_10

    :catch_3
    move-exception v0

    .line 211
    :try_start_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v7

    .line 212
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v7

    const-string v11, "Application info is null, first open report might be inaccurate. appId"

    .line 213
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 214
    invoke-virtual {v7, v11, v8, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    :goto_10
    if-eqz v11, :cond_1b

    .line 215
    iget v0, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    const/16 v25, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_22

    const-wide/16 v13, 0x1

    .line 216
    invoke-virtual {v6, v4, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_11

    :cond_22
    const-wide/16 v13, 0x1

    .line 217
    :goto_11
    iget v0, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1b

    .line 218
    invoke-virtual {v6, v3, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_b

    :goto_12
    cmp-long v0, v9, v21

    if-ltz v0, :cond_23

    .line 219
    invoke-virtual {v6, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 220
    :cond_23
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbd;

    const-string v16, "_f"

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-direct {v0, v6}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v19, v17

    const-string v18, "auto"

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    .line 221
    invoke-direct {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzni;->zzb(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_13

    :cond_24
    move-wide/from16 v19, v14

    move v15, v13

    if-ne v9, v15, :cond_27

    .line 222
    new-instance v15, Lcom/google/android/gms/measurement/internal/zznt;

    const-string v16, "_fvt"

    .line 223
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zznt;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zznt;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 225
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()V

    .line 226
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzs()V

    .line 227
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v13, 0x1

    .line 228
    invoke-virtual {v0, v11, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 229
    invoke-virtual {v0, v10, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 230
    invoke-virtual {v0, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 231
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzo:Z

    if-eqz v3, :cond_25

    .line 232
    invoke-virtual {v0, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 233
    :cond_25
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbd;

    const-string v16, "_v"

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v19, v17

    const-string v18, "auto"

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    .line 234
    invoke-direct {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzni;->zzb(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_13

    .line 235
    :cond_26
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzi:Z

    if-eqz v0, :cond_27

    .line 236
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 237
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbd;

    const-string v16, "_cd"

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v19, v17

    const-string v18, "auto"

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    .line 238
    invoke-direct {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzni;->zzb(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 239
    :cond_27
    :goto_13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 240
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    .line 241
    :goto_14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 242
    throw v0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzd()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 7

    .line 7
    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzz:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzaa:Ljava/util/List;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzz:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznd;->zzak()V

    .line 14
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 15
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    .line 16
    const-string v5, "apps"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 17
    const-string v6, "events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 18
    const-string v6, "events_snapshot"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 19
    const-string v6, "user_attributes"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 20
    const-string v6, "conditional_properties"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 21
    const-string v6, "raw_events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 22
    const-string v6, "raw_events_metadata"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 23
    const-string v6, "queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 24
    const-string v6, "audience_filter_values"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 25
    const-string v6, "main_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 26
    const-string v6, "default_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 27
    const-string v6, "trigger_uris"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    const-string v3, "Error resetting analytics data. appId, error"

    .line 31
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzni;->zzc(Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_2
    return-void
.end method

.method public final zze()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzs()V

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzz:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    const-string v2, "Setting DMA consent. package, consent"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;)V

    return-void
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzd:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zznd;)Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzal;

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzs()V

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzy:I

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzt:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v0

    .line 8
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    const-string v3, "Setting storage consent, package, consent"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->zza()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzdf:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zziq;->zzc(Lcom/google/android/gms/measurement/internal/zziq;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzni;->zzd(Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_1
    return-void
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/zzfy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzk()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzgg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzc:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zznd;)Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgg;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzgz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzb:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zznd;)Lcom/google/android/gms/measurement/internal/zznd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzfz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/measurement/internal/zzhm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzhj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzkt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzi:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zznd;)Lcom/google/android/gms/measurement/internal/zznd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzkt;

    .line 8
    .line 9
    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/measurement/internal/zzmi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzj:Lcom/google/android/gms/measurement/internal/zzmi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/measurement/internal/zzng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzk:Lcom/google/android/gms/measurement/internal/zzng;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/measurement/internal/zznr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzh:Lcom/google/android/gms/measurement/internal/zznr;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zznd;)Lcom/google/android/gms/measurement/internal/zznd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zznr;

    .line 8
    .line 9
    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zzny;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzt()Lcom/google/android/gms/measurement/internal/zzny;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzr()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzs()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzo:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzo:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzad()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzy:Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Ljava/nio/channels/FileChannel;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzh()Lcom/google/android/gms/measurement/internal/zzft;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzft;->zzab()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()V

    .line 45
    .line 46
    .line 47
    if-le v0, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 66
    .line 67
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    if-ge v0, v1, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzy:Ljava/nio/channels/FileChannel;

    .line 74
    .line 75
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzni;->zza(ILjava/nio/channels/FileChannel;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 98
    .line 99
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 120
    .line 121
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    return-void
.end method

.method public final zzs()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "UploadController is not initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final zzt()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzt:I

    .line 6
    .line 7
    return-void
.end method

.method public final zzu()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzs:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzs:I

    .line 6
    .line 7
    return-void
.end method

.method public final zzv()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzj:Lcom/google/android/gms/measurement/internal/zzmi;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmi;->zzc:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgp;->zza()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzj:Lcom/google/android/gms/measurement/internal/zzmi;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmi;->zzc:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzab()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final zzw()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzs()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzw:Z

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhm;->zzr()Lcom/google/android/gms/measurement/internal/zzld;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzld;->zzab()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    iput-boolean v7, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzw:Z

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzaa()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move v9, v7

    .line 50
    goto/16 :goto_12

    .line 51
    .line 52
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "Upload called in the client side when service should be used"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    iput-boolean v7, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzw:Z

    .line 72
    .line 73
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzaa()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    :try_start_4
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzp:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    cmp-long v2, v2, v4

    .line 82
    .line 83
    if-lez v2, :cond_2

    .line 84
    .line 85
    :try_start_5
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzab()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    .line 87
    .line 88
    iput-boolean v7, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzw:Z

    .line 89
    .line 90
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzaa()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    :try_start_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzz:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    :try_start_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v2, "Uploading requested multiple times"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 116
    .line 117
    .line 118
    iput-boolean v7, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzw:Z

    .line 119
    .line 120
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzaa()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    :try_start_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzh()Lcom/google/android/gms/measurement/internal/zzgg;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgg;->zzu()Z

    .line 129
    .line 130
    .line 131
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    :try_start_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v2, "Network not connected, ignoring upload request"

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzab()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 148
    .line 149
    .line 150
    iput-boolean v7, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzw:Z

    .line 151
    .line 152
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzaa()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    :try_start_a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->zzas:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    .line 179
    .line 180
    .line 181
    move-result-wide v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 182
    sub-long v10, v2, v10

    .line 183
    .line 184
    move v8, v7

    .line 185
    :goto_0
    if-ge v8, v6, :cond_5

    .line 186
    .line 187
    :try_start_b
    invoke-direct {v1, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Ljava/lang/String;J)Z

    .line 188
    .line 189
    .line 190
    move-result v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 191
    if-eqz v12, :cond_5

    .line 192
    .line 193
    add-int/lit8 v8, v8, 0x1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_5
    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->zza()Z

    .line 197
    .line 198
    .line 199
    move-result v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 200
    if-eqz v6, :cond_8

    .line 201
    .line 202
    :try_start_d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()V

    .line 207
    .line 208
    .line 209
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzr:Ljava/util/Set;

    .line 210
    .line 211
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_7

    .line 220
    .line 221
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->zza()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_6

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbf;->zzce:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 238
    .line 239
    invoke-virtual {v10, v8, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_6

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    const-string v11, "Notifying app that trigger URIs are available. App ID"

    .line 254
    .line 255
    invoke-virtual {v10, v11, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v10, Landroid/content/Intent;

    .line 259
    .line 260
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v11, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 264
    .line 265
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 272
    .line 273
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhm;->zza()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v8, v10}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_7
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzr:Ljava/util/Set;

    .line 282
    .line 283
    invoke-interface {v6}, Ljava/util/Set;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 284
    .line 285
    .line 286
    :cond_8
    :try_start_e
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzj:Lcom/google/android/gms/measurement/internal/zzmi;

    .line 287
    .line 288
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzmi;->zzc:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 289
    .line 290
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgp;->zza()J

    .line 291
    .line 292
    .line 293
    move-result-wide v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 294
    cmp-long v4, v10, v4

    .line 295
    .line 296
    if-eqz v4, :cond_9

    .line 297
    .line 298
    :try_start_f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const-string v5, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 307
    .line 308
    sub-long v10, v2, v10

    .line 309
    .line 310
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v10

    .line 314
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 319
    .line 320
    .line 321
    :cond_9
    :try_start_10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzal;->f_()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    const-wide/16 v10, -0x1

    .line 334
    .line 335
    if-nez v4, :cond_29

    .line 336
    .line 337
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzab:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 338
    .line 339
    cmp-long v4, v4, v10

    .line 340
    .line 341
    if-nez v4, :cond_a

    .line 342
    .line 343
    :try_start_11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzal;->b_()J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzab:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 352
    .line 353
    :cond_a
    :try_start_12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->zzg:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 358
    .line 359
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->zzh:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 368
    .line 369
    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v8, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;II)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-nez v5, :cond_28

    .line 390
    .line 391
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzni;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zziq;->zzi()Z

    .line 396
    .line 397
    .line 398
    move-result v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 399
    if-eqz v5, :cond_e

    .line 400
    .line 401
    :try_start_13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-eqz v8, :cond_c

    .line 410
    .line 411
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    check-cast v8, Landroid/util/Pair;

    .line 416
    .line 417
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 420
    .line 421
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzam()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    if-nez v10, :cond_b

    .line 430
    .line 431
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzam()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    goto :goto_2

    .line 436
    :cond_c
    move-object v5, v9

    .line 437
    :goto_2
    if-eqz v5, :cond_e

    .line 438
    .line 439
    move v8, v7

    .line 440
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    if-ge v8, v10, :cond_e

    .line 445
    .line 446
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    check-cast v10, Landroid/util/Pair;

    .line 451
    .line 452
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 455
    .line 456
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzam()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    if-nez v11, :cond_d

    .line 465
    .line 466
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzam()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    if-nez v10, :cond_d

    .line 475
    .line 476
    invoke-interface {v4, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 480
    goto :goto_4

    .line 481
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_e
    :goto_4
    :try_start_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzi;->zzb()Lcom/google/android/gms/internal/measurement/zzfu$zzi$zzb;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    new-instance v10, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    invoke-virtual {v11, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zzk(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 509
    if-eqz v11, :cond_f

    .line 510
    .line 511
    :try_start_15
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzni;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zziq;->zzi()Z

    .line 516
    .line 517
    .line 518
    move-result v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 519
    if-eqz v11, :cond_f

    .line 520
    .line 521
    move v11, v0

    .line 522
    goto :goto_5

    .line 523
    :cond_f
    move v11, v7

    .line 524
    :goto_5
    :try_start_16
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzni;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zziq;->zzi()Z

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzni;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Z

    .line 537
    .line 538
    .line 539
    move-result v13

    .line 540
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzql;->zza()Z

    .line 541
    .line 542
    .line 543
    move-result v14
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 544
    if-eqz v14, :cond_10

    .line 545
    .line 546
    :try_start_17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzbf;->zzbs:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 551
    .line 552
    invoke-virtual {v14, v6, v15}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 553
    .line 554
    .line 555
    move-result v14
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 556
    if-eqz v14, :cond_10

    .line 557
    .line 558
    move v14, v0

    .line 559
    goto :goto_6

    .line 560
    :cond_10
    move v14, v7

    .line 561
    :goto_6
    :try_start_18
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzk:Lcom/google/android/gms/measurement/internal/zzng;

    .line 562
    .line 563
    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/zzng;->zzb(Ljava/lang/String;)Landroid/util/Pair;

    .line 564
    .line 565
    .line 566
    move-result-object v15

    .line 567
    iget-object v9, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v9, Ljava/lang/Boolean;

    .line 570
    .line 571
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqr;->zza()Z

    .line 576
    .line 577
    .line 578
    move-result v17

    .line 579
    if-eqz v17, :cond_11

    .line 580
    .line 581
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbf;->zzbt:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 586
    .line 587
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_11

    .line 592
    .line 593
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    .line 594
    .line 595
    .line 596
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzny;->zzf(Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_11

    .line 601
    .line 602
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgz;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    if-nez v9, :cond_11

    .line 611
    .line 612
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    if-nez v7, :cond_11

    .line 617
    .line 618
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzi$zzb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzi$zzb;

    .line 619
    .line 620
    .line 621
    goto :goto_7

    .line 622
    :catchall_1
    move-exception v0

    .line 623
    const/4 v9, 0x0

    .line 624
    goto/16 :goto_12

    .line 625
    .line 626
    :cond_11
    :goto_7
    const/4 v0, 0x0

    .line 627
    :goto_8
    if-ge v0, v8, :cond_24

    .line 628
    .line 629
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    check-cast v7, Landroid/util/Pair;

    .line 634
    .line 635
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 638
    .line 639
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjv;->zzca()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 644
    .line 645
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v18

    .line 649
    move/from16 v19, v0

    .line 650
    .line 651
    move-object/from16 v0, v18

    .line 652
    .line 653
    check-cast v0, Landroid/util/Pair;

    .line 654
    .line 655
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Ljava/lang/Long;

    .line 658
    .line 659
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 663
    .line 664
    .line 665
    move v0, v8

    .line 666
    move/from16 v18, v9

    .line 667
    .line 668
    const-wide/32 v8, 0x16760

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzl(J)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzk(J)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    const/4 v9, 0x0

    .line 680
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 681
    .line 682
    .line 683
    if-nez v11, :cond_12

    .line 684
    .line 685
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzj()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 686
    .line 687
    .line 688
    :cond_12
    if-nez v12, :cond_13

    .line 689
    .line 690
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzq()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzm()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 694
    .line 695
    .line 696
    :cond_13
    if-nez v13, :cond_14

    .line 697
    .line 698
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzg()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 699
    .line 700
    .line 701
    :cond_14
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;)V

    .line 702
    .line 703
    .line 704
    if-nez v14, :cond_15

    .line 705
    .line 706
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 707
    .line 708
    .line 709
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->zza()Z

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    if-eqz v8, :cond_16

    .line 714
    .line 715
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbf;->zzdg:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 720
    .line 721
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    if-eqz v8, :cond_16

    .line 726
    .line 727
    if-nez v13, :cond_16

    .line 728
    .line 729
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 730
    .line 731
    .line 732
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zza()Z

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    if-eqz v8, :cond_20

    .line 737
    .line 738
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbf;->zzcr:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 743
    .line 744
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    if-eqz v8, :cond_20

    .line 749
    .line 750
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzz()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    if-nez v9, :cond_18

    .line 759
    .line 760
    const-string v9, "00000000-0000-0000-0000-000000000000"

    .line 761
    .line 762
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v8

    .line 766
    if-eqz v8, :cond_17

    .line 767
    .line 768
    goto :goto_9

    .line 769
    :cond_17
    move/from16 v22, v0

    .line 770
    .line 771
    move-object/from16 v23, v4

    .line 772
    .line 773
    move/from16 v24, v11

    .line 774
    .line 775
    move/from16 v26, v12

    .line 776
    .line 777
    goto/16 :goto_b

    .line 778
    .line 779
    :cond_18
    :goto_9
    new-instance v8, Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzaa()Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v9

    .line 785
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    move/from16 v22, v0

    .line 793
    .line 794
    move-object/from16 v23, v4

    .line 795
    .line 796
    const/4 v0, 0x0

    .line 797
    const/4 v4, 0x0

    .line 798
    const/16 v20, 0x0

    .line 799
    .line 800
    const/16 v21, 0x0

    .line 801
    .line 802
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v24

    .line 806
    if-eqz v24, :cond_1d

    .line 807
    .line 808
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v24

    .line 812
    move-object/from16 v25, v9

    .line 813
    .line 814
    move-object/from16 v9, v24

    .line 815
    .line 816
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    .line 817
    .line 818
    move/from16 v24, v11

    .line 819
    .line 820
    const-string v11, "_fx"

    .line 821
    .line 822
    move/from16 v26, v12

    .line 823
    .line 824
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzg()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v12

    .line 828
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v11

    .line 832
    if-eqz v11, :cond_19

    .line 833
    .line 834
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->remove()V

    .line 835
    .line 836
    .line 837
    move/from16 v11, v24

    .line 838
    .line 839
    move-object/from16 v9, v25

    .line 840
    .line 841
    move/from16 v12, v26

    .line 842
    .line 843
    const/16 v20, 0x1

    .line 844
    .line 845
    const/16 v21, 0x1

    .line 846
    .line 847
    goto :goto_a

    .line 848
    :cond_19
    const-string v11, "_f"

    .line 849
    .line 850
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzg()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v12

    .line 854
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v11

    .line 858
    if-eqz v11, :cond_1c

    .line 859
    .line 860
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 861
    .line 862
    .line 863
    move-result-object v11

    .line 864
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbf;->zzdc:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 865
    .line 866
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 867
    .line 868
    .line 869
    move-result v11

    .line 870
    if-eqz v11, :cond_1b

    .line 871
    .line 872
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    .line 873
    .line 874
    .line 875
    const-string v11, "_pfo"

    .line 876
    .line 877
    invoke-static {v9, v11}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    .line 878
    .line 879
    .line 880
    move-result-object v11

    .line 881
    if-eqz v11, :cond_1a

    .line 882
    .line 883
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzd()J

    .line 884
    .line 885
    .line 886
    move-result-wide v11

    .line 887
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    :cond_1a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    .line 892
    .line 893
    .line 894
    const-string v11, "_uwa"

    .line 895
    .line 896
    invoke-static {v9, v11}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    .line 897
    .line 898
    .line 899
    move-result-object v9

    .line 900
    if-eqz v9, :cond_1b

    .line 901
    .line 902
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzd()J

    .line 903
    .line 904
    .line 905
    move-result-wide v11

    .line 906
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    :cond_1b
    const/16 v21, 0x1

    .line 911
    .line 912
    :cond_1c
    move/from16 v11, v24

    .line 913
    .line 914
    move-object/from16 v9, v25

    .line 915
    .line 916
    move/from16 v12, v26

    .line 917
    .line 918
    goto :goto_a

    .line 919
    :cond_1d
    move/from16 v24, v11

    .line 920
    .line 921
    move/from16 v26, v12

    .line 922
    .line 923
    if-eqz v20, :cond_1e

    .line 924
    .line 925
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 929
    .line 930
    .line 931
    :cond_1e
    if-eqz v21, :cond_1f

    .line 932
    .line 933
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzt()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    const/4 v9, 0x1

    .line 938
    invoke-direct {v1, v8, v9, v0, v4}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 939
    .line 940
    .line 941
    :cond_1f
    :goto_b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzc()I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_23

    .line 946
    .line 947
    goto :goto_c

    .line 948
    :cond_20
    move/from16 v22, v0

    .line 949
    .line 950
    move-object/from16 v23, v4

    .line 951
    .line 952
    move/from16 v24, v11

    .line 953
    .line 954
    move/from16 v26, v12

    .line 955
    .line 956
    :goto_c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzbg:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 961
    .line 962
    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_21

    .line 967
    .line 968
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjv;

    .line 973
    .line 974
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 975
    .line 976
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhz;->zzbx()[B

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zznr;->zza([B)J

    .line 985
    .line 986
    .line 987
    move-result-wide v8

    .line 988
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 989
    .line 990
    .line 991
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqr;->zza()Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_22

    .line 996
    .line 997
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzbt:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 1002
    .line 1003
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_22

    .line 1008
    .line 1009
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzny;->zzf(Ljava/lang/String;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_22

    .line 1017
    .line 1018
    if-nez v18, :cond_22

    .line 1019
    .line 1020
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzj()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 1021
    .line 1022
    .line 1023
    :cond_22
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzi$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;)Lcom/google/android/gms/internal/measurement/zzfu$zzi$zzb;

    .line 1024
    .line 1025
    .line 1026
    :cond_23
    add-int/lit8 v0, v19, 0x1

    .line 1027
    .line 1028
    move/from16 v9, v18

    .line 1029
    .line 1030
    move/from16 v8, v22

    .line 1031
    .line 1032
    move-object/from16 v4, v23

    .line 1033
    .line 1034
    move/from16 v11, v24

    .line 1035
    .line 1036
    move/from16 v12, v26

    .line 1037
    .line 1038
    goto/16 :goto_8

    .line 1039
    .line 1040
    :cond_24
    move/from16 v22, v8

    .line 1041
    .line 1042
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zza()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_25

    .line 1047
    .line 1048
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzcr:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 1053
    .line 1054
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_25

    .line 1059
    .line 1060
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzi$zzb;->zza()I

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-nez v0, :cond_25

    .line 1065
    .line 1066
    invoke-direct {v1, v10}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Ljava/util/List;)V

    .line 1067
    .line 1068
    .line 1069
    const/4 v4, 0x0

    .line 1070
    const/4 v5, 0x0

    .line 1071
    const/4 v2, 0x0

    .line 1072
    const/16 v3, 0xcc

    .line 1073
    .line 1074
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzni;->zza(ZILjava/lang/Throwable;[BLjava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 1075
    .line 1076
    .line 1077
    const/4 v9, 0x0

    .line 1078
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzw:Z

    .line 1079
    .line 1080
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzaa()V

    .line 1081
    .line 1082
    .line 1083
    return-void

    .line 1084
    :cond_25
    :try_start_19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    const/4 v4, 0x2

    .line 1089
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(I)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_26

    .line 1094
    .line 1095
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjv;

    .line 1104
    .line 1105
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfu$zzi;

    .line 1106
    .line 1107
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzi;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v9

    .line 1111
    goto :goto_d

    .line 1112
    :cond_26
    const/4 v9, 0x0

    .line 1113
    :goto_d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjv;

    .line 1121
    .line 1122
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zzi;

    .line 1123
    .line 1124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhz;->zzbx()[B

    .line 1125
    .line 1126
    .line 1127
    move-result-object v14
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 1128
    :try_start_1a
    invoke-direct {v1, v10}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Ljava/util/List;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzj:Lcom/google/android/gms/measurement/internal/zzmi;

    .line 1132
    .line 1133
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmi;->zzd:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 1134
    .line 1135
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(J)V

    .line 1136
    .line 1137
    .line 1138
    const-string v0, "?"

    .line 1139
    .line 1140
    if-lez v22, :cond_27

    .line 1141
    .line 1142
    const/4 v2, 0x0

    .line 1143
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzi$zzb;->zza(I)Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    goto :goto_e

    .line 1152
    :catch_0
    move-object v0, v15

    .line 1153
    goto :goto_10

    .line 1154
    :cond_27
    :goto_e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    const-string v3, "Uploading data. app, uncompressed size, data"

    .line 1163
    .line 1164
    array-length v4, v14

    .line 1165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    invoke-virtual {v2, v3, v0, v4, v9}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    const/4 v9, 0x1

    .line 1173
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzv:Z

    .line 1174
    .line 1175
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzh()Lcom/google/android/gms/measurement/internal/zzgg;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v11

    .line 1179
    new-instance v13, Ljava/net/URL;

    .line 1180
    .line 1181
    iget-object v0, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v0, Lcom/google/android/gms/measurement/internal/zznf;

    .line 1184
    .line 1185
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznf;->zza()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-direct {v13, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v0, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, Lcom/google/android/gms/measurement/internal/zznf;

    .line 1195
    .line 1196
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznf;->zzb()Ljava/util/Map;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    new-instance v2, Lcom/google/android/gms/measurement/internal/zznk;

    .line 1201
    .line 1202
    invoke-direct {v2, v1, v6}, Lcom/google/android/gms/measurement/internal/zznk;-><init>(Lcom/google/android/gms/measurement/internal/zzni;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgg;->zzt()V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zznd;->zzak()V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgg;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzgk;
    :try_end_1a
    .catch Ljava/net/MalformedURLException; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 1225
    .line 1226
    move-object v12, v15

    .line 1227
    move-object v15, v0

    .line 1228
    move-object v0, v12

    .line 1229
    move-object/from16 v16, v2

    .line 1230
    .line 1231
    move-object v12, v6

    .line 1232
    :try_start_1b
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzgk;-><init>(Lcom/google/android/gms/measurement/internal/zzgg;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgf;)V
    :try_end_1b
    .catch Ljava/net/MalformedURLException; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 1233
    .line 1234
    .line 1235
    move-object v6, v12

    .line 1236
    :try_start_1c
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Ljava/lang/Runnable;)V
    :try_end_1c
    .catch Ljava/net/MalformedURLException; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 1237
    .line 1238
    .line 1239
    :cond_28
    :goto_f
    const/4 v9, 0x0

    .line 1240
    goto :goto_11

    .line 1241
    :catch_1
    move-object v6, v12

    .line 1242
    :catch_2
    :goto_10
    :try_start_1d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    .line 1251
    .line 1252
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v0, Lcom/google/android/gms/measurement/internal/zznf;

    .line 1259
    .line 1260
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznf;->zza()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_f

    .line 1268
    :cond_29
    iput-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzab:J

    .line 1269
    .line 1270
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1275
    .line 1276
    .line 1277
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v4

    .line 1281
    sub-long/2addr v2, v4

    .line 1282
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zza(J)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    if-nez v2, :cond_28

    .line 1291
    .line 1292
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    if-eqz v0, :cond_28

    .line 1301
    .line 1302
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb(Lcom/google/android/gms/measurement/internal/zzg;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 1303
    .line 1304
    .line 1305
    goto :goto_f

    .line 1306
    :goto_11
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzw:Z

    .line 1307
    .line 1308
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzaa()V

    .line 1309
    .line 1310
    .line 1311
    return-void

    .line 1312
    :goto_12
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzw:Z

    .line 1313
    .line 1314
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzaa()V

    .line 1315
    .line 1316
    .line 1317
    throw v0
.end method
