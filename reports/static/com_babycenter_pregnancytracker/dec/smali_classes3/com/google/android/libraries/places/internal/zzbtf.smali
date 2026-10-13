.class public final Lcom/google/android/libraries/places/internal/zzbtf;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final zza:[B
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public zzb:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public zzc:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public zzd:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final zze:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public zzf:Lcom/google/android/libraries/places/internal/zzbtf;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public zzg:Lcom/google/android/libraries/places/internal/zzbtf;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtf;->zza:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbtf;->zze:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbtf;->zzd:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtf;->zza:[B

    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzbtf;->zzb:I

    .line 10
    .line 11
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzbtf;->zzc:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/google/android/libraries/places/internal/zzbtf;->zzd:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbtf;->zze:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzbtf;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbtf;->zzd:Z

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbtf;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbtf;->zza:[B

    .line 7
    .line 8
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbtf;->zzb:I

    .line 9
    .line 10
    iget v4, p0, Lcom/google/android/libraries/places/internal/zzbtf;->zzc:I

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzbtf;-><init>([BIIZZ)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzbtf;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtf;->zzf:Lcom/google/android/libraries/places/internal/zzbtf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbtf;->zzg:Lcom/google/android/libraries/places/internal/zzbtf;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbtf;->zzf:Lcom/google/android/libraries/places/internal/zzbtf;

    .line 13
    .line 14
    iput-object v3, v2, Lcom/google/android/libraries/places/internal/zzbtf;->zzf:Lcom/google/android/libraries/places/internal/zzbtf;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbtf;->zzf:Lcom/google/android/libraries/places/internal/zzbtf;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbtf;->zzg:Lcom/google/android/libraries/places/internal/zzbtf;

    .line 22
    .line 23
    iput-object v3, v2, Lcom/google/android/libraries/places/internal/zzbtf;->zzg:Lcom/google/android/libraries/places/internal/zzbtf;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbtf;->zzf:Lcom/google/android/libraries/places/internal/zzbtf;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbtf;->zzg:Lcom/google/android/libraries/places/internal/zzbtf;

    .line 28
    .line 29
    return-object v0
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbtf;)Lcom/google/android/libraries/places/internal/zzbtf;
    .locals 1
    .param p1    # Lcom/google/android/libraries/places/internal/zzbtf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p0, p1, Lcom/google/android/libraries/places/internal/zzbtf;->zzg:Lcom/google/android/libraries/places/internal/zzbtf;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtf;->zzf:Lcom/google/android/libraries/places/internal/zzbtf;

    .line 7
    .line 8
    iput-object v0, p1, Lcom/google/android/libraries/places/internal/zzbtf;->zzf:Lcom/google/android/libraries/places/internal/zzbtf;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtf;->zzf:Lcom/google/android/libraries/places/internal/zzbtf;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/google/android/libraries/places/internal/zzbtf;->zzg:Lcom/google/android/libraries/places/internal/zzbtf;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtf;->zzf:Lcom/google/android/libraries/places/internal/zzbtf;

    .line 18
    .line 19
    return-object p1
.end method

.method public final zzd(I)Lcom/google/android/libraries/places/internal/zzbtf;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbtf;->zzc:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbtf;->zzb:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gt p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbtf;->zza()Lcom/google/android/libraries/places/internal/zzbtf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtf;->zza:[B

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbtg;->zza()Lcom/google/android/libraries/places/internal/zzbtf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzbtf;->zza:[B

    .line 24
    .line 25
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbtf;->zzb:I

    .line 26
    .line 27
    add-int v4, v3, p1

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v5, v3, v4, v0, v2}, Ls20;->e(III[B[B)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :goto_0
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzbtf;->zzb:I

    .line 35
    .line 36
    add-int/2addr v1, p1

    .line 37
    iput v1, v0, Lcom/google/android/libraries/places/internal/zzbtf;->zzc:I

    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbtf;->zzb:I

    .line 40
    .line 41
    add-int/2addr v1, p1

    .line 42
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbtf;->zzb:I

    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbtf;->zzg:Lcom/google/android/libraries/places/internal/zzbtf;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbtf;->zzc(Lcom/google/android/libraries/places/internal/zzbtf;)Lcom/google/android/libraries/places/internal/zzbtf;

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    const-string p0, "byteCount out of range"

    .line 54
    .line 55
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public final zze(Lcom/google/android/libraries/places/internal/zzbtf;I)V
    .locals 5
    .param p1    # Lcom/google/android/libraries/places/internal/zzbtf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/google/android/libraries/places/internal/zzbtf;->zze:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, p1, Lcom/google/android/libraries/places/internal/zzbtf;->zzc:I

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    const/16 v2, 0x2000

    .line 13
    .line 14
    if-le v1, v2, :cond_2

    .line 15
    .line 16
    iget-boolean v3, p1, Lcom/google/android/libraries/places/internal/zzbtf;->zzd:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    iget v3, p1, Lcom/google/android/libraries/places/internal/zzbtf;->zzb:I

    .line 21
    .line 22
    sub-int/2addr v1, v3

    .line 23
    if-gt v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p1, Lcom/google/android/libraries/places/internal/zzbtf;->zza:[B

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2, v3, v0, v1, v1}, Ls20;->e(III[B[B)V

    .line 29
    .line 30
    .line 31
    iget v0, p1, Lcom/google/android/libraries/places/internal/zzbtf;->zzc:I

    .line 32
    .line 33
    iget v1, p1, Lcom/google/android/libraries/places/internal/zzbtf;->zzb:I

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    iput v0, p1, Lcom/google/android/libraries/places/internal/zzbtf;->zzc:I

    .line 37
    .line 38
    iput v2, p1, Lcom/google/android/libraries/places/internal/zzbtf;->zzb:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lx47;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lx47;->b()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbtf;->zza:[B

    .line 50
    .line 51
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbtf;->zza:[B

    .line 52
    .line 53
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbtf;->zzb:I

    .line 54
    .line 55
    add-int v4, v3, p2

    .line 56
    .line 57
    invoke-static {v0, v3, v4, v1, v2}, Ls20;->e(III[B[B)V

    .line 58
    .line 59
    .line 60
    iget v0, p1, Lcom/google/android/libraries/places/internal/zzbtf;->zzc:I

    .line 61
    .line 62
    add-int/2addr v0, p2

    .line 63
    iput v0, p1, Lcom/google/android/libraries/places/internal/zzbtf;->zzc:I

    .line 64
    .line 65
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbtf;->zzb:I

    .line 66
    .line 67
    add-int/2addr p1, p2

    .line 68
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbtf;->zzb:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const-string p0, "only owner can write"

    .line 72
    .line 73
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
