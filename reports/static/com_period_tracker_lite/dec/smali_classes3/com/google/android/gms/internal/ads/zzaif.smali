.class public final Lcom/google/android/gms/internal/ads/zzaif;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# static fields
.field private static final zza:[B

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzu;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:Lcom/google/android/gms/internal/ads/zzaie;

.field private zzD:I

.field private zzE:I

.field private zzF:I

.field private zzG:Z

.field private zzH:Z

.field private zzI:Lcom/google/android/gms/internal/ads/zzacx;

.field private zzJ:[Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzK:[Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzL:Z

.field private zzM:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzajt;

.field private final zzd:I

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzj:[B

.field private final zzk:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzaft;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzn:Ljava/util/ArrayDeque;

.field private final zzo:Ljava/util/ArrayDeque;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzacj;

.field private zzr:Lcom/google/android/gms/internal/ads/zzgjz;

.field private zzs:I

.field private zzt:I

.field private zzu:J

.field private zzv:I

.field private zzw:Lcom/google/android/gms/internal/ads/zzef;

.field private zzx:J

.field private zzy:I

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzaib;->zza:I

    const/16 v0, 0x10

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaif;->zza:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/zzs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    const-string v1, "application/x-emsg"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzajt;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaif;-><init>(Lcom/google/android/gms/internal/ads/zzajt;ILcom/google/android/gms/internal/ads/zzel;Lcom/google/android/gms/internal/ads/zzais;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaeb;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajt;ILcom/google/android/gms/internal/ads/zzel;Lcom/google/android/gms/internal/ads/zzais;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaeb;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzc:Lcom/google/android/gms/internal/ads/zzajt;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzd:I

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zze:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaft;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaft;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzl:Lcom/google/android/gms/internal/ads/zzaft;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzm:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfl;->zza:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzg:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    const/4 p3, 0x6

    .line 7
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzh:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzi:Lcom/google/android/gms/internal/ads/zzef;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzj:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzef;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzk:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzo:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzf:Landroid/util/SparseArray;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzr:Lcom/google/android/gms/internal/ads/zzgjz;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzA:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzz:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzB:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzacx;->zza:Lcom/google/android/gms/internal/ads/zzacx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzI:Lcom/google/android/gms/internal/ads/zzacx;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzaeb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzJ:[Lcom/google/android/gms/internal/ads/zzaeb;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaeb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzK:[Lcom/google/android/gms/internal/ads/zzaeb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaic;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(Lcom/google/android/gms/internal/ads/zzaif;)V

    .line 14
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(Lcom/google/android/gms/internal/ads/zzfo;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzp:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacj;

    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzq:Lcom/google/android/gms/internal/ads/zzacj;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzM:J

    return-void
.end method

.method private final zzb()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzv:I

    return-void
.end method

.method private final zzc(J)V
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzas;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_52

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzet;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzet;->zza:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_52

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzet;

    .line 3
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    const v4, 0x6d6f6f76

    const/16 v5, 0xc

    const/16 v10, 0x8

    const/4 v13, 0x1

    if-ne v2, v4, :cond_b

    .line 4
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzet;->zzb:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaif;->zzm(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzp;

    move-result-object v1

    const v2, 0x6d766578

    .line 5
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzd(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/zzet;

    new-instance v15, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzet;->zzb:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v11, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-ge v11, v4, :cond_4

    .line 8
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    const/16 v19, 0x10

    move-object/from16 v8, v18

    check-cast v8, Lcom/google/android/gms/internal/ads/zzeu;

    .line 9
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzeu;->zzd:I

    const/16 v20, 0x0

    const v14, 0x74726578

    if-ne v9, v14, :cond_1

    .line 10
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 11
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 12
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v9

    .line 13
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    .line 14
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v5

    .line 15
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v12

    .line 16
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v8

    .line 17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v6, Lcom/google/android/gms/internal/ads/zzahz;

    invoke-direct {v6, v14, v5, v12, v8}, Lcom/google/android/gms/internal/ads/zzahz;-><init>(IIII)V

    .line 18
    invoke-static {v9, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 19
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzahz;

    invoke-virtual {v15, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    const v5, 0x6d656864

    if-ne v9, v5, :cond_3

    .line 20
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 21
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 22
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v6

    .line 23
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzahy;->zza(I)I

    move-result v6

    if-nez v6, :cond_2

    .line 24
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzJ()J

    move-result-wide v5

    :goto_2
    move-wide/from16 v16, v5

    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    const/16 v5, 0xc

    goto :goto_1

    :cond_4
    const/16 v19, 0x10

    const/16 v20, 0x0

    const v2, 0x6d657461

    .line 25
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzd(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahy;->zze(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    new-instance v4, Lcom/google/android/gms/internal/ads/zzadk;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzadk;-><init>()V

    const v5, 0x75647461

    .line 27
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 28
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzahy;->zzc(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object v9

    .line 29
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzadk;->zza(Lcom/google/android/gms/internal/ads/zzao;)Z

    move-object/from16 v18, v9

    goto :goto_5

    :cond_6
    const/16 v18, 0x0

    :goto_5
    new-instance v12, Lcom/google/android/gms/internal/ads/zzao;

    new-array v5, v13, [Lcom/google/android/gms/internal/ads/zzan;

    const v6, 0x6d766864

    .line 30
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v6

    .line 183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-object v7, v6

    check-cast v7, Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzahy;->zzd(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v6

    aput-object v6, v5, v20

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v12, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzao;-><init>(J[Lcom/google/android/gms/internal/ads/zzan;)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzd:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_7

    move v8, v13

    goto :goto_6

    :cond_7
    move/from16 v8, v20

    :goto_6
    new-instance v10, Lcom/google/android/gms/internal/ads/zzaia;

    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/zzaia;-><init>(Lcom/google/android/gms/internal/ads/zzaif;)V

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v7, v1

    move-wide/from16 v5, v16

    .line 31
    invoke-static/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzahy;->zzb(Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzadk;JLcom/google/android/gms/internal/ads/zzp;ZZLcom/google/android/gms/internal/ads/zzggr;Z)Ljava/util/List;

    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzf:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_9

    .line 34
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaii;->zza(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    move/from16 v7, v20

    :goto_7
    if-ge v7, v3, :cond_8

    .line 35
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaiv;

    .line 36
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzais;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzI:Lcom/google/android/gms/internal/ads/zzacx;

    iget v11, v9, Lcom/google/android/gms/internal/ads/zzais;->zzb:I

    .line 37
    invoke-interface {v10, v7, v11}, Lcom/google/android/gms/internal/ads/zzacx;->zzu(II)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object v10

    move/from16 v16, v13

    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/zzais;->zze:J

    move/from16 v17, v7

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzais;->zzg:Lcom/google/android/gms/internal/ads/zzu;

    move-object/from16 v21, v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v12

    .line 38
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/zzs;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    .line 39
    invoke-static {v11, v4, v12}, Lcom/google/android/gms/internal/ads/zzaih;->zzb(ILcom/google/android/gms/internal/ads/zzadk;Lcom/google/android/gms/internal/ads/zzs;)V

    move-object/from16 v19, v4

    move-object/from16 v23, v6

    const/4 v4, 0x2

    new-array v6, v4, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v18, v6, v20

    aput-object v21, v6, v16

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzu;->zzl:Lcom/google/android/gms/internal/ads/zzao;

    .line 40
    invoke-static {v11, v2, v12, v4, v6}, Lcom/google/android/gms/internal/ads/zzaih;->zza(ILcom/google/android/gms/internal/ads/zzao;Lcom/google/android/gms/internal/ads/zzs;Lcom/google/android/gms/internal/ads/zzao;[Lcom/google/android/gms/internal/ads/zzao;)V

    iget v4, v9, Lcom/google/android/gms/internal/ads/zzais;->zza:I

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaie;

    .line 41
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzaif;->zzn(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzahz;

    move-result-object v7

    .line 42
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v9

    invoke-direct {v6, v10, v8, v7, v9}, Lcom/google/android/gms/internal/ads/zzaie;-><init>(Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzaiv;Lcom/google/android/gms/internal/ads/zzahz;Lcom/google/android/gms/internal/ads/zzu;)V

    .line 43
    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzA:J

    .line 44
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzA:J

    add-int/lit8 v7, v17, 0x1

    move/from16 v13, v16

    move-object/from16 v4, v19

    move-object/from16 v12, v21

    move-object/from16 v6, v23

    goto :goto_7

    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzI:Lcom/google/android/gms/internal/ads/zzacx;

    .line 45
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzv()V

    goto/16 :goto_0

    :cond_9
    move/from16 v16, v13

    .line 46
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v3, :cond_a

    move/from16 v13, v16

    goto :goto_8

    :cond_a
    move/from16 v13, v20

    :goto_8
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    move/from16 v14, v20

    :goto_9
    if-ge v14, v3, :cond_0

    .line 47
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaiv;

    .line 48
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzais;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzais;->zza:I

    .line 49
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaie;

    .line 50
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzaif;->zzn(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzahz;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Lcom/google/android/gms/internal/ads/zzaie;->zza(Lcom/google/android/gms/internal/ads/zzaiv;Lcom/google/android/gms/internal/ads/zzahz;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_b
    move/from16 v16, v13

    const/16 v19, 0x10

    const/16 v20, 0x0

    const v4, 0x6d6f6f66

    if-ne v2, v4, :cond_51

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzf:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzd:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzj:[B

    .line 51
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzet;->zzc:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v7, v20

    :goto_a
    if-ge v7, v6, :cond_4c

    .line 52
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzet;

    .line 53
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    const v11, 0x74726166

    if-ne v9, v11, :cond_4b

    const v9, 0x74666864

    .line 54
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v9

    .line 192
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-object v11, v9

    check-cast v11, Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 55
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 56
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v11

    .line 57
    sget v12, Lcom/google/android/gms/internal/ads/zzahy;->zza:I

    .line 58
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v12

    .line 59
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzaie;

    if-nez v12, :cond_c

    const/4 v12, 0x0

    goto :goto_f

    :cond_c
    and-int/lit8 v13, v11, 0x1

    if-eqz v13, :cond_d

    .line 60
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzJ()J

    move-result-wide v13

    iget-object v15, v12, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaiu;

    iput-wide v13, v15, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:J

    iput-wide v13, v15, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:J

    :cond_d
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzaie;->zze:Lcom/google/android/gms/internal/ads/zzahz;

    and-int/lit8 v14, v11, 0x2

    if-eqz v14, :cond_e

    .line 61
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    goto :goto_b

    .line 62
    :cond_e
    iget v14, v13, Lcom/google/android/gms/internal/ads/zzahz;->zza:I

    :goto_b
    and-int/lit8 v15, v11, 0x8

    if-eqz v15, :cond_f

    .line 63
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v15

    goto :goto_c

    .line 64
    :cond_f
    iget v15, v13, Lcom/google/android/gms/internal/ads/zzahz;->zzb:I

    :goto_c
    and-int/lit8 v17, v11, 0x10

    if-eqz v17, :cond_10

    .line 65
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v17

    move/from16 v10, v17

    goto :goto_d

    .line 66
    :cond_10
    iget v10, v13, Lcom/google/android/gms/internal/ads/zzahz;->zzc:I

    :goto_d
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_11

    .line 67
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v9

    goto :goto_e

    .line 68
    :cond_11
    iget v9, v13, Lcom/google/android/gms/internal/ads/zzahz;->zzd:I

    .line 67
    :goto_e
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaiu;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzahz;

    invoke-direct {v13, v14, v15, v10, v9}, Lcom/google/android/gms/internal/ads/zzahz;-><init>(IIII)V

    iput-object v13, v11, Lcom/google/android/gms/internal/ads/zzaiu;->zza:Lcom/google/android/gms/internal/ads/zzahz;

    :goto_f
    if-nez v12, :cond_12

    move/from16 v25, v2

    move-object/from16 v27, v5

    move/from16 v26, v6

    move/from16 v33, v7

    move/from16 v14, v16

    move/from16 v15, v19

    move/from16 v13, v20

    const/4 v7, 0x2

    const/16 v11, 0x8

    goto/16 :goto_31

    .line 59
    :cond_12
    iget-object v9, v12, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaiu;

    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzp:J

    iget-boolean v13, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzq:Z

    .line 69
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaie;->zzc()V

    move/from16 v14, v16

    .line 70
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzaie;->zzl(Z)V

    const v15, 0x74666474

    .line 71
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v15

    if-eqz v15, :cond_14

    and-int/lit8 v16, v2, 0x2

    if-nez v16, :cond_14

    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v11, 0x8

    .line 72
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 73
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzahy;->zza(I)I

    move-result v11

    if-ne v11, v14, :cond_13

    .line 74
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzJ()J

    move-result-wide v10

    goto :goto_10

    :cond_13
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v10

    :goto_10
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzp:J

    iput-boolean v14, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzq:Z

    goto :goto_11

    :cond_14
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzp:J

    iput-boolean v13, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzq:Z

    .line 75
    :goto_11
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzet;->zzb:Ljava/util/List;

    .line 76
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    move/from16 v25, v2

    move/from16 v13, v20

    move v14, v13

    move v15, v14

    :goto_12
    const v2, 0x7472756e

    if-ge v13, v11, :cond_16

    .line 77
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v5

    move-object/from16 v5, v26

    check-cast v5, Lcom/google/android/gms/internal/ads/zzeu;

    move/from16 v26, v6

    .line 78
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzeu;->zzd:I

    if-ne v6, v2, :cond_15

    .line 79
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v5, 0xc

    .line 80
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v2

    if-lez v2, :cond_15

    add-int/2addr v15, v2

    add-int/lit8 v14, v14, 0x1

    :cond_15
    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v26

    move-object/from16 v5, v27

    goto :goto_12

    :cond_16
    move-object/from16 v27, v5

    move/from16 v26, v6

    move/from16 v5, v20

    iput v5, v12, Lcom/google/android/gms/internal/ads/zzaie;->zzh:I

    iput v5, v12, Lcom/google/android/gms/internal/ads/zzaie;->zzg:I

    iput v5, v12, Lcom/google/android/gms/internal/ads/zzaie;->zzf:I

    iput v14, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:I

    iput v15, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzg:[I

    .line 82
    array-length v5, v5

    if-ge v5, v14, :cond_17

    new-array v5, v14, [J

    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzf:[J

    new-array v5, v14, [I

    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzg:[I

    :cond_17
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzh:[I

    .line 83
    array-length v5, v5

    if-ge v5, v15, :cond_18

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    .line 84
    new-array v5, v15, [I

    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzh:[I

    .line 85
    new-array v5, v15, [J

    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzi:[J

    .line 86
    new-array v5, v15, [Z

    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzj:[Z

    .line 87
    new-array v5, v15, [Z

    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzl:[Z

    :cond_18
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_13
    if-ge v5, v11, :cond_2d

    .line 88
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    const-wide/16 v29, 0x0

    move-object/from16 v14, v28

    check-cast v14, Lcom/google/android/gms/internal/ads/zzeu;

    .line 89
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzeu;->zzd:I

    if-ne v15, v2, :cond_2c

    add-int/lit8 v15, v6, 0x1

    .line 90
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v2, 0x8

    .line 91
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 92
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v2

    move/from16 v31, v5

    iget-object v5, v12, Lcom/google/android/gms/internal/ads/zzaie;->zzd:Lcom/google/android/gms/internal/ads/zzaiv;

    .line 93
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzais;

    move/from16 v32, v6

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zza:Lcom/google/android/gms/internal/ads/zzahz;

    .line 94
    sget-object v33, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    move-object/from16 v33, v6

    check-cast v33, Lcom/google/android/gms/internal/ads/zzahz;

    move/from16 v33, v7

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzg:[I

    .line 95
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v34

    aput v34, v7, v32

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzf:[J

    move/from16 v34, v13

    move-object/from16 v35, v14

    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:J

    .line 96
    aput-wide v13, v7, v32

    and-int/lit8 v36, v2, 0x1

    if-eqz v36, :cond_19

    move-object/from16 v36, v7

    .line 97
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v7

    move-wide/from16 v37, v13

    int-to-long v13, v7

    add-long v13, v37, v13

    aput-wide v13, v36, v32

    :cond_19
    and-int/lit8 v7, v2, 0x4

    if-eqz v7, :cond_1a

    const/4 v7, 0x1

    goto :goto_14

    :cond_1a
    const/4 v7, 0x0

    .line 98
    :goto_14
    iget v13, v6, Lcom/google/android/gms/internal/ads/zzahz;->zzd:I

    if-eqz v7, :cond_1b

    .line 99
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v14

    goto :goto_15

    :cond_1b
    move v14, v13

    :goto_15
    move/from16 v36, v7

    and-int/lit16 v7, v2, 0x100

    move/from16 v37, v7

    and-int/lit16 v7, v2, 0x200

    move/from16 v38, v7

    and-int/lit16 v7, v2, 0x400

    and-int/lit16 v2, v2, 0x800

    move/from16 v39, v2

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzais;->zzi:[J

    if-eqz v2, :cond_1f

    move/from16 v40, v7

    array-length v7, v2

    move-object/from16 v41, v2

    const/4 v2, 0x1

    if-ne v7, v2, :cond_20

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzais;->zzj:[J

    if-nez v2, :cond_1c

    goto :goto_17

    :cond_1c
    const/16 v20, 0x0

    .line 100
    aget-wide v42, v41, v20

    cmp-long v7, v42, v29

    if-nez v7, :cond_1d

    move v7, v13

    move/from16 v41, v14

    goto :goto_16

    :cond_1d
    move v7, v13

    move/from16 v41, v14

    .line 104
    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/zzais;->zzd:J

    sget-object v48, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v44, 0xf4240

    move-wide/from16 v46, v13

    .line 101
    invoke-static/range {v42 .. v48}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v13

    .line 102
    aget-wide v42, v2, v20

    move-wide/from16 v49, v13

    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/zzais;->zzc:J

    sget-object v48, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v46, v13

    .line 103
    invoke-static/range {v42 .. v48}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v13

    add-long v13, v49, v13

    move-wide/from16 v42, v13

    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/zzais;->zze:J

    cmp-long v13, v42, v13

    if-gez v13, :cond_1e

    goto :goto_18

    .line 104
    :cond_1e
    :goto_16
    check-cast v2, [J

    const/16 v20, 0x0

    aget-wide v13, v2, v20

    move-wide/from16 v29, v13

    goto :goto_18

    :cond_1f
    move/from16 v40, v7

    :cond_20
    :goto_17
    move v7, v13

    move/from16 v41, v14

    .line 99
    :goto_18
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzh:[I

    iget-object v13, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzi:[J

    iget-object v14, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzj:[Z

    move-object/from16 v42, v2

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzais;->zzb:I

    move/from16 v43, v7

    const/4 v7, 0x2

    if-ne v2, v7, :cond_21

    and-int/lit8 v2, v25, 0x1

    if-eqz v2, :cond_21

    const/4 v2, 0x1

    goto :goto_19

    :cond_21
    const/4 v2, 0x0

    :goto_19
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzg:[I

    .line 105
    aget v7, v7, v32

    add-int v7, v34, v7

    move-object/from16 v51, v13

    move-object/from16 v52, v14

    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/zzais;->zzc:J

    move-wide/from16 v48, v13

    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzp:J

    move/from16 v5, v34

    :goto_1a
    if-ge v5, v7, :cond_2b

    if-eqz v37, :cond_22

    .line 106
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v32

    move/from16 v53, v2

    move/from16 v2, v32

    goto :goto_1b

    :cond_22
    move/from16 v53, v2

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzahz;->zzb:I

    :goto_1b
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaif;->zzj(I)I

    if-eqz v38, :cond_23

    .line 107
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v32

    move/from16 v56, v32

    move/from16 v32, v5

    move/from16 v5, v56

    goto :goto_1c

    :cond_23
    move/from16 v32, v5

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzahz;->zzc:I

    :goto_1c
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaif;->zzj(I)I

    if-eqz v40, :cond_24

    .line 108
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v34

    goto :goto_1d

    :cond_24
    if-nez v32, :cond_26

    if-eqz v36, :cond_25

    move/from16 v34, v41

    const/16 v32, 0x0

    goto :goto_1d

    :cond_25
    const/16 v32, 0x0

    :cond_26
    move/from16 v34, v43

    :goto_1d
    if-eqz v39, :cond_27

    .line 109
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v44

    move/from16 v54, v5

    move/from16 v5, v44

    goto :goto_1e

    :cond_27
    move/from16 v54, v5

    const/4 v5, 0x0

    :goto_1e
    move-object/from16 v55, v6

    int-to-long v5, v5

    add-long/2addr v5, v13

    sub-long v44, v5, v29

    const-wide/32 v46, 0xf4240

    sget-object v50, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 110
    invoke-static/range {v44 .. v50}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    .line 111
    aput-wide v5, v51, v32

    move-wide/from16 v44, v5

    iget-boolean v5, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzq:Z

    if-nez v5, :cond_28

    iget-object v5, v12, Lcom/google/android/gms/internal/ads/zzaie;->zzd:Lcom/google/android/gms/internal/ads/zzaiv;

    .line 112
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzaiv;->zzh:J

    add-long v5, v44, v5

    aput-wide v5, v51, v32

    .line 113
    :cond_28
    aput v54, v42, v32

    shr-int/lit8 v5, v34, 0x10

    const/16 v16, 0x1

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_2a

    if-eqz v53, :cond_29

    if-nez v32, :cond_2a

    move/from16 v5, v16

    const/16 v32, 0x0

    goto :goto_1f

    :cond_29
    move/from16 v5, v16

    goto :goto_1f

    :cond_2a
    const/4 v5, 0x0

    .line 114
    :goto_1f
    aput-boolean v5, v52, v32

    int-to-long v5, v2

    add-long/2addr v13, v5

    add-int/lit8 v5, v32, 0x1

    move/from16 v2, v53

    move-object/from16 v6, v55

    goto/16 :goto_1a

    .line 106
    :cond_2b
    iput-wide v13, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzp:J

    move v13, v7

    move v6, v15

    goto :goto_20

    :cond_2c
    move/from16 v31, v5

    move/from16 v32, v6

    move/from16 v33, v7

    move/from16 v34, v13

    :goto_20
    add-int/lit8 v5, v31, 0x1

    move/from16 v7, v33

    const v2, 0x7472756e

    goto/16 :goto_13

    :cond_2d
    move/from16 v33, v7

    const-wide/16 v29, 0x0

    .line 103
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zzaie;->zzd:Lcom/google/android/gms/internal/ads/zzaiv;

    .line 115
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzais;

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zza:Lcom/google/android/gms/internal/ads/zzahz;

    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/ads/zzahz;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzahz;->zza:I

    .line 117
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzais;->zza(I)Lcom/google/android/gms/internal/ads/zzait;

    move-result-object v2

    const v5, 0x7361697a

    .line 118
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v5

    if-eqz v5, :cond_34

    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/ads/zzait;

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzait;->zzd:I

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v11, 0x8

    .line 120
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 121
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v7

    const/4 v14, 0x1

    and-int/2addr v7, v14

    if-ne v7, v14, :cond_2e

    .line 122
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 123
    :cond_2e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v7

    .line 124
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v11

    iget v12, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    if-gt v11, v12, :cond_33

    if-nez v7, :cond_31

    .line 185
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzl:[Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_21
    if-ge v12, v11, :cond_30

    .line 125
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v14

    add-int/2addr v13, v14

    if-le v14, v6, :cond_2f

    const/4 v14, 0x1

    goto :goto_22

    :cond_2f
    const/4 v14, 0x0

    .line 126
    :goto_22
    aput-boolean v14, v7, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_21

    :cond_30
    const/4 v7, 0x0

    goto :goto_24

    :cond_31
    if-le v7, v6, :cond_32

    const/4 v5, 0x1

    goto :goto_23

    :cond_32
    const/4 v5, 0x0

    :goto_23
    mul-int v13, v7, v11

    .line 135
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzl:[Z

    const/4 v7, 0x0

    .line 127
    invoke-static {v6, v7, v11, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 126
    :goto_24
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzl:[Z

    iget v6, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    .line 128
    invoke-static {v5, v11, v6, v7}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v13, :cond_34

    .line 129
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzaiu;->zza(I)V

    goto :goto_25

    .line 185
    :cond_33
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x38

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Saiz sample count "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is greater than fragment sample count"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    :cond_34
    :goto_25
    const v5, 0x7361696f

    .line 130
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v5

    if-eqz v5, :cond_38

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v11, 0x8

    .line 131
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 132
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v6

    and-int/lit8 v7, v6, 0x1

    const/4 v14, 0x1

    if-ne v7, v14, :cond_35

    .line 133
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 134
    :cond_35
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v7

    if-ne v7, v14, :cond_37

    .line 186
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzahy;->zza(I)I

    move-result v6

    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:J

    if-nez v6, :cond_36

    .line 135
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v5

    goto :goto_26

    :cond_36
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzJ()J

    move-result-wide v5

    :goto_26
    add-long/2addr v11, v5

    iput-wide v11, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:J

    goto :goto_27

    .line 186
    :cond_37
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1d

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected saio entry count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    :cond_38
    :goto_27
    const/4 v5, 0x0

    const v6, 0x73656e63

    .line 136
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v6

    if-eqz v6, :cond_39

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/4 v7, 0x0

    .line 137
    invoke-static {v6, v7, v9}, Lcom/google/android/gms/internal/ads/zzaif;->zzk(Lcom/google/android/gms/internal/ads/zzef;ILcom/google/android/gms/internal/ads/zzaiu;)V

    :cond_39
    if-eqz v2, :cond_3a

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzait;->zzb:Ljava/lang/String;

    move-object/from16 v36, v2

    goto :goto_28

    :cond_3a
    move-object/from16 v36, v5

    :goto_28
    move-object v2, v5

    move-object v6, v2

    const/4 v7, 0x0

    .line 138
    :goto_29
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3d

    .line 139
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzeu;

    .line 140
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 141
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzeu;->zzd:I

    const v12, 0x73626770

    const v13, 0x73656967

    if-ne v8, v12, :cond_3b

    const/16 v12, 0xc

    .line 142
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 143
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v8

    if-ne v8, v13, :cond_3c

    move-object v2, v11

    goto :goto_2a

    :cond_3b
    const/16 v12, 0xc

    const v14, 0x73677064

    if-ne v8, v14, :cond_3c

    .line 144
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 145
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v8

    if-ne v8, v13, :cond_3c

    move-object v6, v11

    :cond_3c
    :goto_2a
    add-int/lit8 v7, v7, 0x1

    goto :goto_29

    :cond_3d
    const/16 v12, 0xc

    if-eqz v2, :cond_46

    if-nez v6, :cond_3e

    goto/16 :goto_2d

    :cond_3e
    const/16 v11, 0x8

    .line 146
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzahy;->zza(I)I

    move-result v7

    const/4 v8, 0x4

    .line 148
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    const/4 v14, 0x1

    if-ne v7, v14, :cond_3f

    .line 149
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 150
    :cond_3f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v2

    if-ne v2, v14, :cond_45

    .line 151
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 152
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahy;->zza(I)I

    move-result v2

    .line 153
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    if-ne v2, v14, :cond_41

    .line 154
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v13

    cmp-long v2, v13, v29

    if-eqz v2, :cond_40

    const/4 v7, 0x2

    goto :goto_2b

    .line 181
    :cond_40
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 188
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    :cond_41
    const/4 v7, 0x2

    if-lt v2, v7, :cond_42

    .line 155
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 156
    :cond_42
    :goto_2b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v13

    const-wide/16 v21, 0x1

    cmp-long v2, v13, v21

    if-nez v2, :cond_44

    const/4 v14, 0x1

    .line 157
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 158
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v2

    and-int/lit16 v11, v2, 0xf0

    shr-int/lit8 v39, v11, 0x4

    and-int/lit8 v40, v2, 0xf

    .line 159
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v2

    if-ne v2, v14, :cond_47

    .line 160
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v37

    move/from16 v2, v19

    new-array v8, v2, [B

    const/4 v11, 0x0

    .line 161
    invoke-virtual {v6, v8, v11, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    if-nez v37, :cond_43

    .line 162
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v2

    new-array v13, v2, [B

    .line 163
    invoke-virtual {v6, v13, v11, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    move-object/from16 v41, v13

    goto :goto_2c

    :cond_43
    move-object/from16 v41, v5

    :goto_2c
    iput-boolean v14, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzk:Z

    new-instance v34, Lcom/google/android/gms/internal/ads/zzait;

    const/16 v35, 0x1

    move-object/from16 v38, v8

    .line 164
    invoke-direct/range {v34 .. v41}, Lcom/google/android/gms/internal/ads/zzait;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object/from16 v2, v34

    iput-object v2, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzm:Lcom/google/android/gms/internal/ads/zzait;

    goto :goto_2e

    .line 156
    :cond_44
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 189
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    .line 150
    :cond_45
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 187
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    :cond_46
    :goto_2d
    const/4 v7, 0x2

    const/4 v14, 0x1

    .line 165
    :cond_47
    :goto_2e
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_2f
    if-ge v6, v2, :cond_4a

    .line 166
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzeu;

    .line 167
    iget v11, v8, Lcom/google/android/gms/internal/ads/zzeu;->zzd:I

    const v13, 0x75756964

    if-ne v11, v13, :cond_48

    .line 168
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v11, 0x8

    .line 169
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    const/4 v13, 0x0

    const/16 v15, 0x10

    .line 170
    invoke-virtual {v8, v4, v13, v15}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzaif;->zza:[B

    .line 171
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_49

    .line 172
    invoke-static {v8, v15, v9}, Lcom/google/android/gms/internal/ads/zzaif;->zzk(Lcom/google/android/gms/internal/ads/zzef;ILcom/google/android/gms/internal/ads/zzaiu;)V

    goto :goto_30

    :cond_48
    const/16 v11, 0x8

    const/4 v13, 0x0

    const/16 v15, 0x10

    :cond_49
    :goto_30
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto :goto_2f

    :cond_4a
    const/16 v11, 0x8

    const/4 v13, 0x0

    const/16 v15, 0x10

    goto :goto_32

    :cond_4b
    move/from16 v25, v2

    move-object/from16 v27, v5

    move/from16 v26, v6

    move/from16 v33, v7

    move v11, v10

    move/from16 v14, v16

    move/from16 v15, v19

    move/from16 v13, v20

    const/4 v7, 0x2

    :goto_31
    const/16 v12, 0xc

    :goto_32
    add-int/lit8 v2, v33, 0x1

    move v7, v2

    move v10, v11

    move/from16 v20, v13

    move/from16 v16, v14

    move/from16 v19, v15

    move/from16 v2, v25

    move/from16 v6, v26

    move-object/from16 v5, v27

    goto/16 :goto_a

    :cond_4c
    move/from16 v13, v20

    .line 173
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzet;->zzb:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaif;->zzm(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzp;

    move-result-object v2

    if-eqz v2, :cond_4d

    .line 174
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v5, v13

    :goto_33
    if-ge v5, v3, :cond_4d

    .line 175
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaie;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzaie;->zzb(Lcom/google/android/gms/internal/ads/zzp;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_33

    :cond_4d
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzz:J

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v23

    if-eqz v2, :cond_0

    .line 176
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v14, v13

    :goto_34
    if-ge v14, v2, :cond_50

    .line 177
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaie;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzz:J

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaie;->zzf:I

    :goto_35
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaiu;

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    if-ge v6, v8, :cond_4f

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzaiu;->zzi:[J

    .line 178
    aget-wide v9, v8, v6

    cmp-long v8, v9, v4

    if-gtz v8, :cond_4f

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaiu;->zzj:[Z

    .line 179
    aget-boolean v7, v7, v6

    if-eqz v7, :cond_4e

    iput v6, v3, Lcom/google/android/gms/internal/ads/zzaie;->zzi:I

    :cond_4e
    add-int/lit8 v6, v6, 0x1

    goto :goto_35

    :cond_4f
    add-int/lit8 v14, v14, 0x1

    goto :goto_34

    :cond_50
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzz:J

    goto/16 :goto_0

    .line 180
    :cond_51
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 181
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzb(Lcom/google/android/gms/internal/ads/zzet;)V

    goto/16 :goto_0

    .line 182
    :cond_52
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaif;->zzb()V

    return-void
.end method

.method private static zzj(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzas;
        }
    .end annotation

    if-ltz p0, :cond_0

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1b

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected negative value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object p0

    throw p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzef;ILcom/google/android/gms/internal/ads/zzaiu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzas;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result p1

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzahy;->zza:I

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzaiu;->zzl:[Z

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    .line 6
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    if-ne v1, v2, :cond_2

    .line 7
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzaiu;->zzl:[Z

    .line 8
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaiu;->zza(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaiu;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v2

    .line 10
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzaiu;->zzo:Z

    return-void

    .line 7
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 p0, p0, 0x3a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    add-int/2addr p0, p1

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Senc sample count "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is different from fragment sample count"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object p0

    throw p0

    .line 3
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object p0

    throw p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzef;J)Landroid/util/Pair;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzas;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v1

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahy;->zza(I)I

    move-result v1

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v7

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v3

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v5

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzJ()J

    move-result-wide v3

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzJ()J

    move-result-wide v5

    :goto_0
    add-long v5, p1, v5

    move-wide v10, v5

    const-wide/32 v5, 0xf4240

    .line 7
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 10
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v1

    new-array v14, v1, [I

    new-array v15, v1, [J

    new-array v5, v1, [J

    new-array v6, v1, [J

    const/4 v9, 0x0

    move-wide/from16 v16, v10

    move-wide/from16 v18, v12

    move v10, v9

    :goto_1
    if-ge v10, v1, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v9

    const/high16 v11, -0x80000000

    and-int/2addr v11, v9

    if-nez v11, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v20

    const v11, 0x7fffffff

    and-int/2addr v9, v11

    .line 15
    aput v9, v14, v10

    .line 16
    aput-wide v16, v15, v10

    .line 17
    aput-wide v18, v6, v10

    add-long v3, v3, v20

    move-object v9, v5

    move-object v11, v6

    const-wide/32 v5, 0xf4240

    move-object/from16 v18, v9

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-object v2, v11

    move-object/from16 v11, v18

    .line 18
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    .line 19
    aget-wide v19, v2, v10

    sub-long v19, v5, v19

    aput-wide v19, v11, v10

    const/4 v9, 0x4

    .line 20
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 21
    aget v9, v14, v10

    move/from16 p1, v1

    int-to-long v0, v9

    add-long v16, v16, v0

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v18, v5

    move-object v5, v11

    move-object v6, v2

    const/4 v2, 0x4

    goto :goto_1

    .line 13
    :cond_1
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    :cond_2
    move-object v11, v5

    move-object v2, v6

    .line 23
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaci;

    invoke-direct {v1, v14, v15, v11, v2}, Lcom/google/android/gms/internal/ads/zzaci;-><init>([I[J[J[J)V

    .line 24
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static zzm(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzp;
    .locals 19

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_b

    move-object/from16 v5, p0

    .line 2
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzeu;

    .line 3
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzeu;->zzd:I

    const v8, 0x70737368    # 3.013775E29f

    if-ne v7, v8, :cond_a

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzef;

    .line 6
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v9

    const/16 v10, 0x20

    if-ge v9, v10, :cond_1

    :goto_1
    move/from16 v16, v3

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 7
    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 8
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v9

    .line 9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v10

    const-string v11, "PsshAtomUtil"

    if-eq v10, v9, :cond_2

    .line 10
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x34

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/2addr v7, v8

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Advertised atom size ("

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") does not match buffer size: "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v9

    if-eq v9, v8, :cond_3

    .line 12
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x17

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Atom type is not pssh: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzahy;->zza(I)I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_4

    .line 14
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1a

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unsupported pssh version: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 15
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzD()J

    move-result-wide v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzD()J

    move-result-wide v14

    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v8, v9, :cond_6

    .line 16
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v9

    new-array v12, v9, [Ljava/util/UUID;

    move v13, v1

    :goto_3
    if-ge v13, v9, :cond_5

    new-instance v14, Ljava/util/UUID;

    move/from16 v16, v3

    .line 17
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzD()J

    move-result-wide v2

    move-object/from16 v17, v12

    move/from16 v18, v13

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzD()J

    move-result-wide v12

    invoke-direct {v14, v2, v3, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    aput-object v14, v17, v18

    add-int/lit8 v13, v18, 0x1

    move/from16 v3, v16

    move-object/from16 v12, v17

    goto :goto_3

    :cond_5
    move-object/from16 v17, v12

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :goto_4
    move/from16 v16, v3

    .line 18
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v2

    .line 19
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v3

    if-eq v2, v3, :cond_7

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x31

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Atom data size ("

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") does not match the bytes left: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    new-array v3, v2, [B

    .line 21
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaio;

    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/zzaio;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    :goto_5
    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_6

    .line 24
    :cond_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaio;->zza:Ljava/util/UUID;

    :goto_6
    if-nez v2, :cond_9

    .line 6
    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 22
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzo;

    .line 23
    const-string v7, "video/mp4"

    const/4 v15, 0x0

    invoke-direct {v3, v2, v15, v7, v6}, Lcom/google/android/gms/internal/ads/zzo;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 24
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move/from16 v16, v3

    :goto_7
    const/4 v15, 0x0

    :goto_8
    add-int/lit8 v3, v16, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 v15, 0x0

    if-nez v4, :cond_c

    return-object v15

    .line 21
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzp;

    .line 25
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzp;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static final zzn(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzahz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzahz;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzahz;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzahz;

    return-object p0
.end method


# virtual methods
.method final synthetic zza(JLcom/google/android/gms/internal/ads/zzef;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzK:[Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzach;->zza(JLcom/google/android/gms/internal/ads/zzef;[Lcom/google/android/gms/internal/ads/zzaeb;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzair;->zza(Lcom/google/android/gms/internal/ads/zzacv;)Lcom/google/android/gms/internal/ads/zzadz;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzr:Lcom/google/android/gms/internal/ads/zzgjz;

    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic zze()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzr:Lcom/google/android/gms/internal/ads/zzgjz;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzd:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzc:Lcom/google/android/gms/internal/ads/zzajt;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzajw;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzajt;)V

    move-object p1, v2

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzI:Lcom/google/android/gms/internal/ads/zzacx;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaif;->zzb()V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaeb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzJ:[Lcom/google/android/gms/internal/ads/zzaeb;

    and-int/lit8 v0, v0, 0x4

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzI:Lcom/google/android/gms/internal/ads/zzacx;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzacx;->zzu(II)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object v0

    aput-object v0, p1, v2

    const/4 p1, 0x1

    const/16 v1, 0x65

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzJ:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzeo;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzaeb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzJ:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 5
    array-length v0, p1

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    .line 6
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zze:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzaeb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzK:[Lcom/google/android/gms/internal/ads/zzaeb;

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzK:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 8
    array-length v0, v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzI:Lcom/google/android/gms/internal/ads/zzacx;

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x3

    .line 9
    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzacx;->zzu(II)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object v0

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzu;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzK:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 11
    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzads;)I
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzs:I

    const v3, 0x656d7367

    const/4 v5, 0x2

    const v6, 0x73696478

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eqz v2, :cond_39

    const-string v11, "FragmentedMp4Extractor"

    if-eq v2, v9, :cond_2e

    const-wide v12, 0x7fffffffffffffffL

    const/4 v3, 0x3

    if-eq v2, v5, :cond_29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzC:Lcom/google/android/gms/internal/ads/zzaie;

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    move-wide v13, v12

    const/4 v15, 0x0

    move-object v12, v7

    :goto_1
    if-ge v15, v6, :cond_3

    .line 2
    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v5

    move-object/from16 v5, v16

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaie;

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaie;->zzk()Z

    move-result v16

    if-nez v16, :cond_0

    iget v4, v5, Lcom/google/android/gms/internal/ads/zzaie;->zzf:I

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzaie;->zzd:Lcom/google/android/gms/internal/ads/zzaiv;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:I

    if-eq v4, v10, :cond_2

    :cond_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaie;->zzk()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v5, Lcom/google/android/gms/internal/ads/zzaie;->zzh:I

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaiu;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:I

    if-ne v4, v10, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaie;->zze()J

    move-result-wide v19

    cmp-long v4, v19, v13

    if-gez v4, :cond_2

    move-object v12, v5

    move-wide/from16 v13, v19

    :cond_2
    :goto_2
    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v17

    goto :goto_1

    :cond_3
    move/from16 v17, v5

    if-nez v12, :cond_5

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzx:J

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_4

    .line 5
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaif;->zzb()V

    goto :goto_0

    .line 4
    :cond_4
    const-string v0, "Offset to end of mdat was negative."

    .line 88
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    .line 89
    :cond_5
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaie;->zze()J

    move-result-wide v4

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v13

    sub-long/2addr v4, v13

    long-to-int v2, v4

    if-gez v2, :cond_6

    const-string v2, "Ignoring negative offset to sample data."

    .line 90
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 91
    :cond_6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzC:Lcom/google/android/gms/internal/ads/zzaie;

    move-object v2, v12

    goto :goto_3

    :cond_7
    move/from16 v17, v5

    :goto_3
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzs:I

    const/4 v5, 0x6

    const-string v6, "video/hevc"

    const-string v10, "video/avc"

    const/4 v11, 0x4

    if-ne v4, v3, :cond_10

    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaie;->zzf()I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzD:I

    .line 93
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaie;->zzd:Lcom/google/android/gms/internal/ads/zzaiv;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzais;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzais;->zzg:Lcom/google/android/gms/internal/ads/zzu;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    .line 94
    invoke-static {v4, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 95
    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzG:Z

    .line 96
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzaie;->zzf:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzaie;->zzi:I

    if-ge v4, v12, :cond_d

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzD:I

    .line 97
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaie;->zzj()Lcom/google/android/gms/internal/ads/zzait;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    .line 102
    :cond_9
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaiu;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzaiu;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzait;->zzd:I

    if-eqz v1, :cond_a

    .line 99
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    :cond_a
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzaie;->zzf:I

    .line 100
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzaiu;->zzb(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 101
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v1

    mul-int/2addr v1, v5

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 102
    :cond_b
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaie;->zzh()Z

    move-result v1

    if-nez v1, :cond_c

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzC:Lcom/google/android/gms/internal/ads/zzaie;

    :cond_c
    move v1, v3

    goto/16 :goto_13

    .line 103
    :cond_d
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaie;->zzd:Lcom/google/android/gms/internal/ads/zzaiv;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzais;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzais;->zzh:I

    if-ne v4, v9, :cond_e

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzD:I

    add-int/lit8 v4, v4, -0x8

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzD:I

    .line 104
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    .line 105
    :cond_e
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaie;->zzd:Lcom/google/android/gms/internal/ads/zzaiv;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzais;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzais;->zzg:Lcom/google/android/gms/internal/ads/zzu;

    const-string v8, "audio/ac4"

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 145
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzD:I

    if-eqz v4, :cond_f

    const/4 v4, 0x7

    .line 106
    invoke-virtual {v2, v8, v4}, Lcom/google/android/gms/internal/ads/zzaie;->zzi(II)I

    move-result v8

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzE:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzD:I

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzk:Lcom/google/android/gms/internal/ads/zzef;

    .line 107
    invoke-static {v8, v12}, Lcom/google/android/gms/internal/ads/zzaby;->zzc(ILcom/google/android/gms/internal/ads/zzef;)V

    .line 108
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzaie;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-interface {v8, v12, v4}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzE:I

    add-int/2addr v8, v4

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzE:I

    const/4 v4, 0x0

    goto :goto_5

    :cond_f
    const/4 v4, 0x0

    .line 109
    invoke-virtual {v2, v8, v4}, Lcom/google/android/gms/internal/ads/zzaie;->zzi(II)I

    move-result v8

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzE:I

    .line 108
    :goto_5
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzD:I

    add-int/2addr v12, v8

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzD:I

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzs:I

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzF:I

    .line 110
    :cond_10
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaie;->zzd:Lcom/google/android/gms/internal/ads/zzaiv;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzais;

    .line 111
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzaie;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 112
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaie;->zzd()J

    move-result-wide v12

    iget v14, v4, Lcom/google/android/gms/internal/ads/zzais;->zzk:I

    if-nez v14, :cond_12

    :goto_6
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzE:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzD:I

    if-ge v4, v5, :cond_11

    sub-int/2addr v5, v4

    const/4 v15, 0x0

    .line 113
    invoke-interface {v8, v1, v5, v15}, Lcom/google/android/gms/internal/ads/zzaeb;->zzy(Lcom/google/android/gms/internal/ads/zzi;IZ)I

    move-result v4

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzE:I

    add-int/2addr v5, v4

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzE:I

    goto :goto_6

    :cond_11
    move-object/from16 v28, v2

    goto/16 :goto_10

    :cond_12
    const/16 v18, 0x0

    .line 156
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzh:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v3

    .line 114
    aput-byte v18, v3, v18

    .line 115
    aput-byte v18, v3, v9

    .line 116
    aput-byte v18, v3, v17

    rsub-int/lit8 v7, v14, 0x4

    move/from16 v19, v9

    :goto_7
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzE:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzD:I

    if-ge v9, v5, :cond_11

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzF:I

    if-nez v5, :cond_1e

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzK:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 117
    array-length v5, v5

    if-gtz v5, :cond_14

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzG:Z

    if-nez v5, :cond_13

    goto :goto_8

    :cond_13
    move-object/from16 v28, v2

    goto :goto_9

    :cond_14
    :goto_8
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzais;->zzg:Lcom/google/android/gms/internal/ads/zzu;

    .line 118
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfl;->zzb(Lcom/google/android/gms/internal/ads/zzu;)I

    move-result v5

    add-int v9, v14, v5

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzD:I

    move-object/from16 v28, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzE:I

    sub-int/2addr v11, v2

    if-le v9, v11, :cond_15

    :goto_9
    const/4 v5, 0x0

    :cond_15
    add-int v2, v14, v5

    .line 119
    invoke-interface {v1, v3, v7, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    const/4 v2, 0x0

    .line 120
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 121
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v9

    if-ltz v9, :cond_1d

    sub-int/2addr v9, v5

    .line 157
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzF:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzg:Lcom/google/android/gms/internal/ads/zzef;

    .line 122
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    const/4 v2, 0x4

    .line 123
    invoke-interface {v8, v9, v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzE:I

    add-int/2addr v9, v2

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzE:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzD:I

    add-int/2addr v9, v7

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzD:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzK:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 124
    array-length v9, v9

    if-lez v9, :cond_1a

    if-lez v5, :cond_1a

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzais;->zzg:Lcom/google/android/gms/internal/ads/zzu;

    aget-byte v11, v3, v2

    .line 125
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfl;->zza:[B

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    .line 126
    invoke-static {v2, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_17

    move/from16 v17, v7

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzu;->zzk:Ljava/lang/String;

    .line 127
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/zzar;->zze(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_a

    :cond_16
    move-object/from16 v21, v10

    const/4 v10, 0x6

    goto :goto_b

    :cond_17
    move/from16 v17, v7

    :goto_a
    and-int/lit8 v7, v11, 0x1f

    move-object/from16 v21, v10

    const/4 v10, 0x6

    if-eq v7, v10, :cond_19

    .line 128
    :goto_b
    invoke-static {v2, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzu;->zzk:Ljava/lang/String;

    .line 129
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zzar;->zze(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_18
    and-int/lit8 v2, v11, 0x7e

    shr-int/lit8 v2, v2, 0x1

    const/16 v7, 0x27

    if-ne v2, v7, :cond_1b

    :cond_19
    move/from16 v2, v19

    goto :goto_c

    :cond_1a
    move/from16 v17, v7

    move-object/from16 v21, v10

    const/4 v10, 0x6

    :cond_1b
    const/4 v2, 0x0

    :goto_c
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzH:Z

    .line 130
    invoke-interface {v8, v15, v5}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzE:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzE:I

    if-lez v5, :cond_1c

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzG:Z

    if-nez v2, :cond_1c

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzais;->zzg:Lcom/google/android/gms/internal/ads/zzu;

    const/4 v7, 0x4

    .line 131
    invoke-static {v3, v7, v5, v2}, Lcom/google/android/gms/internal/ads/zzfl;->zzc([BIILcom/google/android/gms/internal/ads/zzu;)Z

    move-result v2

    if-eqz v2, :cond_1c

    move/from16 v2, v19

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzG:Z

    move v5, v10

    move/from16 v7, v17

    move-object/from16 v10, v21

    move-object/from16 v2, v28

    const/4 v11, 0x4

    goto/16 :goto_7

    :cond_1c
    move v5, v10

    move/from16 v7, v17

    move-object/from16 v10, v21

    move-object/from16 v2, v28

    const/4 v11, 0x4

    goto/16 :goto_f

    .line 121
    :cond_1d
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    .line 157
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    :cond_1e
    move-object/from16 v28, v2

    move/from16 v17, v7

    move-object/from16 v21, v10

    const/4 v10, 0x6

    .line 131
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzH:Z

    if-eqz v2, :cond_21

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzi:Lcom/google/android/gms/internal/ads/zzef;

    .line 132
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v5

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzF:I

    const/4 v9, 0x0

    .line 133
    invoke-interface {v1, v5, v9, v7}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzF:I

    .line 134
    invoke-interface {v8, v2, v5}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzF:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v11

    .line 135
    invoke-static {v7, v11}, Lcom/google/android/gms/internal/ads/zzfl;->zza([BI)I

    move-result v7

    .line 136
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 137
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzf(I)V

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzais;->zzg:Lcom/google/android/gms/internal/ads/zzu;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzu;->zzq:I

    .line 144
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzp:Lcom/google/android/gms/internal/ads/zzfp;

    const/4 v10, -0x1

    if-ne v7, v10, :cond_1f

    .line 138
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result v7

    if-eqz v7, :cond_20

    .line 139
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zza(I)V

    goto :goto_d

    .line 140
    :cond_1f
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result v9

    if-eq v9, v7, :cond_20

    .line 141
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zza(I)V

    .line 139
    :cond_20
    :goto_d
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzp:Lcom/google/android/gms/internal/ads/zzfp;

    .line 142
    invoke-virtual {v7, v12, v13, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzc(JLcom/google/android/gms/internal/ads/zzef;)V

    .line 143
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzaie;->zzg()I

    move-result v2

    const/16 v20, 0x4

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_22

    .line 144
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfp;->zze()V

    goto :goto_e

    :cond_21
    const/4 v2, 0x0

    const/16 v20, 0x4

    .line 145
    invoke-interface {v8, v1, v5, v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzy(Lcom/google/android/gms/internal/ads/zzi;IZ)I

    move-result v5

    .line 144
    :cond_22
    :goto_e
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzE:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzE:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzF:I

    sub-int/2addr v2, v5

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzF:I

    move/from16 v7, v17

    move/from16 v11, v20

    move-object/from16 v10, v21

    move-object/from16 v2, v28

    const/4 v5, 0x6

    :goto_f
    const/16 v19, 0x1

    goto/16 :goto_7

    .line 146
    :goto_10
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzaie;->zzg()I

    move-result v1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzG:Z

    if-nez v2, :cond_23

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_23
    move/from16 v22, v1

    .line 147
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzaie;->zzj()Lcom/google/android/gms/internal/ads/zzait;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzait;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    move-object/from16 v25, v1

    goto :goto_11

    :cond_24
    const/16 v25, 0x0

    :goto_11
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzD:I

    const/16 v24, 0x0

    move/from16 v23, v1

    move-object/from16 v19, v8

    move-wide/from16 v20, v12

    .line 148
    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzaeb;->zzx(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    :cond_25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzo:Ljava/util/ArrayDeque;

    .line 149
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_27

    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaid;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzy:I

    .line 151
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzaid;->zzc:I

    sub-int/2addr v2, v7

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzy:I

    .line 152
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaid;->zza:J

    .line 153
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzaid;->zzb:Z

    if-eqz v1, :cond_26

    add-long v2, v2, v20

    :cond_26
    move-wide v4, v2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzJ:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 154
    array-length v2, v1

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v2, :cond_25

    aget-object v3, v1, v10

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzy:I

    const/4 v9, 0x0

    const/4 v6, 0x1

    .line 155
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaeb;->zzx(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    .line 156
    :cond_27
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzaie;->zzh()Z

    move-result v1

    if-nez v1, :cond_28

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzC:Lcom/google/android/gms/internal/ads/zzaie;

    :cond_28
    const/4 v1, 0x3

    .line 102
    :goto_13
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzs:I

    const/16 v18, 0x0

    return v18

    .line 14
    :cond_29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzf:Landroid/util/SparseArray;

    .line 82
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_14
    if-ge v4, v3, :cond_2b

    .line 83
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaie;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaiu;

    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzaiu;->zzo:Z

    if-eqz v7, :cond_2a

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:J

    cmp-long v8, v6, v12

    if-gez v8, :cond_2a

    .line 84
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaie;

    move-wide v12, v6

    :cond_2a
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_2b
    if-nez v5, :cond_2c

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzs:I

    goto/16 :goto_0

    :cond_2c
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v2

    sub-long/2addr v12, v2

    long-to-int v2, v12

    if-ltz v2, :cond_2d

    .line 85
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaiu;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaiu;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v5

    const/4 v15, 0x0

    .line 86
    invoke-interface {v1, v4, v15, v5}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    .line 87
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    iput-boolean v15, v2, Lcom/google/android/gms/internal/ads/zzaiu;->zzo:Z

    goto/16 :goto_0

    .line 84
    :cond_2d
    const-string v0, "Offset to encryption data was negative."

    const/4 v1, 0x0

    .line 168
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    .line 109
    :cond_2e
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzu:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzv:I

    int-to-long v9, v2

    sub-long/2addr v4, v9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzw:Lcom/google/android/gms/internal/ads/zzef;

    long-to-int v4, v4

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v5

    .line 35
    invoke-interface {v1, v5, v8, v4}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeu;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzt:I

    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(ILcom/google/android/gms/internal/ads/zzef;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzn:Ljava/util/ArrayDeque;

    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2f

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzet;->zza(Lcom/google/android/gms/internal/ads/zzeu;)V

    goto/16 :goto_1a

    .line 81
    :cond_2f
    iget v2, v4, Lcom/google/android/gms/internal/ads/zzeu;->zzd:I

    if-ne v2, v6, :cond_30

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v3

    .line 38
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaif;->zzl(Lcom/google/android/gms/internal/ads/zzef;J)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzq:Lcom/google/android/gms/internal/ads/zzacj;

    .line 39
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaci;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzacj;->zza(Lcom/google/android/gms/internal/ads/zzaci;)V

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzL:Z

    if-nez v3, :cond_38

    .line 40
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzB:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzI:Lcom/google/android/gms/internal/ads/zzacx;

    .line 41
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzadv;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(Lcom/google/android/gms/internal/ads/zzadv;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzL:Z

    goto/16 :goto_1a

    :cond_30
    if-ne v2, v3, :cond_38

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzJ:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 42
    array-length v3, v3

    if-eqz v3, :cond_38

    .line 43
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v3

    .line 45
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahy;->zza(I)I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_32

    const/4 v6, 0x1

    if-eq v3, v6, :cond_31

    .line 79
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Skipping unsupported emsg version: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 56
    :cond_31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v24

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzJ()J

    move-result-wide v20

    const-wide/32 v22, 0xf4240

    sget-object v26, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 58
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    sget-object v26, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 60
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v10

    const/4 v15, 0x0

    .line 62
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzef;->zzM(C)Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    .line 64
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzef;->zzM(C)Ljava/lang/String;

    move-result-object v12

    .line 166
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    move-wide/from16 v23, v8

    move-wide/from16 v25, v10

    move-wide v9, v4

    move-wide v7, v6

    :goto_15
    move-object/from16 v21, v3

    move-object/from16 v22, v12

    goto :goto_17

    :cond_32
    const/4 v15, 0x0

    .line 46
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzef;->zzM(C)Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzef;->zzM(C)Ljava/lang/String;

    move-result-object v12

    .line 164
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-object v6, v12

    check-cast v6, Ljava/lang/String;

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v24

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v20

    const-wide/32 v22, 0xf4240

    sget-object v26, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 52
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzB:J

    cmp-long v10, v8, v4

    if-eqz v10, :cond_33

    add-long/2addr v8, v6

    goto :goto_16

    :cond_33
    move-wide v8, v4

    .line 53
    :goto_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    sget-object v26, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 54
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v13

    move-wide/from16 v23, v10

    move-wide/from16 v25, v13

    move-wide/from16 v29, v8

    move-wide v9, v6

    move-wide/from16 v7, v29

    goto :goto_15

    .line 66
    :goto_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v3

    new-array v3, v3, [B

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v6

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v15, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    .line 68
    new-instance v20, Lcom/google/android/gms/internal/ads/zzafs;

    move-object/from16 v27, v3

    invoke-direct/range {v20 .. v27}, Lcom/google/android/gms/internal/ads/zzafs;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    move-object/from16 v2, v20

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzl:Lcom/google/android/gms/internal/ads/zzaft;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzef;

    .line 69
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaft;->zza(Lcom/google/android/gms/internal/ads/zzafs;)[B

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    .line 70
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzJ:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 71
    array-length v11, v3

    const/4 v12, 0x0

    :goto_18
    if-ge v12, v11, :cond_34

    aget-object v13, v3, v12

    const/4 v15, 0x0

    .line 72
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 73
    invoke-interface {v13, v6, v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    :cond_34
    cmp-long v3, v7, v4

    .line 74
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzo:Ljava/util/ArrayDeque;

    if-nez v3, :cond_35

    .line 73
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaid;

    const/4 v6, 0x1

    invoke-direct {v3, v9, v10, v6, v2}, Lcom/google/android/gms/internal/ads/zzaid;-><init>(JZI)V

    .line 74
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzy:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzy:I

    goto :goto_1a

    .line 75
    :cond_35
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_36

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaid;

    const/4 v15, 0x0

    invoke-direct {v3, v7, v8, v15, v2}, Lcom/google/android/gms/internal/ads/zzaid;-><init>(JZI)V

    .line 76
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzy:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzy:I

    goto :goto_1a

    :cond_36
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzJ:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 77
    array-length v4, v3

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v4, :cond_38

    aget-object v6, v3, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    move v10, v2

    .line 78
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzaeb;->zzx(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    .line 80
    :cond_37
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    .line 37
    :cond_38
    :goto_1a
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v2

    .line 81
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaif;->zzc(J)V

    goto/16 :goto_0

    :cond_39
    move/from16 v17, v5

    .line 80
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzv:I

    const-wide/16 v4, 0x0

    const-wide/16 v9, -0x1

    if-nez v2, :cond_3c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzm:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v7

    const/4 v11, 0x1

    const/4 v15, 0x0

    .line 7
    invoke-interface {v1, v7, v15, v8, v11}, Lcom/google/android/gms/internal/ads/zzacv;->zzb([BIIZ)Z

    move-result v7

    if-nez v7, :cond_3b

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzM:J

    cmp-long v1, v1, v9

    if-eqz v1, :cond_3a

    move-object/from16 v7, p2

    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/zzads;->zza:J

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzM:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzI:Lcom/google/android/gms/internal/ads/zzacx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzq:Lcom/google/android/gms/internal/ads/zzacj;

    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacj;->zzb()Lcom/google/android/gms/internal/ads/zzaci;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(Lcom/google/android/gms/internal/ads/zzadv;)V

    return v11

    :cond_3a
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzp:Lcom/google/android/gms/internal/ads/zzfp;

    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zze()V

    const/16 v16, -0x1

    return v16

    :cond_3b
    move-object/from16 v7, p2

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzv:I

    const/4 v15, 0x0

    .line 8
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v11

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzu:J

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzt:I

    goto :goto_1b

    :cond_3c
    move-object/from16 v7, p2

    :goto_1b
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzu:J

    const-wide/16 v13, 0x1

    cmp-long v2, v11, v13

    if-nez v2, :cond_3d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzm:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v4

    .line 11
    invoke-interface {v1, v4, v8, v8}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzv:I

    add-int/2addr v4, v8

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzv:I

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzJ()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzu:J

    goto :goto_1d

    :cond_3d
    cmp-long v2, v11, v4

    if-nez v2, :cond_40

    .line 163
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzo()J

    move-result-wide v4

    cmp-long v2, v4, v9

    if-nez v2, :cond_3f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzn:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3e

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzet;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzet;->zza:J

    goto :goto_1c

    :cond_3e
    move-wide v4, v9

    :cond_3f
    :goto_1c
    cmp-long v2, v4, v9

    if-eqz v2, :cond_40

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v11

    sub-long/2addr v4, v11

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzv:I

    int-to-long v11, v2

    add-long/2addr v4, v11

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzu:J

    .line 12
    :cond_40
    :goto_1d
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzu:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzv:I

    int-to-long v11, v2

    cmp-long v2, v4, v11

    if-ltz v2, :cond_50

    .line 160
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzM:J

    cmp-long v2, v13, v9

    if-eqz v2, :cond_42

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzt:I

    if-ne v2, v6, :cond_41

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzk:Lcom/google/android/gms/internal/ads/zzef;

    long-to-int v3, v4

    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzm:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v4

    const/4 v15, 0x0

    .line 16
    invoke-static {v3, v15, v4, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzu:J

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzv:I

    int-to-long v9, v9

    sub-long/2addr v4, v9

    long-to-int v4, v4

    .line 17
    invoke-interface {v1, v3, v8, v4}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {v3, v6, v2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(ILcom/google/android/gms/internal/ads/zzef;)V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzm()J

    move-result-wide v3

    .line 18
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaif;->zzl(Lcom/google/android/gms/internal/ads/zzef;J)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzq:Lcom/google/android/gms/internal/ads/zzacj;

    .line 19
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaci;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzacj;->zza(Lcom/google/android/gms/internal/ads/zzaci;)V

    goto :goto_1e

    :cond_41
    sub-long/2addr v4, v11

    long-to-int v2, v4

    const/4 v6, 0x1

    .line 20
    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzacv;->zze(IZ)Z

    .line 21
    :goto_1e
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaif;->zzb()V

    goto/16 :goto_0

    .line 20
    :cond_42
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v4

    sub-long/2addr v4, v11

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzt:I

    const v9, 0x6d646174

    const v10, 0x6d6f6f66

    if-eq v2, v10, :cond_43

    if-ne v2, v9, :cond_44

    :cond_43
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzL:Z

    if-nez v2, :cond_44

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzI:Lcom/google/android/gms/internal/ads/zzacx;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzadu;

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzA:J

    .line 22
    invoke-direct {v11, v12, v13, v4, v5}, Lcom/google/android/gms/internal/ads/zzadu;-><init>(JJ)V

    invoke-interface {v2, v11}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(Lcom/google/android/gms/internal/ads/zzadv;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzL:Z

    :cond_44
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzt:I

    if-ne v2, v10, :cond_45

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzf:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_1f
    if-ge v12, v11, :cond_45

    .line 24
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzaie;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaiu;

    iput-wide v4, v13, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:J

    iput-wide v4, v13, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:J

    add-int/lit8 v12, v12, 0x1

    goto :goto_1f

    :cond_45
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzt:I

    if-ne v2, v9, :cond_46

    const/4 v9, 0x0

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzC:Lcom/google/android/gms/internal/ads/zzaie;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzu:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzx:J

    move/from16 v2, v17

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzs:I

    goto/16 :goto_0

    :cond_46
    const v4, 0x6d6f6f76

    const v5, 0x6d657461

    if-eq v2, v4, :cond_4d

    const v4, 0x7472616b

    if-eq v2, v4, :cond_4d

    const v4, 0x6d646961

    if-eq v2, v4, :cond_4d

    const v4, 0x6d696e66

    if-eq v2, v4, :cond_4d

    const v4, 0x7374626c

    if-eq v2, v4, :cond_4d

    if-eq v2, v10, :cond_4d

    const v4, 0x74726166

    if-eq v2, v4, :cond_4d

    const v4, 0x6d766578

    if-eq v2, v4, :cond_4d

    const v4, 0x65647473

    if-eq v2, v4, :cond_4d

    if-ne v2, v5, :cond_47

    goto/16 :goto_21

    :cond_47
    const v4, 0x68646c72    # 4.3148E24f

    if-eq v2, v4, :cond_4a

    const v4, 0x6d646864

    if-eq v2, v4, :cond_4a

    const v4, 0x6d766864

    if-eq v2, v4, :cond_4a

    if-eq v2, v6, :cond_4a

    const v4, 0x73747364

    if-eq v2, v4, :cond_4a

    const v4, 0x73747473

    if-eq v2, v4, :cond_4a

    const v4, 0x63747473

    if-eq v2, v4, :cond_4a

    const v4, 0x73747363

    if-eq v2, v4, :cond_4a

    const v4, 0x7374737a

    if-eq v2, v4, :cond_4a

    const v4, 0x73747a32

    if-eq v2, v4, :cond_4a

    const v4, 0x7374636f

    if-eq v2, v4, :cond_4a

    const v4, 0x636f3634

    if-eq v2, v4, :cond_4a

    const v4, 0x73747373

    if-eq v2, v4, :cond_4a

    const v4, 0x74666474

    if-eq v2, v4, :cond_4a

    const v4, 0x74666864

    if-eq v2, v4, :cond_4a

    const v4, 0x746b6864

    if-eq v2, v4, :cond_4a

    const v4, 0x74726578

    if-eq v2, v4, :cond_4a

    const v4, 0x7472756e

    if-eq v2, v4, :cond_4a

    const v4, 0x70737368    # 3.013775E29f

    if-eq v2, v4, :cond_4a

    const v4, 0x7361697a

    if-eq v2, v4, :cond_4a

    const v4, 0x7361696f

    if-eq v2, v4, :cond_4a

    const v4, 0x73656e63

    if-eq v2, v4, :cond_4a

    const v4, 0x75756964

    if-eq v2, v4, :cond_4a

    const v4, 0x73626770

    if-eq v2, v4, :cond_4a

    const v4, 0x73677064

    if-eq v2, v4, :cond_4a

    const v4, 0x656c7374

    if-eq v2, v4, :cond_4a

    const v4, 0x6d656864

    if-eq v2, v4, :cond_4a

    if-eq v2, v3, :cond_4a

    const v3, 0x75647461

    if-eq v2, v3, :cond_4a

    const v3, 0x6b657973

    if-eq v2, v3, :cond_4a

    const v3, 0x696c7374

    if-ne v2, v3, :cond_48

    goto :goto_20

    .line 34
    :cond_48
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzu:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    if-gtz v2, :cond_49

    const/4 v9, 0x0

    .line 163
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzw:Lcom/google/android/gms/internal/ads/zzef;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzs:I

    goto/16 :goto_0

    .line 34
    :cond_49
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 163
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    .line 32
    :cond_4a
    :goto_20
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzv:I

    if-ne v2, v8, :cond_4c

    .line 161
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzu:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4b

    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/zzef;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzu:J

    long-to-int v3, v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzm:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v4

    const/4 v15, 0x0

    .line 34
    invoke-static {v3, v15, v4, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzw:Lcom/google/android/gms/internal/ads/zzef;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzs:I

    goto/16 :goto_0

    .line 161
    :cond_4b
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 162
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    .line 32
    :cond_4c
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 161
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    .line 24
    :cond_4d
    :goto_21
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v3

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzu:J

    add-long/2addr v3, v9

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzv:I

    int-to-long v11, v6

    cmp-long v6, v9, v11

    if-eqz v6, :cond_4e

    if-ne v2, v5, :cond_4e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzk:Lcom/google/android/gms/internal/ads/zzef;

    .line 25
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v5

    const/4 v15, 0x0

    .line 26
    invoke-interface {v1, v5, v15, v8}, Lcom/google/android/gms/internal/ads/zzacv;->zzi([BII)V

    .line 27
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahy;->zzf(Lcom/google/android/gms/internal/ads/zzef;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v2

    .line 28
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    .line 29
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    :cond_4e
    const-wide/16 v5, -0x8

    add-long/2addr v3, v5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzn:Ljava/util/ArrayDeque;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzet;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzt:I

    .line 30
    invoke-direct {v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzet;-><init>(IJ)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzu:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzv:I

    int-to-long v8, v2

    cmp-long v2, v5, v8

    if-nez v2, :cond_4f

    .line 31
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaif;->zzc(J)V

    goto/16 :goto_0

    .line 32
    :cond_4f
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaif;->zzb()V

    goto/16 :goto_0

    .line 12
    :cond_50
    const-string v0, "Atom size less than header length (unsupported)."

    .line 160
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0
.end method

.method public final zzh(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzf:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaie;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaie;->zzc()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzo:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzy:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzp:Lcom/google/android/gms/internal/ads/zzfp;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzz:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzn:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaif;->zzb()V

    return-void
.end method

.method public synthetic zzi()Lcom/google/android/gms/internal/ads/zzacu;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacu$-CC;->$default$zzi(Lcom/google/android/gms/internal/ads/zzacu;)Lcom/google/android/gms/internal/ads/zzacu;

    move-result-object p0

    return-object p0
.end method
