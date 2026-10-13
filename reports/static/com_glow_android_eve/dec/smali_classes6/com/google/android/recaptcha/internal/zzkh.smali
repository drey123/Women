.class final Lcom/google/android/recaptcha/internal/zzkh;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/recaptcha/internal/zzkr<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/recaptcha/internal/zzke;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:[I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Lcom/google/android/recaptcha/internal/zzjs;

.field private final zzn:Lcom/google/android/recaptcha/internal/zzll;

.field private final zzo:Lcom/google/android/recaptcha/internal/zzif;

.field private final zzp:Lcom/google/android/recaptcha/internal/zzkk;

.field private final zzq:Lcom/google/android/recaptcha/internal/zzjz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/recaptcha/internal/zzkh;->zza:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlv;->zzg()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/recaptcha/internal/zzke;IZ[IIILcom/google/android/recaptcha/internal/zzkk;Lcom/google/android/recaptcha/internal/zzjs;Lcom/google/android/recaptcha/internal/zzll;Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzjz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/recaptcha/internal/zzkh;->zze:I

    iput p4, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzf:I

    instance-of p1, p5, Lcom/google/android/recaptcha/internal/zzit;

    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzi:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lcom/google/android/recaptcha/internal/zzif;->zzj(Lcom/google/android/recaptcha/internal/zzke;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    iput-object p8, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzj:[I

    iput p9, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzk:I

    iput p10, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzl:I

    iput-object p11, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzp:Lcom/google/android/recaptcha/internal/zzkk;

    iput-object p12, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    iput-object p13, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    iput-object p14, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzg:Lcom/google/android/recaptcha/internal/zzke;

    iput-object p15, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzq:Lcom/google/android/recaptcha/internal/zzjz;

    return-void
.end method

.method private final zzA(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p2, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzkh;->zzQ(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/recaptcha/internal/zzkr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private final zzB(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzkh;->zzQ(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/recaptcha/internal/zzkr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private static zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Field "

    .line 41
    .line 42
    const-string v3, " for "

    .line 43
    .line 44
    const-string v4, " not found. Known fields are "

    .line 45
    .line 46
    invoke-static {v2, p1, v3, p0, v4}, Landroidx/camera/camera2/internal/y;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method private static zzD(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzkh;->zzQ(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Mutating immutable message: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private final zzE(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzQ(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lcom/google/android/recaptcha/internal/zzkr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzQ(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v4, p3}, Lcom/google/android/recaptcha/internal/zzkr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p3, v4

    .line 80
    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/recaptcha/internal/zzkr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 85
    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    aget p1, p1, p3

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string p3, "Source subfield "

    .line 95
    .line 96
    const-string v1, " is present but null: "

    .line 97
    .line 98
    invoke-static {p1, p3, v1, p2}, Landroidx/compose/material3/internal/b;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method private final zzF(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 2
    .line 3
    aget v0, v0, p3

    .line 4
    .line 5
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    sget-object v2, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v3, v1

    .line 23
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzQ(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p2, v5, v1}, Lcom/google/android/recaptcha/internal/zzkr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzQ(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0, p3}, Lcom/google/android/recaptcha/internal/zzkr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p3, v0

    .line 84
    :cond_3
    invoke-interface {p2, p3, v1}, Lcom/google/android/recaptcha/internal/zzkr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 89
    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    aget p1, p1, p3

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string p3, "Source subfield "

    .line 99
    .line 100
    const-string v1, " is present but null: "

    .line 101
    .line 102
    invoke-static {p1, p3, v1, p2}, Landroidx/compose/material3/internal/b;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method private final zzG(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzkq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzM(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v1

    .line 9
    int-to-long v1, p2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p3}, Lcom/google/android/recaptcha/internal/zzkq;->zzs()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzi:Z

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p3}, Lcom/google/android/recaptcha/internal/zzkq;->zzr()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-interface {p3}, Lcom/google/android/recaptcha/internal/zzkq;->zzp()Lcom/google/android/recaptcha/internal/zzgw;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final zzH(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzr(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int p2, v3, p2

    .line 26
    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final zzI(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzr(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final zzJ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzK(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private static zzM(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private final zzN(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzr(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzt(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    return v6

    .line 49
    :cond_0
    return v5

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    cmp-long p1, p1, v2

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    return v6

    .line 59
    :cond_1
    return v5

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    return v6

    .line 67
    :cond_2
    return v5

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    cmp-long p1, p1, v2

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    return v6

    .line 77
    :cond_3
    return v5

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    return v6

    .line 85
    :cond_4
    return v5

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    return v6

    .line 93
    :cond_5
    return v5

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    return v6

    .line 101
    :cond_6
    return v5

    .line 102
    :pswitch_7
    sget-object p2, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzgw;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    return v6

    .line 115
    :cond_7
    return v5

    .line 116
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    return v6

    .line 123
    :cond_8
    return v5

    .line 124
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    instance-of p2, p1, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    return v6

    .line 141
    :cond_9
    return v5

    .line 142
    :cond_a
    instance-of p2, p1, Lcom/google/android/recaptcha/internal/zzgw;

    .line 143
    .line 144
    if-eqz p2, :cond_c

    .line 145
    .line 146
    sget-object p2, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzgw;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    return v6

    .line 155
    :cond_b
    return v5

    .line 156
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzw(Ljava/lang/Object;J)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    return v6

    .line 174
    :cond_d
    return v5

    .line 175
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    cmp-long p1, p1, v2

    .line 180
    .line 181
    if-eqz p1, :cond_e

    .line 182
    .line 183
    return v6

    .line 184
    :cond_e
    return v5

    .line 185
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_f

    .line 190
    .line 191
    return v6

    .line 192
    :cond_f
    return v5

    .line 193
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    cmp-long p1, p1, v2

    .line 198
    .line 199
    if-eqz p1, :cond_10

    .line 200
    .line 201
    return v6

    .line 202
    :cond_10
    return v5

    .line 203
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    cmp-long p1, p1, v2

    .line 208
    .line 209
    if-eqz p1, :cond_11

    .line 210
    .line 211
    return v6

    .line 212
    :cond_11
    return v5

    .line 213
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzb(Ljava/lang/Object;J)F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_12

    .line 222
    .line 223
    return v6

    .line 224
    :cond_12
    return v5

    .line 225
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zza(Ljava/lang/Object;J)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    .line 234
    .line 235
    if-eqz p1, :cond_13

    .line 236
    .line 237
    return v6

    .line 238
    :cond_13
    return v5

    .line 239
    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    .line 240
    .line 241
    shl-int p2, v6, p2

    .line 242
    .line 243
    invoke-static {p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    and-int/2addr p1, p2

    .line 248
    if-eqz p1, :cond_15

    .line 249
    .line 250
    return v6

    .line 251
    :cond_15
    return v5

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzO(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private static zzP(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzkr;)Z
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lcom/google/android/recaptcha/internal/zzkr;->zzl(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static zzQ(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/recaptcha/internal/zzit;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/recaptcha/internal/zzit;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzit;->zzG()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final zzR(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzr(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private static zzS(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final zzT(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Lcom/google/android/recaptcha/internal/zzmd;->zzG(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzgw;

    .line 12
    .line 13
    invoke-interface {p2, p0, p1}, Lcom/google/android/recaptcha/internal/zzmd;->zzd(ILcom/google/android/recaptcha/internal/zzgw;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzlm;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/recaptcha/internal/zzit;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzit;->zzc:Lcom/google/android/recaptcha/internal/zzlm;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlm;->zzc()Lcom/google/android/recaptcha/internal/zzlm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlm;->zzf()Lcom/google/android/recaptcha/internal/zzlm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzit;->zzc:Lcom/google/android/recaptcha/internal/zzlm;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static zzm(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzkb;Lcom/google/android/recaptcha/internal/zzkk;Lcom/google/android/recaptcha/internal/zzjs;Lcom/google/android/recaptcha/internal/zzll;Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzjz;)Lcom/google/android/recaptcha/internal/zzkh;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzkp;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/recaptcha/internal/zzkp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkp;->zzd()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v5, 0xd800

    .line 23
    .line 24
    .line 25
    if-lt v4, v5, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lt v4, v5, :cond_1

    .line 35
    .line 36
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-lt v7, v5, :cond_3

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0x1fff

    .line 48
    .line 49
    const/16 v9, 0xd

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lt v4, v5, :cond_2

    .line 58
    .line 59
    and-int/lit16 v4, v4, 0x1fff

    .line 60
    .line 61
    shl-int/2addr v4, v9

    .line 62
    or-int/2addr v7, v4

    .line 63
    add-int/lit8 v9, v9, 0xd

    .line 64
    .line 65
    move v4, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    shl-int/2addr v4, v9

    .line 68
    or-int/2addr v7, v4

    .line 69
    move v4, v10

    .line 70
    :cond_3
    if-nez v7, :cond_4

    .line 71
    .line 72
    sget-object v7, Lcom/google/android/recaptcha/internal/zzkh;->zza:[I

    .line 73
    .line 74
    move v11, v3

    .line 75
    move v12, v11

    .line 76
    move v13, v12

    .line 77
    move v14, v13

    .line 78
    move/from16 v16, v14

    .line 79
    .line 80
    move/from16 v18, v16

    .line 81
    .line 82
    move-object/from16 v17, v7

    .line 83
    .line 84
    move/from16 v7, v18

    .line 85
    .line 86
    goto/16 :goto_a

    .line 87
    .line 88
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-lt v4, v5, :cond_6

    .line 95
    .line 96
    and-int/lit16 v4, v4, 0x1fff

    .line 97
    .line 98
    const/16 v9, 0xd

    .line 99
    .line 100
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 101
    .line 102
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-lt v7, v5, :cond_5

    .line 107
    .line 108
    and-int/lit16 v7, v7, 0x1fff

    .line 109
    .line 110
    shl-int/2addr v7, v9

    .line 111
    or-int/2addr v4, v7

    .line 112
    add-int/lit8 v9, v9, 0xd

    .line 113
    .line 114
    move v7, v10

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    shl-int/2addr v7, v9

    .line 117
    or-int/2addr v4, v7

    .line 118
    move v7, v10

    .line 119
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 120
    .line 121
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-lt v7, v5, :cond_8

    .line 126
    .line 127
    and-int/lit16 v7, v7, 0x1fff

    .line 128
    .line 129
    const/16 v10, 0xd

    .line 130
    .line 131
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 132
    .line 133
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-lt v9, v5, :cond_7

    .line 138
    .line 139
    and-int/lit16 v9, v9, 0x1fff

    .line 140
    .line 141
    shl-int/2addr v9, v10

    .line 142
    or-int/2addr v7, v9

    .line 143
    add-int/lit8 v10, v10, 0xd

    .line 144
    .line 145
    move v9, v11

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    shl-int/2addr v9, v10

    .line 148
    or-int/2addr v7, v9

    .line 149
    move v9, v11

    .line 150
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 151
    .line 152
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-lt v9, v5, :cond_a

    .line 157
    .line 158
    and-int/lit16 v9, v9, 0x1fff

    .line 159
    .line 160
    const/16 v11, 0xd

    .line 161
    .line 162
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 163
    .line 164
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-lt v10, v5, :cond_9

    .line 169
    .line 170
    and-int/lit16 v10, v10, 0x1fff

    .line 171
    .line 172
    shl-int/2addr v10, v11

    .line 173
    or-int/2addr v9, v10

    .line 174
    add-int/lit8 v11, v11, 0xd

    .line 175
    .line 176
    move v10, v12

    .line 177
    goto :goto_4

    .line 178
    :cond_9
    shl-int/2addr v10, v11

    .line 179
    or-int/2addr v9, v10

    .line 180
    move v10, v12

    .line 181
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 182
    .line 183
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-lt v10, v5, :cond_c

    .line 188
    .line 189
    and-int/lit16 v10, v10, 0x1fff

    .line 190
    .line 191
    const/16 v12, 0xd

    .line 192
    .line 193
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 194
    .line 195
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-lt v11, v5, :cond_b

    .line 200
    .line 201
    and-int/lit16 v11, v11, 0x1fff

    .line 202
    .line 203
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v10, v11

    .line 205
    add-int/lit8 v12, v12, 0xd

    .line 206
    .line 207
    move v11, v13

    .line 208
    goto :goto_5

    .line 209
    :cond_b
    shl-int/2addr v11, v12

    .line 210
    or-int/2addr v10, v11

    .line 211
    move v11, v13

    .line 212
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 213
    .line 214
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-lt v11, v5, :cond_e

    .line 219
    .line 220
    and-int/lit16 v11, v11, 0x1fff

    .line 221
    .line 222
    const/16 v13, 0xd

    .line 223
    .line 224
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 225
    .line 226
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-lt v12, v5, :cond_d

    .line 231
    .line 232
    and-int/lit16 v12, v12, 0x1fff

    .line 233
    .line 234
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    add-int/lit8 v13, v13, 0xd

    .line 237
    .line 238
    move v12, v14

    .line 239
    goto :goto_6

    .line 240
    :cond_d
    shl-int/2addr v12, v13

    .line 241
    or-int/2addr v11, v12

    .line 242
    move v12, v14

    .line 243
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 244
    .line 245
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-lt v12, v5, :cond_10

    .line 250
    .line 251
    and-int/lit16 v12, v12, 0x1fff

    .line 252
    .line 253
    const/16 v14, 0xd

    .line 254
    .line 255
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 256
    .line 257
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-lt v13, v5, :cond_f

    .line 262
    .line 263
    and-int/lit16 v13, v13, 0x1fff

    .line 264
    .line 265
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    add-int/lit8 v14, v14, 0xd

    .line 268
    .line 269
    move v13, v15

    .line 270
    goto :goto_7

    .line 271
    :cond_f
    shl-int/2addr v13, v14

    .line 272
    or-int/2addr v12, v13

    .line 273
    move v13, v15

    .line 274
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 275
    .line 276
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-lt v13, v5, :cond_12

    .line 281
    .line 282
    and-int/lit16 v13, v13, 0x1fff

    .line 283
    .line 284
    const/16 v15, 0xd

    .line 285
    .line 286
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 287
    .line 288
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-lt v14, v5, :cond_11

    .line 293
    .line 294
    and-int/lit16 v14, v14, 0x1fff

    .line 295
    .line 296
    shl-int/2addr v14, v15

    .line 297
    or-int/2addr v13, v14

    .line 298
    add-int/lit8 v15, v15, 0xd

    .line 299
    .line 300
    move/from16 v14, v16

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_11
    shl-int/2addr v14, v15

    .line 304
    or-int/2addr v13, v14

    .line 305
    move/from16 v14, v16

    .line 306
    .line 307
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 308
    .line 309
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-lt v14, v5, :cond_14

    .line 314
    .line 315
    and-int/lit16 v14, v14, 0x1fff

    .line 316
    .line 317
    const/16 v16, 0xd

    .line 318
    .line 319
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 320
    .line 321
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    if-lt v15, v5, :cond_13

    .line 326
    .line 327
    and-int/lit16 v15, v15, 0x1fff

    .line 328
    .line 329
    shl-int v15, v15, v16

    .line 330
    .line 331
    or-int/2addr v14, v15

    .line 332
    add-int/lit8 v16, v16, 0xd

    .line 333
    .line 334
    move/from16 v15, v17

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_13
    shl-int v15, v15, v16

    .line 338
    .line 339
    or-int/2addr v14, v15

    .line 340
    move/from16 v15, v17

    .line 341
    .line 342
    :cond_14
    add-int v16, v14, v12

    .line 343
    .line 344
    add-int v13, v16, v13

    .line 345
    .line 346
    add-int v16, v4, v4

    .line 347
    .line 348
    add-int v16, v16, v7

    .line 349
    .line 350
    new-array v7, v13, [I

    .line 351
    .line 352
    move-object/from16 v17, v7

    .line 353
    .line 354
    move v13, v9

    .line 355
    move/from16 v18, v14

    .line 356
    .line 357
    move v7, v4

    .line 358
    move v14, v10

    .line 359
    move v4, v15

    .line 360
    :goto_a
    sget-object v9, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkp;->zze()[Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkp;->zza()Lcom/google/android/recaptcha/internal/zzke;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    add-int v19, v18, v12

    .line 375
    .line 376
    add-int v12, v11, v11

    .line 377
    .line 378
    mul-int/lit8 v11, v11, 0x3

    .line 379
    .line 380
    new-array v11, v11, [I

    .line 381
    .line 382
    new-array v12, v12, [Ljava/lang/Object;

    .line 383
    .line 384
    move/from16 v20, v3

    .line 385
    .line 386
    move/from16 v21, v20

    .line 387
    .line 388
    move/from16 v22, v18

    .line 389
    .line 390
    move/from16 v23, v19

    .line 391
    .line 392
    :goto_b
    if-ge v4, v2, :cond_36

    .line 393
    .line 394
    add-int/lit8 v24, v4, 0x1

    .line 395
    .line 396
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-lt v4, v5, :cond_16

    .line 401
    .line 402
    and-int/lit16 v4, v4, 0x1fff

    .line 403
    .line 404
    move/from16 v3, v24

    .line 405
    .line 406
    const/16 v24, 0xd

    .line 407
    .line 408
    :goto_c
    add-int/lit8 v25, v3, 0x1

    .line 409
    .line 410
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-lt v3, v5, :cond_15

    .line 415
    .line 416
    and-int/lit16 v3, v3, 0x1fff

    .line 417
    .line 418
    shl-int v3, v3, v24

    .line 419
    .line 420
    or-int/2addr v4, v3

    .line 421
    add-int/lit8 v24, v24, 0xd

    .line 422
    .line 423
    move/from16 v3, v25

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_15
    shl-int v3, v3, v24

    .line 427
    .line 428
    or-int/2addr v4, v3

    .line 429
    move/from16 v3, v25

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_16
    move/from16 v3, v24

    .line 433
    .line 434
    :goto_d
    add-int/lit8 v24, v3, 0x1

    .line 435
    .line 436
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-lt v3, v5, :cond_18

    .line 441
    .line 442
    and-int/lit16 v3, v3, 0x1fff

    .line 443
    .line 444
    move/from16 v8, v24

    .line 445
    .line 446
    const/16 v24, 0xd

    .line 447
    .line 448
    :goto_e
    add-int/lit8 v25, v8, 0x1

    .line 449
    .line 450
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-lt v8, v5, :cond_17

    .line 455
    .line 456
    and-int/lit16 v8, v8, 0x1fff

    .line 457
    .line 458
    shl-int v8, v8, v24

    .line 459
    .line 460
    or-int/2addr v3, v8

    .line 461
    add-int/lit8 v24, v24, 0xd

    .line 462
    .line 463
    move/from16 v8, v25

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_17
    shl-int v8, v8, v24

    .line 467
    .line 468
    or-int/2addr v3, v8

    .line 469
    move/from16 v8, v25

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_18
    move/from16 v8, v24

    .line 473
    .line 474
    :goto_f
    and-int/lit16 v6, v3, 0x400

    .line 475
    .line 476
    if-eqz v6, :cond_19

    .line 477
    .line 478
    add-int/lit8 v6, v20, 0x1

    .line 479
    .line 480
    aput v21, v17, v20

    .line 481
    .line 482
    move/from16 v20, v6

    .line 483
    .line 484
    :cond_19
    and-int/lit16 v6, v3, 0xff

    .line 485
    .line 486
    and-int/lit16 v5, v3, 0x800

    .line 487
    .line 488
    move/from16 v26, v2

    .line 489
    .line 490
    const/16 v2, 0x33

    .line 491
    .line 492
    if-lt v6, v2, :cond_23

    .line 493
    .line 494
    add-int/lit8 v2, v8, 0x1

    .line 495
    .line 496
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    move/from16 v27, v2

    .line 501
    .line 502
    const v2, 0xd800

    .line 503
    .line 504
    .line 505
    if-lt v8, v2, :cond_1b

    .line 506
    .line 507
    and-int/lit16 v8, v8, 0x1fff

    .line 508
    .line 509
    const/16 v30, 0xd

    .line 510
    .line 511
    move/from16 v32, v27

    .line 512
    .line 513
    move/from16 v27, v8

    .line 514
    .line 515
    move/from16 v8, v32

    .line 516
    .line 517
    :goto_10
    add-int/lit8 v31, v8, 0x1

    .line 518
    .line 519
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    if-lt v8, v2, :cond_1a

    .line 524
    .line 525
    and-int/lit16 v2, v8, 0x1fff

    .line 526
    .line 527
    shl-int v2, v2, v30

    .line 528
    .line 529
    or-int v27, v27, v2

    .line 530
    .line 531
    add-int/lit8 v30, v30, 0xd

    .line 532
    .line 533
    move/from16 v8, v31

    .line 534
    .line 535
    const v2, 0xd800

    .line 536
    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_1a
    shl-int v2, v8, v30

    .line 540
    .line 541
    or-int v8, v27, v2

    .line 542
    .line 543
    move/from16 v2, v31

    .line 544
    .line 545
    goto :goto_11

    .line 546
    :cond_1b
    move/from16 v2, v27

    .line 547
    .line 548
    :goto_11
    move/from16 v27, v2

    .line 549
    .line 550
    add-int/lit8 v2, v6, -0x33

    .line 551
    .line 552
    move/from16 v30, v14

    .line 553
    .line 554
    const/16 v14, 0x9

    .line 555
    .line 556
    if-eq v2, v14, :cond_1c

    .line 557
    .line 558
    const/16 v14, 0x11

    .line 559
    .line 560
    if-ne v2, v14, :cond_1d

    .line 561
    .line 562
    :cond_1c
    const/4 v14, 0x1

    .line 563
    goto :goto_14

    .line 564
    :cond_1d
    const/16 v14, 0xc

    .line 565
    .line 566
    if-ne v2, v14, :cond_20

    .line 567
    .line 568
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkp;->zzc()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    const/4 v14, 0x1

    .line 573
    if-eq v2, v14, :cond_1f

    .line 574
    .line 575
    if-eqz v5, :cond_1e

    .line 576
    .line 577
    goto :goto_12

    .line 578
    :cond_1e
    const/4 v5, 0x0

    .line 579
    goto :goto_15

    .line 580
    :cond_1f
    :goto_12
    add-int/lit8 v2, v16, 0x1

    .line 581
    .line 582
    div-int/lit8 v24, v21, 0x3

    .line 583
    .line 584
    add-int v24, v24, v24

    .line 585
    .line 586
    add-int/lit8 v24, v24, 0x1

    .line 587
    .line 588
    aget-object v16, v10, v16

    .line 589
    .line 590
    aput-object v16, v12, v24

    .line 591
    .line 592
    :goto_13
    move/from16 v16, v2

    .line 593
    .line 594
    goto :goto_15

    .line 595
    :goto_14
    add-int/lit8 v2, v16, 0x1

    .line 596
    .line 597
    div-int/lit8 v24, v21, 0x3

    .line 598
    .line 599
    add-int v24, v24, v24

    .line 600
    .line 601
    add-int/lit8 v28, v24, 0x1

    .line 602
    .line 603
    aget-object v14, v10, v16

    .line 604
    .line 605
    aput-object v14, v12, v28

    .line 606
    .line 607
    goto :goto_13

    .line 608
    :cond_20
    :goto_15
    add-int/2addr v8, v8

    .line 609
    aget-object v2, v10, v8

    .line 610
    .line 611
    instance-of v14, v2, Ljava/lang/reflect/Field;

    .line 612
    .line 613
    if-eqz v14, :cond_21

    .line 614
    .line 615
    check-cast v2, Ljava/lang/reflect/Field;

    .line 616
    .line 617
    :goto_16
    move/from16 v31, v13

    .line 618
    .line 619
    goto :goto_17

    .line 620
    :cond_21
    check-cast v2, Ljava/lang/String;

    .line 621
    .line 622
    invoke-static {v15, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    aput-object v2, v10, v8

    .line 627
    .line 628
    goto :goto_16

    .line 629
    :goto_17
    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 630
    .line 631
    .line 632
    move-result-wide v13

    .line 633
    long-to-int v2, v13

    .line 634
    add-int/lit8 v8, v8, 0x1

    .line 635
    .line 636
    aget-object v13, v10, v8

    .line 637
    .line 638
    instance-of v14, v13, Ljava/lang/reflect/Field;

    .line 639
    .line 640
    if-eqz v14, :cond_22

    .line 641
    .line 642
    check-cast v13, Ljava/lang/reflect/Field;

    .line 643
    .line 644
    goto :goto_18

    .line 645
    :cond_22
    check-cast v13, Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {v15, v13}, Lcom/google/android/recaptcha/internal/zzkh;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 648
    .line 649
    .line 650
    move-result-object v13

    .line 651
    aput-object v13, v10, v8

    .line 652
    .line 653
    :goto_18
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 654
    .line 655
    .line 656
    move-result-wide v13

    .line 657
    long-to-int v8, v13

    .line 658
    move-object/from16 v28, v0

    .line 659
    .line 660
    move-object/from16 v29, v1

    .line 661
    .line 662
    move/from16 v0, v16

    .line 663
    .line 664
    move/from16 v25, v27

    .line 665
    .line 666
    move/from16 v16, v8

    .line 667
    .line 668
    const/4 v8, 0x0

    .line 669
    goto/16 :goto_25

    .line 670
    .line 671
    :cond_23
    move/from16 v31, v13

    .line 672
    .line 673
    move/from16 v30, v14

    .line 674
    .line 675
    add-int/lit8 v2, v16, 0x1

    .line 676
    .line 677
    aget-object v13, v10, v16

    .line 678
    .line 679
    check-cast v13, Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v15, v13}, Lcom/google/android/recaptcha/internal/zzkh;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 682
    .line 683
    .line 684
    move-result-object v13

    .line 685
    const/16 v14, 0x9

    .line 686
    .line 687
    if-eq v6, v14, :cond_24

    .line 688
    .line 689
    const/16 v14, 0x11

    .line 690
    .line 691
    if-ne v6, v14, :cond_25

    .line 692
    .line 693
    :cond_24
    move-object/from16 v28, v0

    .line 694
    .line 695
    const/4 v0, 0x1

    .line 696
    goto/16 :goto_1e

    .line 697
    .line 698
    :cond_25
    const/16 v14, 0x1b

    .line 699
    .line 700
    if-eq v6, v14, :cond_2d

    .line 701
    .line 702
    const/16 v14, 0x31

    .line 703
    .line 704
    if-ne v6, v14, :cond_26

    .line 705
    .line 706
    add-int/lit8 v16, v16, 0x2

    .line 707
    .line 708
    move-object/from16 v28, v0

    .line 709
    .line 710
    const/4 v0, 0x1

    .line 711
    goto :goto_1d

    .line 712
    :cond_26
    const/16 v14, 0xc

    .line 713
    .line 714
    if-eq v6, v14, :cond_2a

    .line 715
    .line 716
    const/16 v14, 0x1e

    .line 717
    .line 718
    if-eq v6, v14, :cond_2a

    .line 719
    .line 720
    const/16 v14, 0x2c

    .line 721
    .line 722
    if-ne v6, v14, :cond_27

    .line 723
    .line 724
    goto :goto_1a

    .line 725
    :cond_27
    const/16 v14, 0x32

    .line 726
    .line 727
    if-ne v6, v14, :cond_28

    .line 728
    .line 729
    add-int/lit8 v14, v16, 0x2

    .line 730
    .line 731
    add-int/lit8 v28, v22, 0x1

    .line 732
    .line 733
    aput v21, v17, v22

    .line 734
    .line 735
    div-int/lit8 v22, v21, 0x3

    .line 736
    .line 737
    aget-object v2, v10, v2

    .line 738
    .line 739
    add-int v22, v22, v22

    .line 740
    .line 741
    aput-object v2, v12, v22

    .line 742
    .line 743
    if-eqz v5, :cond_29

    .line 744
    .line 745
    add-int/lit8 v22, v22, 0x1

    .line 746
    .line 747
    add-int/lit8 v2, v16, 0x3

    .line 748
    .line 749
    aget-object v14, v10, v14

    .line 750
    .line 751
    aput-object v14, v12, v22

    .line 752
    .line 753
    move/from16 v22, v28

    .line 754
    .line 755
    :cond_28
    :goto_19
    move-object/from16 v28, v0

    .line 756
    .line 757
    const/4 v0, 0x1

    .line 758
    goto :goto_1f

    .line 759
    :cond_29
    move v2, v14

    .line 760
    move/from16 v22, v28

    .line 761
    .line 762
    const/4 v5, 0x0

    .line 763
    goto :goto_19

    .line 764
    :cond_2a
    :goto_1a
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkp;->zzc()I

    .line 765
    .line 766
    .line 767
    move-result v14

    .line 768
    move-object/from16 v28, v0

    .line 769
    .line 770
    const/4 v0, 0x1

    .line 771
    if-eq v14, v0, :cond_2c

    .line 772
    .line 773
    if-eqz v5, :cond_2b

    .line 774
    .line 775
    goto :goto_1b

    .line 776
    :cond_2b
    const/4 v5, 0x0

    .line 777
    goto :goto_1f

    .line 778
    :cond_2c
    :goto_1b
    add-int/lit8 v16, v16, 0x2

    .line 779
    .line 780
    div-int/lit8 v14, v21, 0x3

    .line 781
    .line 782
    add-int/2addr v14, v14

    .line 783
    add-int/2addr v14, v0

    .line 784
    aget-object v2, v10, v2

    .line 785
    .line 786
    aput-object v2, v12, v14

    .line 787
    .line 788
    :goto_1c
    move/from16 v2, v16

    .line 789
    .line 790
    goto :goto_1f

    .line 791
    :cond_2d
    move-object/from16 v28, v0

    .line 792
    .line 793
    const/4 v0, 0x1

    .line 794
    add-int/lit8 v16, v16, 0x2

    .line 795
    .line 796
    :goto_1d
    div-int/lit8 v14, v21, 0x3

    .line 797
    .line 798
    add-int/2addr v14, v14

    .line 799
    add-int/2addr v14, v0

    .line 800
    aget-object v2, v10, v2

    .line 801
    .line 802
    aput-object v2, v12, v14

    .line 803
    .line 804
    goto :goto_1c

    .line 805
    :goto_1e
    div-int/lit8 v14, v21, 0x3

    .line 806
    .line 807
    add-int/2addr v14, v14

    .line 808
    add-int/2addr v14, v0

    .line 809
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    move-result-object v16

    .line 813
    aput-object v16, v12, v14

    .line 814
    .line 815
    :goto_1f
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 816
    .line 817
    .line 818
    move-result-wide v13

    .line 819
    long-to-int v13, v13

    .line 820
    and-int/lit16 v14, v3, 0x1000

    .line 821
    .line 822
    const v16, 0xfffff

    .line 823
    .line 824
    .line 825
    if-eqz v14, :cond_31

    .line 826
    .line 827
    const/16 v14, 0x11

    .line 828
    .line 829
    if-gt v6, v14, :cond_31

    .line 830
    .line 831
    add-int/lit8 v14, v8, 0x1

    .line 832
    .line 833
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 834
    .line 835
    .line 836
    move-result v8

    .line 837
    const v0, 0xd800

    .line 838
    .line 839
    .line 840
    if-lt v8, v0, :cond_2f

    .line 841
    .line 842
    and-int/lit16 v8, v8, 0x1fff

    .line 843
    .line 844
    const/16 v16, 0xd

    .line 845
    .line 846
    :goto_20
    add-int/lit8 v25, v14, 0x1

    .line 847
    .line 848
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 849
    .line 850
    .line 851
    move-result v14

    .line 852
    if-lt v14, v0, :cond_2e

    .line 853
    .line 854
    and-int/lit16 v14, v14, 0x1fff

    .line 855
    .line 856
    shl-int v14, v14, v16

    .line 857
    .line 858
    or-int/2addr v8, v14

    .line 859
    add-int/lit8 v16, v16, 0xd

    .line 860
    .line 861
    move/from16 v14, v25

    .line 862
    .line 863
    goto :goto_20

    .line 864
    :cond_2e
    shl-int v14, v14, v16

    .line 865
    .line 866
    or-int/2addr v8, v14

    .line 867
    goto :goto_21

    .line 868
    :cond_2f
    move/from16 v25, v14

    .line 869
    .line 870
    :goto_21
    add-int v14, v7, v7

    .line 871
    .line 872
    div-int/lit8 v16, v8, 0x20

    .line 873
    .line 874
    add-int v16, v16, v14

    .line 875
    .line 876
    aget-object v14, v10, v16

    .line 877
    .line 878
    instance-of v0, v14, Ljava/lang/reflect/Field;

    .line 879
    .line 880
    if-eqz v0, :cond_30

    .line 881
    .line 882
    check-cast v14, Ljava/lang/reflect/Field;

    .line 883
    .line 884
    :goto_22
    move-object/from16 v29, v1

    .line 885
    .line 886
    goto :goto_23

    .line 887
    :cond_30
    check-cast v14, Ljava/lang/String;

    .line 888
    .line 889
    invoke-static {v15, v14}, Lcom/google/android/recaptcha/internal/zzkh;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 890
    .line 891
    .line 892
    move-result-object v14

    .line 893
    aput-object v14, v10, v16

    .line 894
    .line 895
    goto :goto_22

    .line 896
    :goto_23
    invoke-virtual {v9, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 897
    .line 898
    .line 899
    move-result-wide v0

    .line 900
    long-to-int v0, v0

    .line 901
    rem-int/lit8 v8, v8, 0x20

    .line 902
    .line 903
    move/from16 v16, v0

    .line 904
    .line 905
    goto :goto_24

    .line 906
    :cond_31
    move-object/from16 v29, v1

    .line 907
    .line 908
    move/from16 v25, v8

    .line 909
    .line 910
    const/4 v8, 0x0

    .line 911
    :goto_24
    const/16 v0, 0x12

    .line 912
    .line 913
    if-lt v6, v0, :cond_32

    .line 914
    .line 915
    const/16 v0, 0x31

    .line 916
    .line 917
    if-gt v6, v0, :cond_32

    .line 918
    .line 919
    add-int/lit8 v0, v23, 0x1

    .line 920
    .line 921
    aput v13, v17, v23

    .line 922
    .line 923
    move/from16 v23, v0

    .line 924
    .line 925
    :cond_32
    move v0, v2

    .line 926
    move v2, v13

    .line 927
    :goto_25
    add-int/lit8 v1, v21, 0x1

    .line 928
    .line 929
    aput v4, v11, v21

    .line 930
    .line 931
    add-int/lit8 v4, v21, 0x2

    .line 932
    .line 933
    and-int/lit16 v13, v3, 0x200

    .line 934
    .line 935
    if-eqz v13, :cond_33

    .line 936
    .line 937
    const/high16 v13, 0x20000000

    .line 938
    .line 939
    goto :goto_26

    .line 940
    :cond_33
    const/4 v13, 0x0

    .line 941
    :goto_26
    and-int/lit16 v3, v3, 0x100

    .line 942
    .line 943
    if-eqz v3, :cond_34

    .line 944
    .line 945
    const/high16 v3, 0x10000000

    .line 946
    .line 947
    goto :goto_27

    .line 948
    :cond_34
    const/4 v3, 0x0

    .line 949
    :goto_27
    if-eqz v5, :cond_35

    .line 950
    .line 951
    const/high16 v5, -0x80000000

    .line 952
    .line 953
    goto :goto_28

    .line 954
    :cond_35
    const/4 v5, 0x0

    .line 955
    :goto_28
    shl-int/lit8 v6, v6, 0x14

    .line 956
    .line 957
    or-int/2addr v3, v13

    .line 958
    or-int/2addr v3, v5

    .line 959
    or-int/2addr v3, v6

    .line 960
    or-int/2addr v2, v3

    .line 961
    aput v2, v11, v1

    .line 962
    .line 963
    add-int/lit8 v21, v21, 0x3

    .line 964
    .line 965
    shl-int/lit8 v1, v8, 0x14

    .line 966
    .line 967
    or-int v1, v1, v16

    .line 968
    .line 969
    aput v1, v11, v4

    .line 970
    .line 971
    move/from16 v16, v0

    .line 972
    .line 973
    move/from16 v4, v25

    .line 974
    .line 975
    move/from16 v2, v26

    .line 976
    .line 977
    move-object/from16 v0, v28

    .line 978
    .line 979
    move-object/from16 v1, v29

    .line 980
    .line 981
    move/from16 v14, v30

    .line 982
    .line 983
    move/from16 v13, v31

    .line 984
    .line 985
    const/4 v3, 0x0

    .line 986
    const v5, 0xd800

    .line 987
    .line 988
    .line 989
    goto/16 :goto_b

    .line 990
    .line 991
    :cond_36
    move-object/from16 v28, v0

    .line 992
    .line 993
    move/from16 v31, v13

    .line 994
    .line 995
    move/from16 v30, v14

    .line 996
    .line 997
    new-instance v0, Lcom/google/android/recaptcha/internal/zzkh;

    .line 998
    .line 999
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/recaptcha/internal/zzkp;->zza()Lcom/google/android/recaptcha/internal/zzke;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v14

    .line 1003
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/recaptcha/internal/zzkp;->zzc()I

    .line 1004
    .line 1005
    .line 1006
    move-result v15

    .line 1007
    const/16 v16, 0x0

    .line 1008
    .line 1009
    move-object v9, v0

    .line 1010
    move-object v10, v11

    .line 1011
    move-object v11, v12

    .line 1012
    move/from16 v12, v31

    .line 1013
    .line 1014
    move/from16 v13, v30

    .line 1015
    .line 1016
    move-object/from16 v20, p2

    .line 1017
    .line 1018
    move-object/from16 v21, p3

    .line 1019
    .line 1020
    move-object/from16 v22, p4

    .line 1021
    .line 1022
    move-object/from16 v23, p5

    .line 1023
    .line 1024
    move-object/from16 v24, p6

    .line 1025
    .line 1026
    invoke-direct/range {v9 .. v24}, Lcom/google/android/recaptcha/internal/zzkh;-><init>([I[Ljava/lang/Object;IILcom/google/android/recaptcha/internal/zzke;IZ[IIILcom/google/android/recaptcha/internal/zzkk;Lcom/google/android/recaptcha/internal/zzjs;Lcom/google/android/recaptcha/internal/zzll;Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzjz;)V

    .line 1027
    .line 1028
    .line 1029
    return-object v0

    .line 1030
    :cond_37
    check-cast v0, Lcom/google/android/recaptcha/internal/zzlf;

    .line 1031
    .line 1032
    const/4 v0, 0x0

    .line 1033
    throw v0
.end method

.method private static zzn(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static zzo(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static zzp(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final zzq(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zze:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzf:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzs(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method private final zzr(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private final zzs(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 17
    .line 18
    aget v4, v4, v3

    .line 19
    .line 20
    if-ne p1, v4, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    if-ge p1, v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v2, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method private static zzt(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method private final zzu(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private static zzv(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final zzw(I)Lcom/google/android/recaptcha/internal/zzix;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzd:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/recaptcha/internal/zzix;

    .line 11
    .line 12
    return-object p1
.end method

.method private final zzx(I)Lcom/google/android/recaptcha/internal/zzkr;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzd:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/recaptcha/internal/zzkr;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkn;->zza()Lcom/google/android/recaptcha/internal/zzkn;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zzkn;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzkr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzd:[Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v0, v1, p1

    .line 30
    .line 31
    return-object v0
.end method

.method private final zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 2
    .line 3
    aget p4, p4, p2

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const p5, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p4, p5

    .line 13
    int-to-long p4, p4

    .line 14
    invoke-static {p1, p4, p5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzw(I)Lcom/google/android/recaptcha/internal/zzix;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    :goto_0
    return-object p3

    .line 28
    :cond_1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzjy;

    .line 29
    .line 30
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzz(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/recaptcha/internal/zzjx;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method private final zzz(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzd:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    sget-object v9, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const v11, 0xfffff

    .line 10
    .line 11
    .line 12
    move v1, v10

    .line 13
    move v12, v1

    .line 14
    move v13, v12

    .line 15
    move v0, v11

    .line 16
    :goto_0
    iget-object v2, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    if-ge v12, v2, :cond_1b

    .line 20
    .line 21
    invoke-direct {v6, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzt(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 30
    .line 31
    add-int/lit8 v5, v12, 0x2

    .line 32
    .line 33
    aget v14, v4, v12

    .line 34
    .line 35
    aget v4, v4, v5

    .line 36
    .line 37
    and-int v5, v4, v11

    .line 38
    .line 39
    const/16 v15, 0x11

    .line 40
    .line 41
    if-gt v3, v15, :cond_2

    .line 42
    .line 43
    if-eq v5, v0, :cond_1

    .line 44
    .line 45
    if-ne v5, v11, :cond_0

    .line 46
    .line 47
    move v1, v10

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    int-to-long v0, v5

    .line 50
    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move v1, v0

    .line 55
    :goto_1
    move v0, v5

    .line 56
    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    .line 57
    .line 58
    shl-int v4, v8, v4

    .line 59
    .line 60
    move v15, v0

    .line 61
    move/from16 v16, v1

    .line 62
    .line 63
    move v5, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v15, v0

    .line 66
    move/from16 v16, v1

    .line 67
    .line 68
    move v5, v10

    .line 69
    :goto_2
    and-int v0, v2, v11

    .line 70
    .line 71
    sget-object v1, Lcom/google/android/recaptcha/internal/zzik;->zzJ:Lcom/google/android/recaptcha/internal/zzik;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzik;->zza()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-lt v3, v1, :cond_3

    .line 78
    .line 79
    sget-object v1, Lcom/google/android/recaptcha/internal/zzik;->zzW:Lcom/google/android/recaptcha/internal/zzik;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzik;->zza()I

    .line 82
    .line 83
    .line 84
    :cond_3
    int-to-long v1, v0

    .line 85
    const/16 v17, 0x3f

    .line 86
    .line 87
    const/4 v4, 0x4

    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    packed-switch v3, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_16

    .line 94
    .line 95
    :pswitch_0
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1a

    .line 100
    .line 101
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/google/android/recaptcha/internal/zzke;

    .line 106
    .line 107
    invoke-direct {v6, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzt(ILcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzkr;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_3
    add-int/2addr v13, v0

    .line 116
    goto/16 :goto_16

    .line 117
    .line 118
    :pswitch_1
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1a

    .line 123
    .line 124
    shl-int/lit8 v0, v14, 0x3

    .line 125
    .line 126
    invoke-static {v7, v1, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    add-long v3, v1, v1

    .line 131
    .line 132
    shr-long v1, v1, v17

    .line 133
    .line 134
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    xor-long/2addr v1, v3

    .line 139
    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :goto_4
    add-int/2addr v1, v0

    .line 144
    add-int/2addr v13, v1

    .line 145
    goto/16 :goto_16

    .line 146
    .line 147
    :pswitch_2
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1a

    .line 152
    .line 153
    shl-int/lit8 v0, v14, 0x3

    .line 154
    .line 155
    invoke-static {v7, v1, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int v2, v1, v1

    .line 160
    .line 161
    shr-int/lit8 v1, v1, 0x1f

    .line 162
    .line 163
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    xor-int/2addr v1, v2

    .line 168
    invoke-static {v1, v0, v13}, Lcom/facebook/react/views/image/a;->D(III)I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    goto/16 :goto_16

    .line 173
    .line 174
    :pswitch_3
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_1a

    .line 179
    .line 180
    shl-int/lit8 v1, v14, 0x3

    .line 181
    .line 182
    invoke-static {v1, v0, v13}, Lcom/facebook/react/views/image/a;->D(III)I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    goto/16 :goto_16

    .line 187
    .line 188
    :pswitch_4
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_1a

    .line 193
    .line 194
    shl-int/lit8 v0, v14, 0x3

    .line 195
    .line 196
    invoke-static {v0, v4, v13}, Lcom/facebook/react/views/image/a;->D(III)I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    goto/16 :goto_16

    .line 201
    .line 202
    :pswitch_5
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_1a

    .line 207
    .line 208
    shl-int/lit8 v0, v14, 0x3

    .line 209
    .line 210
    invoke-static {v7, v1, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {v0, v1, v13}, Lcom/facebook/react/views/image/a;->D(III)I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    goto/16 :goto_16

    .line 223
    .line 224
    :pswitch_6
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_1a

    .line 229
    .line 230
    shl-int/lit8 v0, v14, 0x3

    .line 231
    .line 232
    invoke-static {v7, v1, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {v0, v1, v13}, Lcom/facebook/react/views/image/a;->D(III)I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    goto/16 :goto_16

    .line 245
    .line 246
    :pswitch_7
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_1a

    .line 251
    .line 252
    shl-int/lit8 v0, v14, 0x3

    .line 253
    .line 254
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lcom/google/android/recaptcha/internal/zzgw;

    .line 259
    .line 260
    sget v2, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    add-int/2addr v2, v1

    .line 271
    invoke-static {v0, v2, v13}, Lcom/facebook/react/views/image/a;->D(III)I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    goto/16 :goto_16

    .line 276
    .line 277
    :pswitch_8
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_1a

    .line 282
    .line 283
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v6, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzkt;->zzh(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    :goto_5
    add-int/2addr v13, v0

    .line 296
    goto/16 :goto_16

    .line 297
    .line 298
    :pswitch_9
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_1a

    .line 303
    .line 304
    shl-int/lit8 v0, v14, 0x3

    .line 305
    .line 306
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    instance-of v2, v1, Lcom/google/android/recaptcha/internal/zzgw;

    .line 311
    .line 312
    if-eqz v2, :cond_4

    .line 313
    .line 314
    check-cast v1, Lcom/google/android/recaptcha/internal/zzgw;

    .line 315
    .line 316
    sget v2, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    add-int/2addr v2, v1

    .line 327
    invoke-static {v0, v2, v13}, Lcom/facebook/react/views/image/a;->D(III)I

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    goto/16 :goto_16

    .line 332
    .line 333
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzx(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-static {v0, v1, v13}, Lcom/facebook/react/views/image/a;->D(III)I

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    goto/16 :goto_16

    .line 344
    .line 345
    :pswitch_a
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_1a

    .line 350
    .line 351
    shl-int/lit8 v0, v14, 0x3

    .line 352
    .line 353
    invoke-static {v0, v8, v13}, Lcom/facebook/react/views/image/a;->D(III)I

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    goto/16 :goto_16

    .line 358
    .line 359
    :pswitch_b
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_1a

    .line 364
    .line 365
    shl-int/lit8 v0, v14, 0x3

    .line 366
    .line 367
    invoke-static {v0, v4, v13}, Lcom/facebook/react/views/image/a;->D(III)I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    goto/16 :goto_16

    .line 372
    .line 373
    :pswitch_c
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_1a

    .line 378
    .line 379
    shl-int/lit8 v1, v14, 0x3

    .line 380
    .line 381
    invoke-static {v1, v0, v13}, Lcom/facebook/react/views/image/a;->D(III)I

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    goto/16 :goto_16

    .line 386
    .line 387
    :pswitch_d
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_1a

    .line 392
    .line 393
    shl-int/lit8 v0, v14, 0x3

    .line 394
    .line 395
    invoke-static {v7, v1, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-static {v0, v1, v13}, Lcom/facebook/react/views/image/a;->D(III)I

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    goto/16 :goto_16

    .line 408
    .line 409
    :pswitch_e
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1a

    .line 414
    .line 415
    shl-int/lit8 v0, v14, 0x3

    .line 416
    .line 417
    invoke-static {v7, v1, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    .line 418
    .line 419
    .line 420
    move-result-wide v1

    .line 421
    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-static {v0, v1, v13}, Lcom/facebook/react/views/image/a;->D(III)I

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    goto/16 :goto_16

    .line 430
    .line 431
    :pswitch_f
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1a

    .line 436
    .line 437
    shl-int/lit8 v0, v14, 0x3

    .line 438
    .line 439
    invoke-static {v7, v1, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    .line 440
    .line 441
    .line 442
    move-result-wide v1

    .line 443
    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-static {v0, v1, v13}, Lcom/facebook/react/views/image/a;->D(III)I

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    goto/16 :goto_16

    .line 452
    .line 453
    :pswitch_10
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1a

    .line 458
    .line 459
    shl-int/lit8 v0, v14, 0x3

    .line 460
    .line 461
    invoke-static {v0, v4, v13}, Lcom/facebook/react/views/image/a;->D(III)I

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    goto/16 :goto_16

    .line 466
    .line 467
    :pswitch_11
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_1a

    .line 472
    .line 473
    shl-int/lit8 v1, v14, 0x3

    .line 474
    .line 475
    invoke-static {v1, v0, v13}, Lcom/facebook/react/views/image/a;->D(III)I

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    goto/16 :goto_16

    .line 480
    .line 481
    :pswitch_12
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-direct {v6, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzz(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v0, Lcom/google/android/recaptcha/internal/zzjy;

    .line 490
    .line 491
    check-cast v1, Lcom/google/android/recaptcha/internal/zzjx;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_1a

    .line 498
    .line 499
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjy;->entrySet()Ljava/util/Set;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-nez v1, :cond_5

    .line 512
    .line 513
    goto/16 :goto_16

    .line 514
    .line 515
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Ljava/util/Map$Entry;

    .line 520
    .line 521
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    throw v0

    .line 529
    :pswitch_13
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Ljava/util/List;

    .line 534
    .line 535
    invoke-direct {v6, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    sget v2, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 540
    .line 541
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-nez v2, :cond_6

    .line 546
    .line 547
    move v4, v10

    .line 548
    goto :goto_7

    .line 549
    :cond_6
    move v3, v10

    .line 550
    move v4, v3

    .line 551
    :goto_6
    if-ge v3, v2, :cond_7

    .line 552
    .line 553
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    check-cast v5, Lcom/google/android/recaptcha/internal/zzke;

    .line 558
    .line 559
    invoke-static {v14, v5, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzt(ILcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzkr;)I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    add-int/2addr v4, v5

    .line 564
    add-int/2addr v3, v8

    .line 565
    goto :goto_6

    .line 566
    :cond_7
    :goto_7
    add-int/2addr v13, v4

    .line 567
    goto/16 :goto_16

    .line 568
    .line 569
    :pswitch_14
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Ljava/util/List;

    .line 574
    .line 575
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzj(Ljava/util/List;)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-lez v0, :cond_1a

    .line 580
    .line 581
    shl-int/lit8 v1, v14, 0x3

    .line 582
    .line 583
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    :goto_8
    add-int/2addr v1, v2

    .line 592
    goto/16 :goto_4

    .line 593
    .line 594
    :pswitch_15
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Ljava/util/List;

    .line 599
    .line 600
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzi(Ljava/util/List;)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-lez v0, :cond_1a

    .line 605
    .line 606
    shl-int/lit8 v1, v14, 0x3

    .line 607
    .line 608
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    goto :goto_8

    .line 617
    :pswitch_16
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Ljava/util/List;

    .line 622
    .line 623
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zze(Ljava/util/List;)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-lez v0, :cond_1a

    .line 628
    .line 629
    shl-int/lit8 v1, v14, 0x3

    .line 630
    .line 631
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    goto :goto_8

    .line 640
    :pswitch_17
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Ljava/util/List;

    .line 645
    .line 646
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzc(Ljava/util/List;)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-lez v0, :cond_1a

    .line 651
    .line 652
    shl-int/lit8 v1, v14, 0x3

    .line 653
    .line 654
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    goto :goto_8

    .line 663
    :pswitch_18
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Ljava/util/List;

    .line 668
    .line 669
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zza(Ljava/util/List;)I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-lez v0, :cond_1a

    .line 674
    .line 675
    shl-int/lit8 v1, v14, 0x3

    .line 676
    .line 677
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    goto :goto_8

    .line 686
    :pswitch_19
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Ljava/util/List;

    .line 691
    .line 692
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzk(Ljava/util/List;)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-lez v0, :cond_1a

    .line 697
    .line 698
    shl-int/lit8 v1, v14, 0x3

    .line 699
    .line 700
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    goto :goto_8

    .line 709
    :pswitch_1a
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Ljava/util/List;

    .line 714
    .line 715
    sget v1, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 716
    .line 717
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-lez v0, :cond_1a

    .line 722
    .line 723
    shl-int/lit8 v1, v14, 0x3

    .line 724
    .line 725
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    goto/16 :goto_8

    .line 734
    .line 735
    :pswitch_1b
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Ljava/util/List;

    .line 740
    .line 741
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzc(Ljava/util/List;)I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-lez v0, :cond_1a

    .line 746
    .line 747
    shl-int/lit8 v1, v14, 0x3

    .line 748
    .line 749
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    goto/16 :goto_8

    .line 758
    .line 759
    :pswitch_1c
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Ljava/util/List;

    .line 764
    .line 765
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zze(Ljava/util/List;)I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-lez v0, :cond_1a

    .line 770
    .line 771
    shl-int/lit8 v1, v14, 0x3

    .line 772
    .line 773
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    goto/16 :goto_8

    .line 782
    .line 783
    :pswitch_1d
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Ljava/util/List;

    .line 788
    .line 789
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzf(Ljava/util/List;)I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-lez v0, :cond_1a

    .line 794
    .line 795
    shl-int/lit8 v1, v14, 0x3

    .line 796
    .line 797
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    goto/16 :goto_8

    .line 806
    .line 807
    :pswitch_1e
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Ljava/util/List;

    .line 812
    .line 813
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzl(Ljava/util/List;)I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-lez v0, :cond_1a

    .line 818
    .line 819
    shl-int/lit8 v1, v14, 0x3

    .line 820
    .line 821
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    goto/16 :goto_8

    .line 830
    .line 831
    :pswitch_1f
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, Ljava/util/List;

    .line 836
    .line 837
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzg(Ljava/util/List;)I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-lez v0, :cond_1a

    .line 842
    .line 843
    shl-int/lit8 v1, v14, 0x3

    .line 844
    .line 845
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    goto/16 :goto_8

    .line 854
    .line 855
    :pswitch_20
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Ljava/util/List;

    .line 860
    .line 861
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzc(Ljava/util/List;)I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-lez v0, :cond_1a

    .line 866
    .line 867
    shl-int/lit8 v1, v14, 0x3

    .line 868
    .line 869
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    goto/16 :goto_8

    .line 878
    .line 879
    :pswitch_21
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, Ljava/util/List;

    .line 884
    .line 885
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zze(Ljava/util/List;)I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-lez v0, :cond_1a

    .line 890
    .line 891
    shl-int/lit8 v1, v14, 0x3

    .line 892
    .line 893
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    goto/16 :goto_8

    .line 902
    .line 903
    :pswitch_22
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    check-cast v0, Ljava/util/List;

    .line 908
    .line 909
    sget v1, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 910
    .line 911
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-nez v1, :cond_8

    .line 916
    .line 917
    :goto_9
    move v2, v10

    .line 918
    goto :goto_b

    .line 919
    :cond_8
    shl-int/lit8 v2, v14, 0x3

    .line 920
    .line 921
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzj(Ljava/util/List;)I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    :goto_a
    mul-int/2addr v2, v1

    .line 930
    add-int/2addr v2, v0

    .line 931
    :cond_9
    :goto_b
    add-int/2addr v13, v2

    .line 932
    goto/16 :goto_16

    .line 933
    .line 934
    :pswitch_23
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, Ljava/util/List;

    .line 939
    .line 940
    sget v1, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 941
    .line 942
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-nez v1, :cond_a

    .line 947
    .line 948
    goto :goto_9

    .line 949
    :cond_a
    shl-int/lit8 v2, v14, 0x3

    .line 950
    .line 951
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzi(Ljava/util/List;)I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    goto :goto_a

    .line 960
    :pswitch_24
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    check-cast v0, Ljava/util/List;

    .line 965
    .line 966
    invoke-static {v14, v0, v10}, Lcom/google/android/recaptcha/internal/zzkt;->zzd(ILjava/util/List;Z)I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    goto/16 :goto_5

    .line 971
    .line 972
    :pswitch_25
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, Ljava/util/List;

    .line 977
    .line 978
    invoke-static {v14, v0, v10}, Lcom/google/android/recaptcha/internal/zzkt;->zzb(ILjava/util/List;Z)I

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    goto/16 :goto_5

    .line 983
    .line 984
    :pswitch_26
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    check-cast v0, Ljava/util/List;

    .line 989
    .line 990
    sget v1, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 991
    .line 992
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    if-nez v1, :cond_b

    .line 997
    .line 998
    goto :goto_9

    .line 999
    :cond_b
    shl-int/lit8 v2, v14, 0x3

    .line 1000
    .line 1001
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zza(Ljava/util/List;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    goto :goto_a

    .line 1010
    :pswitch_27
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, Ljava/util/List;

    .line 1015
    .line 1016
    sget v1, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 1017
    .line 1018
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    if-nez v1, :cond_c

    .line 1023
    .line 1024
    goto :goto_9

    .line 1025
    :cond_c
    shl-int/lit8 v2, v14, 0x3

    .line 1026
    .line 1027
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzk(Ljava/util/List;)I

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    goto :goto_a

    .line 1036
    :pswitch_28
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, Ljava/util/List;

    .line 1041
    .line 1042
    sget v1, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 1043
    .line 1044
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    if-nez v1, :cond_d

    .line 1049
    .line 1050
    goto/16 :goto_9

    .line 1051
    .line 1052
    :cond_d
    shl-int/lit8 v2, v14, 0x3

    .line 1053
    .line 1054
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    mul-int/2addr v2, v1

    .line 1059
    move v1, v10

    .line 1060
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    if-ge v1, v3, :cond_9

    .line 1065
    .line 1066
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    check-cast v3, Lcom/google/android/recaptcha/internal/zzgw;

    .line 1071
    .line 1072
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    invoke-static {v3, v3, v2}, Lcom/facebook/react/views/image/a;->D(III)I

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    add-int/2addr v1, v8

    .line 1081
    goto :goto_c

    .line 1082
    :pswitch_29
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    check-cast v0, Ljava/util/List;

    .line 1087
    .line 1088
    invoke-direct {v6, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    sget v2, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 1093
    .line 1094
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    if-nez v2, :cond_e

    .line 1099
    .line 1100
    move v3, v10

    .line 1101
    goto :goto_f

    .line 1102
    :cond_e
    shl-int/lit8 v3, v14, 0x3

    .line 1103
    .line 1104
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    mul-int/2addr v3, v2

    .line 1109
    move v4, v10

    .line 1110
    :goto_d
    if-ge v4, v2, :cond_10

    .line 1111
    .line 1112
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    instance-of v14, v5, Lcom/google/android/recaptcha/internal/zzjk;

    .line 1117
    .line 1118
    if-eqz v14, :cond_f

    .line 1119
    .line 1120
    check-cast v5, Lcom/google/android/recaptcha/internal/zzjk;

    .line 1121
    .line 1122
    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzjk;->zza()I

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    invoke-static {v5, v5, v3}, Lcom/facebook/react/views/image/a;->D(III)I

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    goto :goto_e

    .line 1131
    :cond_f
    check-cast v5, Lcom/google/android/recaptcha/internal/zzke;

    .line 1132
    .line 1133
    invoke-static {v5, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzw(Lcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzkr;)I

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    add-int/2addr v5, v3

    .line 1138
    move v3, v5

    .line 1139
    :goto_e
    add-int/2addr v4, v8

    .line 1140
    goto :goto_d

    .line 1141
    :cond_10
    :goto_f
    add-int/2addr v13, v3

    .line 1142
    goto/16 :goto_16

    .line 1143
    .line 1144
    :pswitch_2a
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    check-cast v0, Ljava/util/List;

    .line 1149
    .line 1150
    sget v1, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 1151
    .line 1152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    if-nez v1, :cond_11

    .line 1157
    .line 1158
    goto/16 :goto_9

    .line 1159
    .line 1160
    :cond_11
    shl-int/lit8 v2, v14, 0x3

    .line 1161
    .line 1162
    instance-of v3, v0, Lcom/google/android/recaptcha/internal/zzjm;

    .line 1163
    .line 1164
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    mul-int/2addr v2, v1

    .line 1169
    if-eqz v3, :cond_13

    .line 1170
    .line 1171
    check-cast v0, Lcom/google/android/recaptcha/internal/zzjm;

    .line 1172
    .line 1173
    move v3, v10

    .line 1174
    :goto_10
    if-ge v3, v1, :cond_9

    .line 1175
    .line 1176
    invoke-interface {v0, v3}, Lcom/google/android/recaptcha/internal/zzjm;->zzf(I)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    instance-of v5, v4, Lcom/google/android/recaptcha/internal/zzgw;

    .line 1181
    .line 1182
    if-eqz v5, :cond_12

    .line 1183
    .line 1184
    check-cast v4, Lcom/google/android/recaptcha/internal/zzgw;

    .line 1185
    .line 1186
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    .line 1187
    .line 1188
    .line 1189
    move-result v4

    .line 1190
    invoke-static {v4, v4, v2}, Lcom/facebook/react/views/image/a;->D(III)I

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    goto :goto_11

    .line 1195
    :cond_12
    check-cast v4, Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzhh;->zzx(Ljava/lang/String;)I

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    add-int/2addr v4, v2

    .line 1202
    move v2, v4

    .line 1203
    :goto_11
    add-int/2addr v3, v8

    .line 1204
    goto :goto_10

    .line 1205
    :cond_13
    move v3, v10

    .line 1206
    :goto_12
    if-ge v3, v1, :cond_9

    .line 1207
    .line 1208
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    instance-of v5, v4, Lcom/google/android/recaptcha/internal/zzgw;

    .line 1213
    .line 1214
    if-eqz v5, :cond_14

    .line 1215
    .line 1216
    check-cast v4, Lcom/google/android/recaptcha/internal/zzgw;

    .line 1217
    .line 1218
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    .line 1219
    .line 1220
    .line 1221
    move-result v4

    .line 1222
    invoke-static {v4, v4, v2}, Lcom/facebook/react/views/image/a;->D(III)I

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    goto :goto_13

    .line 1227
    :cond_14
    check-cast v4, Ljava/lang/String;

    .line 1228
    .line 1229
    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzhh;->zzx(Ljava/lang/String;)I

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    add-int/2addr v4, v2

    .line 1234
    move v2, v4

    .line 1235
    :goto_13
    add-int/2addr v3, v8

    .line 1236
    goto :goto_12

    .line 1237
    :pswitch_2b
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    check-cast v0, Ljava/util/List;

    .line 1242
    .line 1243
    sget v1, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 1244
    .line 1245
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-nez v0, :cond_15

    .line 1250
    .line 1251
    :goto_14
    move v1, v10

    .line 1252
    goto :goto_15

    .line 1253
    :cond_15
    shl-int/lit8 v1, v14, 0x3

    .line 1254
    .line 1255
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    add-int/2addr v1, v8

    .line 1260
    mul-int/2addr v1, v0

    .line 1261
    :goto_15
    add-int/2addr v13, v1

    .line 1262
    goto/16 :goto_16

    .line 1263
    .line 1264
    :pswitch_2c
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    check-cast v0, Ljava/util/List;

    .line 1269
    .line 1270
    invoke-static {v14, v0, v10}, Lcom/google/android/recaptcha/internal/zzkt;->zzb(ILjava/util/List;Z)I

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    goto/16 :goto_5

    .line 1275
    .line 1276
    :pswitch_2d
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, Ljava/util/List;

    .line 1281
    .line 1282
    invoke-static {v14, v0, v10}, Lcom/google/android/recaptcha/internal/zzkt;->zzd(ILjava/util/List;Z)I

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    goto/16 :goto_5

    .line 1287
    .line 1288
    :pswitch_2e
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    check-cast v0, Ljava/util/List;

    .line 1293
    .line 1294
    sget v1, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 1295
    .line 1296
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    if-nez v1, :cond_16

    .line 1301
    .line 1302
    goto/16 :goto_9

    .line 1303
    .line 1304
    :cond_16
    shl-int/lit8 v2, v14, 0x3

    .line 1305
    .line 1306
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzf(Ljava/util/List;)I

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    goto/16 :goto_a

    .line 1315
    .line 1316
    :pswitch_2f
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    check-cast v0, Ljava/util/List;

    .line 1321
    .line 1322
    sget v1, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 1323
    .line 1324
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    if-nez v1, :cond_17

    .line 1329
    .line 1330
    goto/16 :goto_9

    .line 1331
    .line 1332
    :cond_17
    shl-int/lit8 v2, v14, 0x3

    .line 1333
    .line 1334
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzl(Ljava/util/List;)I

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    goto/16 :goto_a

    .line 1343
    .line 1344
    :pswitch_30
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    check-cast v0, Ljava/util/List;

    .line 1349
    .line 1350
    sget v1, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 1351
    .line 1352
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1353
    .line 1354
    .line 1355
    move-result v1

    .line 1356
    if-nez v1, :cond_18

    .line 1357
    .line 1358
    goto :goto_14

    .line 1359
    :cond_18
    shl-int/lit8 v1, v14, 0x3

    .line 1360
    .line 1361
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzg(Ljava/util/List;)I

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    mul-int/2addr v1, v0

    .line 1374
    add-int/2addr v1, v2

    .line 1375
    goto :goto_15

    .line 1376
    :pswitch_31
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    check-cast v0, Ljava/util/List;

    .line 1381
    .line 1382
    invoke-static {v14, v0, v10}, Lcom/google/android/recaptcha/internal/zzkt;->zzb(ILjava/util/List;Z)I

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    goto/16 :goto_5

    .line 1387
    .line 1388
    :pswitch_32
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    check-cast v0, Ljava/util/List;

    .line 1393
    .line 1394
    invoke-static {v14, v0, v10}, Lcom/google/android/recaptcha/internal/zzkt;->zzd(ILjava/util/List;Z)I

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    goto/16 :goto_5

    .line 1399
    .line 1400
    :pswitch_33
    move-object/from16 v0, p0

    .line 1401
    .line 1402
    move-wide v3, v1

    .line 1403
    move-object/from16 v1, p1

    .line 1404
    .line 1405
    move v2, v12

    .line 1406
    move-wide v10, v3

    .line 1407
    move v3, v15

    .line 1408
    move/from16 v4, v16

    .line 1409
    .line 1410
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    if-eqz v0, :cond_1a

    .line 1415
    .line 1416
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    check-cast v0, Lcom/google/android/recaptcha/internal/zzke;

    .line 1421
    .line 1422
    invoke-direct {v6, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    invoke-static {v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzt(ILcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzkr;)I

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    goto/16 :goto_3

    .line 1431
    .line 1432
    :pswitch_34
    move-wide v10, v1

    .line 1433
    move-object/from16 v0, p0

    .line 1434
    .line 1435
    move-object/from16 v1, p1

    .line 1436
    .line 1437
    move v2, v12

    .line 1438
    move v3, v15

    .line 1439
    move/from16 v4, v16

    .line 1440
    .line 1441
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    if-eqz v0, :cond_1a

    .line 1446
    .line 1447
    shl-int/lit8 v0, v14, 0x3

    .line 1448
    .line 1449
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1450
    .line 1451
    .line 1452
    move-result-wide v1

    .line 1453
    add-long v3, v1, v1

    .line 1454
    .line 1455
    shr-long v1, v1, v17

    .line 1456
    .line 1457
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    xor-long/2addr v1, v3

    .line 1462
    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    .line 1463
    .line 1464
    .line 1465
    move-result v1

    .line 1466
    goto/16 :goto_4

    .line 1467
    .line 1468
    :pswitch_35
    move-wide v10, v1

    .line 1469
    move-object/from16 v0, p0

    .line 1470
    .line 1471
    move-object/from16 v1, p1

    .line 1472
    .line 1473
    move v2, v12

    .line 1474
    move v3, v15

    .line 1475
    move/from16 v4, v16

    .line 1476
    .line 1477
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    if-eqz v0, :cond_1a

    .line 1482
    .line 1483
    shl-int/lit8 v0, v14, 0x3

    .line 1484
    .line 1485
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    add-int v2, v1, v1

    .line 1490
    .line 1491
    shr-int/lit8 v1, v1, 0x1f

    .line 1492
    .line 1493
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    xor-int/2addr v1, v2

    .line 1498
    invoke-static {v1, v0, v13}, Lcom/facebook/react/views/image/a;->D(III)I

    .line 1499
    .line 1500
    .line 1501
    move-result v13

    .line 1502
    goto/16 :goto_16

    .line 1503
    .line 1504
    :pswitch_36
    move v10, v0

    .line 1505
    move-object/from16 v0, p0

    .line 1506
    .line 1507
    move-object/from16 v1, p1

    .line 1508
    .line 1509
    move v2, v12

    .line 1510
    move v3, v15

    .line 1511
    move/from16 v4, v16

    .line 1512
    .line 1513
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    if-eqz v0, :cond_1a

    .line 1518
    .line 1519
    shl-int/lit8 v0, v14, 0x3

    .line 1520
    .line 1521
    invoke-static {v0, v10, v13}, Lcom/facebook/react/views/image/a;->D(III)I

    .line 1522
    .line 1523
    .line 1524
    move-result v13

    .line 1525
    goto/16 :goto_16

    .line 1526
    .line 1527
    :pswitch_37
    move-object/from16 v0, p0

    .line 1528
    .line 1529
    move-object/from16 v1, p1

    .line 1530
    .line 1531
    move v2, v12

    .line 1532
    move v3, v15

    .line 1533
    move v10, v4

    .line 1534
    move/from16 v4, v16

    .line 1535
    .line 1536
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    if-eqz v0, :cond_1a

    .line 1541
    .line 1542
    shl-int/lit8 v0, v14, 0x3

    .line 1543
    .line 1544
    invoke-static {v0, v10, v13}, Lcom/facebook/react/views/image/a;->D(III)I

    .line 1545
    .line 1546
    .line 1547
    move-result v13

    .line 1548
    goto/16 :goto_16

    .line 1549
    .line 1550
    :pswitch_38
    move-wide v10, v1

    .line 1551
    move-object/from16 v0, p0

    .line 1552
    .line 1553
    move-object/from16 v1, p1

    .line 1554
    .line 1555
    move v2, v12

    .line 1556
    move v3, v15

    .line 1557
    move/from16 v4, v16

    .line 1558
    .line 1559
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    if-eqz v0, :cond_1a

    .line 1564
    .line 1565
    shl-int/lit8 v0, v14, 0x3

    .line 1566
    .line 1567
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1568
    .line 1569
    .line 1570
    move-result v1

    .line 1571
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    .line 1572
    .line 1573
    .line 1574
    move-result v1

    .line 1575
    invoke-static {v0, v1, v13}, Lcom/facebook/react/views/image/a;->D(III)I

    .line 1576
    .line 1577
    .line 1578
    move-result v13

    .line 1579
    goto/16 :goto_16

    .line 1580
    .line 1581
    :pswitch_39
    move-wide v10, v1

    .line 1582
    move-object/from16 v0, p0

    .line 1583
    .line 1584
    move-object/from16 v1, p1

    .line 1585
    .line 1586
    move v2, v12

    .line 1587
    move v3, v15

    .line 1588
    move/from16 v4, v16

    .line 1589
    .line 1590
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    if-eqz v0, :cond_1a

    .line 1595
    .line 1596
    shl-int/lit8 v0, v14, 0x3

    .line 1597
    .line 1598
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1599
    .line 1600
    .line 1601
    move-result v1

    .line 1602
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 1603
    .line 1604
    .line 1605
    move-result v1

    .line 1606
    invoke-static {v0, v1, v13}, Lcom/facebook/react/views/image/a;->D(III)I

    .line 1607
    .line 1608
    .line 1609
    move-result v13

    .line 1610
    goto/16 :goto_16

    .line 1611
    .line 1612
    :pswitch_3a
    move-wide v10, v1

    .line 1613
    move-object/from16 v0, p0

    .line 1614
    .line 1615
    move-object/from16 v1, p1

    .line 1616
    .line 1617
    move v2, v12

    .line 1618
    move v3, v15

    .line 1619
    move/from16 v4, v16

    .line 1620
    .line 1621
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    if-eqz v0, :cond_1a

    .line 1626
    .line 1627
    shl-int/lit8 v0, v14, 0x3

    .line 1628
    .line 1629
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    check-cast v1, Lcom/google/android/recaptcha/internal/zzgw;

    .line 1634
    .line 1635
    sget v2, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    .line 1636
    .line 1637
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    .line 1638
    .line 1639
    .line 1640
    move-result v1

    .line 1641
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 1642
    .line 1643
    .line 1644
    move-result v2

    .line 1645
    add-int/2addr v2, v1

    .line 1646
    invoke-static {v0, v2, v13}, Lcom/facebook/react/views/image/a;->D(III)I

    .line 1647
    .line 1648
    .line 1649
    move-result v13

    .line 1650
    goto/16 :goto_16

    .line 1651
    .line 1652
    :pswitch_3b
    move-wide v10, v1

    .line 1653
    move-object/from16 v0, p0

    .line 1654
    .line 1655
    move-object/from16 v1, p1

    .line 1656
    .line 1657
    move v2, v12

    .line 1658
    move v3, v15

    .line 1659
    move/from16 v4, v16

    .line 1660
    .line 1661
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    if-eqz v0, :cond_1a

    .line 1666
    .line 1667
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    invoke-direct {v6, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    invoke-static {v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzkt;->zzh(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)I

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    goto/16 :goto_5

    .line 1680
    .line 1681
    :pswitch_3c
    move-wide v10, v1

    .line 1682
    move-object/from16 v0, p0

    .line 1683
    .line 1684
    move-object/from16 v1, p1

    .line 1685
    .line 1686
    move v2, v12

    .line 1687
    move v3, v15

    .line 1688
    move/from16 v4, v16

    .line 1689
    .line 1690
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    if-eqz v0, :cond_1a

    .line 1695
    .line 1696
    shl-int/lit8 v0, v14, 0x3

    .line 1697
    .line 1698
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    instance-of v2, v1, Lcom/google/android/recaptcha/internal/zzgw;

    .line 1703
    .line 1704
    if-eqz v2, :cond_19

    .line 1705
    .line 1706
    check-cast v1, Lcom/google/android/recaptcha/internal/zzgw;

    .line 1707
    .line 1708
    sget v2, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    .line 1709
    .line 1710
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    .line 1711
    .line 1712
    .line 1713
    move-result v1

    .line 1714
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 1715
    .line 1716
    .line 1717
    move-result v2

    .line 1718
    add-int/2addr v2, v1

    .line 1719
    invoke-static {v0, v2, v13}, Lcom/facebook/react/views/image/a;->D(III)I

    .line 1720
    .line 1721
    .line 1722
    move-result v13

    .line 1723
    goto/16 :goto_16

    .line 1724
    .line 1725
    :cond_19
    check-cast v1, Ljava/lang/String;

    .line 1726
    .line 1727
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzx(Ljava/lang/String;)I

    .line 1728
    .line 1729
    .line 1730
    move-result v1

    .line 1731
    invoke-static {v0, v1, v13}, Lcom/facebook/react/views/image/a;->D(III)I

    .line 1732
    .line 1733
    .line 1734
    move-result v13

    .line 1735
    goto/16 :goto_16

    .line 1736
    .line 1737
    :pswitch_3d
    move-object/from16 v0, p0

    .line 1738
    .line 1739
    move-object/from16 v1, p1

    .line 1740
    .line 1741
    move v2, v12

    .line 1742
    move v3, v15

    .line 1743
    move/from16 v4, v16

    .line 1744
    .line 1745
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    if-eqz v0, :cond_1a

    .line 1750
    .line 1751
    shl-int/lit8 v0, v14, 0x3

    .line 1752
    .line 1753
    invoke-static {v0, v8, v13}, Lcom/facebook/react/views/image/a;->D(III)I

    .line 1754
    .line 1755
    .line 1756
    move-result v13

    .line 1757
    goto/16 :goto_16

    .line 1758
    .line 1759
    :pswitch_3e
    move v10, v4

    .line 1760
    move-object/from16 v0, p0

    .line 1761
    .line 1762
    move-object/from16 v1, p1

    .line 1763
    .line 1764
    move v2, v12

    .line 1765
    move v3, v15

    .line 1766
    move/from16 v4, v16

    .line 1767
    .line 1768
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    if-eqz v0, :cond_1a

    .line 1773
    .line 1774
    shl-int/lit8 v0, v14, 0x3

    .line 1775
    .line 1776
    invoke-static {v0, v10, v13}, Lcom/facebook/react/views/image/a;->D(III)I

    .line 1777
    .line 1778
    .line 1779
    move-result v13

    .line 1780
    goto/16 :goto_16

    .line 1781
    .line 1782
    :pswitch_3f
    move v10, v0

    .line 1783
    move-object/from16 v0, p0

    .line 1784
    .line 1785
    move-object/from16 v1, p1

    .line 1786
    .line 1787
    move v2, v12

    .line 1788
    move v3, v15

    .line 1789
    move/from16 v4, v16

    .line 1790
    .line 1791
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v0

    .line 1795
    if-eqz v0, :cond_1a

    .line 1796
    .line 1797
    shl-int/lit8 v0, v14, 0x3

    .line 1798
    .line 1799
    invoke-static {v0, v10, v13}, Lcom/facebook/react/views/image/a;->D(III)I

    .line 1800
    .line 1801
    .line 1802
    move-result v13

    .line 1803
    goto/16 :goto_16

    .line 1804
    .line 1805
    :pswitch_40
    move-wide v10, v1

    .line 1806
    move-object/from16 v0, p0

    .line 1807
    .line 1808
    move-object/from16 v1, p1

    .line 1809
    .line 1810
    move v2, v12

    .line 1811
    move v3, v15

    .line 1812
    move/from16 v4, v16

    .line 1813
    .line 1814
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v0

    .line 1818
    if-eqz v0, :cond_1a

    .line 1819
    .line 1820
    shl-int/lit8 v0, v14, 0x3

    .line 1821
    .line 1822
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1823
    .line 1824
    .line 1825
    move-result v1

    .line 1826
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    .line 1827
    .line 1828
    .line 1829
    move-result v1

    .line 1830
    invoke-static {v0, v1, v13}, Lcom/facebook/react/views/image/a;->D(III)I

    .line 1831
    .line 1832
    .line 1833
    move-result v13

    .line 1834
    goto/16 :goto_16

    .line 1835
    .line 1836
    :pswitch_41
    move-wide v10, v1

    .line 1837
    move-object/from16 v0, p0

    .line 1838
    .line 1839
    move-object/from16 v1, p1

    .line 1840
    .line 1841
    move v2, v12

    .line 1842
    move v3, v15

    .line 1843
    move/from16 v4, v16

    .line 1844
    .line 1845
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v0

    .line 1849
    if-eqz v0, :cond_1a

    .line 1850
    .line 1851
    shl-int/lit8 v0, v14, 0x3

    .line 1852
    .line 1853
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1854
    .line 1855
    .line 1856
    move-result-wide v1

    .line 1857
    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    .line 1858
    .line 1859
    .line 1860
    move-result v1

    .line 1861
    invoke-static {v0, v1, v13}, Lcom/facebook/react/views/image/a;->D(III)I

    .line 1862
    .line 1863
    .line 1864
    move-result v13

    .line 1865
    goto :goto_16

    .line 1866
    :pswitch_42
    move-wide v10, v1

    .line 1867
    move-object/from16 v0, p0

    .line 1868
    .line 1869
    move-object/from16 v1, p1

    .line 1870
    .line 1871
    move v2, v12

    .line 1872
    move v3, v15

    .line 1873
    move/from16 v4, v16

    .line 1874
    .line 1875
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v0

    .line 1879
    if-eqz v0, :cond_1a

    .line 1880
    .line 1881
    shl-int/lit8 v0, v14, 0x3

    .line 1882
    .line 1883
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1884
    .line 1885
    .line 1886
    move-result-wide v1

    .line 1887
    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    .line 1888
    .line 1889
    .line 1890
    move-result v1

    .line 1891
    invoke-static {v0, v1, v13}, Lcom/facebook/react/views/image/a;->D(III)I

    .line 1892
    .line 1893
    .line 1894
    move-result v13

    .line 1895
    goto :goto_16

    .line 1896
    :pswitch_43
    move v10, v4

    .line 1897
    move-object/from16 v0, p0

    .line 1898
    .line 1899
    move-object/from16 v1, p1

    .line 1900
    .line 1901
    move v2, v12

    .line 1902
    move v3, v15

    .line 1903
    move/from16 v4, v16

    .line 1904
    .line 1905
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v0

    .line 1909
    if-eqz v0, :cond_1a

    .line 1910
    .line 1911
    shl-int/lit8 v0, v14, 0x3

    .line 1912
    .line 1913
    invoke-static {v0, v10, v13}, Lcom/facebook/react/views/image/a;->D(III)I

    .line 1914
    .line 1915
    .line 1916
    move-result v13

    .line 1917
    goto :goto_16

    .line 1918
    :pswitch_44
    move v10, v0

    .line 1919
    move-object/from16 v0, p0

    .line 1920
    .line 1921
    move-object/from16 v1, p1

    .line 1922
    .line 1923
    move v2, v12

    .line 1924
    move v3, v15

    .line 1925
    move/from16 v4, v16

    .line 1926
    .line 1927
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1928
    .line 1929
    .line 1930
    move-result v0

    .line 1931
    if-eqz v0, :cond_1a

    .line 1932
    .line 1933
    shl-int/lit8 v0, v14, 0x3

    .line 1934
    .line 1935
    invoke-static {v0, v10, v13}, Lcom/facebook/react/views/image/a;->D(III)I

    .line 1936
    .line 1937
    .line 1938
    move-result v13

    .line 1939
    :cond_1a
    :goto_16
    add-int/lit8 v12, v12, 0x3

    .line 1940
    .line 1941
    move v0, v15

    .line 1942
    move/from16 v1, v16

    .line 1943
    .line 1944
    const/4 v10, 0x0

    .line 1945
    const v11, 0xfffff

    .line 1946
    .line 1947
    .line 1948
    goto/16 :goto_0

    .line 1949
    .line 1950
    :cond_1b
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    .line 1951
    .line 1952
    invoke-virtual {v0, v7}, Lcom/google/android/recaptcha/internal/zzll;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v1

    .line 1956
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzll;->zza(Ljava/lang/Object;)I

    .line 1957
    .line 1958
    .line 1959
    move-result v0

    .line 1960
    add-int/2addr v13, v0

    .line 1961
    iget-boolean v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    .line 1962
    .line 1963
    if-eqz v0, :cond_1e

    .line 1964
    .line 1965
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    .line 1966
    .line 1967
    invoke-virtual {v0, v7}, Lcom/google/android/recaptcha/internal/zzif;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    const/4 v10, 0x0

    .line 1972
    const/16 v18, 0x0

    .line 1973
    .line 1974
    :goto_17
    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 1975
    .line 1976
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzle;->zzb()I

    .line 1977
    .line 1978
    .line 1979
    move-result v1

    .line 1980
    if-ge v10, v1, :cond_1c

    .line 1981
    .line 1982
    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 1983
    .line 1984
    invoke-virtual {v1, v10}, Lcom/google/android/recaptcha/internal/zzle;->zzg(I)Ljava/util/Map$Entry;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v2

    .line 1992
    check-cast v2, Lcom/google/android/recaptcha/internal/zzii;

    .line 1993
    .line 1994
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v1

    .line 1998
    invoke-static {v2, v1}, Lcom/google/android/recaptcha/internal/zzij;->zza(Lcom/google/android/recaptcha/internal/zzii;Ljava/lang/Object;)I

    .line 1999
    .line 2000
    .line 2001
    move-result v1

    .line 2002
    add-int v18, v18, v1

    .line 2003
    .line 2004
    add-int/2addr v10, v8

    .line 2005
    goto :goto_17

    .line 2006
    :cond_1c
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 2007
    .line 2008
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzle;->zzc()Ljava/lang/Iterable;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2017
    .line 2018
    .line 2019
    move-result v1

    .line 2020
    if-eqz v1, :cond_1d

    .line 2021
    .line 2022
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v1

    .line 2026
    check-cast v1, Ljava/util/Map$Entry;

    .line 2027
    .line 2028
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v2

    .line 2032
    check-cast v2, Lcom/google/android/recaptcha/internal/zzii;

    .line 2033
    .line 2034
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    invoke-static {v2, v1}, Lcom/google/android/recaptcha/internal/zzij;->zza(Lcom/google/android/recaptcha/internal/zzii;Ljava/lang/Object;)I

    .line 2039
    .line 2040
    .line 2041
    move-result v1

    .line 2042
    add-int v18, v18, v1

    .line 2043
    .line 2044
    goto :goto_18

    .line 2045
    :cond_1d
    add-int v13, v13, v18

    .line 2046
    .line 2047
    :cond_1e
    return v13

    .line 2048
    nop

    .line 2049
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v0, v2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 13
    .line 14
    const v4, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v4, v2

    .line 18
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzt(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget v3, v3, v0

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    const/16 v6, 0x25

    .line 26
    .line 27
    const/16 v7, 0x20

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :pswitch_0
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    mul-int/lit8 v1, v1, 0x35

    .line 41
    .line 42
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v2, v1

    .line 51
    move v1, v2

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :pswitch_1
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    mul-int/lit8 v1, v1, 0x35

    .line 61
    .line 62
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    .line 67
    .line 68
    :goto_2
    ushr-long v4, v2, v7

    .line 69
    .line 70
    xor-long/2addr v2, v4

    .line 71
    long-to-int v2, v2

    .line 72
    :goto_3
    add-int/2addr v1, v2

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :pswitch_2
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    mul-int/lit8 v1, v1, 0x35

    .line 82
    .line 83
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_3

    .line 88
    :pswitch_3
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    mul-int/lit8 v1, v1, 0x35

    .line 95
    .line 96
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_4
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    mul-int/lit8 v1, v1, 0x35

    .line 110
    .line 111
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_3

    .line 116
    :pswitch_5
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    mul-int/lit8 v1, v1, 0x35

    .line 123
    .line 124
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_3

    .line 129
    :pswitch_6
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    mul-int/lit8 v1, v1, 0x35

    .line 136
    .line 137
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    goto :goto_3

    .line 142
    :pswitch_7
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_1

    .line 147
    .line 148
    mul-int/lit8 v1, v1, 0x35

    .line 149
    .line 150
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    goto :goto_1

    .line 159
    :pswitch_8
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_1

    .line 164
    .line 165
    mul-int/lit8 v1, v1, 0x35

    .line 166
    .line 167
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    goto :goto_1

    .line 176
    :pswitch_9
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_1

    .line 181
    .line 182
    mul-int/lit8 v1, v1, 0x35

    .line 183
    .line 184
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_a
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_1

    .line 201
    .line 202
    mul-int/lit8 v1, v1, 0x35

    .line 203
    .line 204
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzS(Ljava/lang/Object;J)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzjc;->zza(Z)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_b
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_1

    .line 219
    .line 220
    mul-int/lit8 v1, v1, 0x35

    .line 221
    .line 222
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :pswitch_c
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_1

    .line 233
    .line 234
    mul-int/lit8 v1, v1, 0x35

    .line 235
    .line 236
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_d
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_1

    .line 249
    .line 250
    mul-int/lit8 v1, v1, 0x35

    .line 251
    .line 252
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :pswitch_e
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_1

    .line 263
    .line 264
    mul-int/lit8 v1, v1, 0x35

    .line 265
    .line 266
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :pswitch_f
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_1

    .line 279
    .line 280
    mul-int/lit8 v1, v1, 0x35

    .line 281
    .line 282
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :pswitch_10
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_1

    .line 295
    .line 296
    mul-int/lit8 v1, v1, 0x35

    .line 297
    .line 298
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzo(Ljava/lang/Object;J)F

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :pswitch_11
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_1

    .line 313
    .line 314
    mul-int/lit8 v1, v1, 0x35

    .line 315
    .line 316
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzn(Ljava/lang/Object;J)D

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 329
    .line 330
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 341
    .line 342
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 353
    .line 354
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-eqz v2, :cond_0

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    :cond_0
    :goto_4
    add-int/2addr v1, v6

    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 368
    .line 369
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 378
    .line 379
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 386
    .line 387
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v2

    .line 391
    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 396
    .line 397
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 404
    .line 405
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 412
    .line 413
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 420
    .line 421
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 432
    .line 433
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-eqz v2, :cond_0

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    goto :goto_4

    .line 444
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 445
    .line 446
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 459
    .line 460
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzw(Ljava/lang/Object;J)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzjc;->zza(Z)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 471
    .line 472
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 479
    .line 480
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 481
    .line 482
    .line 483
    move-result-wide v2

    .line 484
    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 489
    .line 490
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 497
    .line 498
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 499
    .line 500
    .line 501
    move-result-wide v2

    .line 502
    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 507
    .line 508
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 509
    .line 510
    .line 511
    move-result-wide v2

    .line 512
    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    .line 513
    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 517
    .line 518
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzb(Ljava/lang/Object;J)F

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 529
    .line 530
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zza(Ljava/lang/Object;J)D

    .line 531
    .line 532
    .line 533
    move-result-wide v2

    .line 534
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    .line 539
    .line 540
    goto/16 :goto_2

    .line 541
    .line 542
    :cond_1
    :goto_5
    add-int/lit8 v0, v0, 0x3

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_2
    mul-int/lit8 v1, v1, 0x35

    .line 547
    .line 548
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    .line 549
    .line 550
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzll;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    add-int/2addr v0, v1

    .line 559
    iget-boolean v1, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    .line 560
    .line 561
    if-eqz v1, :cond_3

    .line 562
    .line 563
    mul-int/lit8 v0, v0, 0x35

    .line 564
    .line 565
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    .line 566
    .line 567
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzif;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 572
    .line 573
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzle;->hashCode()I

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    add-int/2addr v0, p1

    .line 578
    :cond_3
    return v0

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;[BIIILcom/google/android/recaptcha/internal/zzgj;)I
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v2, p6

    const/4 v1, 0x3

    const/4 v0, 0x1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/recaptcha/internal/zzkh;->zzD(Ljava/lang/Object;)V

    sget-object v14, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v13, -0x1

    move/from16 v8, p3

    move v9, v13

    move/from16 v10, v16

    move/from16 v17, v10

    move/from16 v18, v17

    const v11, 0xfffff

    :goto_0
    if-ge v8, v4, :cond_6a

    add-int/lit8 v3, v8, 0x1

    .line 2
    aget-byte v8, v15, v8

    if-gez v8, :cond_0

    .line 3
    invoke-static {v8, v15, v3, v2}, Lcom/google/android/recaptcha/internal/zzgk;->zzj(I[BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v3

    iget v8, v2, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    :cond_0
    ushr-int/lit8 v12, v8, 0x3

    if-le v12, v9, :cond_2

    div-int/2addr v10, v1

    iget v9, v6, Lcom/google/android/recaptcha/internal/zzkh;->zze:I

    if-lt v12, v9, :cond_1

    iget v9, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzf:I

    if-gt v12, v9, :cond_1

    .line 4
    invoke-direct {v6, v12, v10}, Lcom/google/android/recaptcha/internal/zzkh;->zzs(II)I

    move-result v9

    goto :goto_1

    :cond_1
    move v9, v13

    :goto_1
    move v10, v9

    goto :goto_2

    .line 5
    :cond_2
    invoke-direct {v6, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzq(I)I

    move-result v9

    goto :goto_1

    :goto_2
    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    if-ne v10, v13, :cond_3

    move v10, v0

    move/from16 v19, v1

    move v9, v5

    move/from16 v20, v13

    move-object/from16 v31, v14

    move v13, v8

    move/from16 v8, v16

    move/from16 v33, v3

    move-object v3, v2

    move v2, v12

    move/from16 v12, v33

    goto/16 :goto_4b

    :cond_3
    and-int/lit8 v9, v8, 0x7

    .line 6
    iget-object v13, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    add-int/lit8 v24, v10, 0x1

    .line 7
    aget v1, v13, v24

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzt(I)I

    move-result v0

    const v4, 0xfffff

    and-int v5, v1, v4

    int-to-long v4, v5

    move/from16 p3, v8

    const/16 v8, 0x11

    move/from16 v26, v1

    const-string v1, ""

    if-gt v0, v8, :cond_13

    const/16 v19, 0x2

    add-int/lit8 v8, v10, 0x2

    .line 8
    aget v8, v13, v8

    ushr-int/lit8 v13, v8, 0x14

    const/16 v24, 0x1

    shl-int v13, v24, v13

    move-object/from16 v27, v1

    const v1, 0xfffff

    and-int/2addr v8, v1

    if-eq v8, v11, :cond_6

    if-eq v11, v1, :cond_4

    int-to-long v1, v11

    move/from16 v11, v17

    .line 9
    invoke-virtual {v14, v7, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v1, 0xfffff

    :cond_4
    if-ne v8, v1, :cond_5

    move/from16 v1, v16

    goto :goto_3

    :cond_5
    int-to-long v1, v8

    .line 10
    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :goto_3
    move/from16 v17, v8

    goto :goto_4

    :cond_6
    move/from16 v1, v17

    move/from16 v17, v11

    :goto_4
    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x3

    if-ne v9, v2, :cond_7

    or-int v0, v1, v13

    .line 11
    invoke-direct {v6, v7, v10}, Lcom/google/android/recaptcha/internal/zzkh;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    shl-int/lit8 v4, v12, 0x3

    or-int/lit8 v13, v4, 0x4

    .line 12
    invoke-direct {v6, v10}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v9

    move/from16 v4, p3

    move-object v8, v1

    move v5, v10

    move-object/from16 v10, p2

    move v11, v3

    move v3, v12

    move/from16 v12, p4

    const/16 v20, -0x1

    move-object/from16 p3, v14

    move-object/from16 v14, p6

    .line 13
    invoke-static/range {v8 .. v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzm(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;[BIIILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    .line 14
    invoke-direct {v6, v7, v5, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v14, p3

    move v1, v2

    move v9, v3

    move/from16 v18, v4

    move v10, v5

    move/from16 v11, v17

    move/from16 v13, v20

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v2, p6

    move/from16 v17, v0

    move/from16 v0, v24

    goto/16 :goto_0

    :cond_7
    move/from16 v4, p3

    move-object/from16 p3, v14

    const/16 v20, -0x1

    move-object/from16 v8, p6

    move/from16 v19, v12

    move/from16 v11, v24

    move v12, v4

    goto/16 :goto_10

    :pswitch_0
    const/4 v2, 0x3

    const/16 v20, -0x1

    move/from16 v33, v12

    move/from16 v12, p3

    move-object/from16 p3, v14

    move/from16 v14, v33

    if-nez v9, :cond_8

    or-int v8, v1, v13

    move-object/from16 v9, p6

    .line 15
    invoke-static {v15, v3, v9}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v11

    iget-wide v0, v9, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzG(J)J

    move-result-wide v21

    move/from16 v13, v24

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v33, v19

    move/from16 v19, v14

    move/from16 v14, v33

    move-wide v2, v4

    move-wide/from16 v4, v21

    .line 17
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v14, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v2, v9

    move/from16 v18, v12

    move v0, v13

    move/from16 v9, v19

    move/from16 v13, v20

    const/4 v1, 0x3

    move/from16 v33, v17

    move/from16 v17, v8

    move v8, v11

    :goto_5
    move/from16 v11, v33

    goto/16 :goto_0

    :cond_8
    move/from16 v33, v19

    move/from16 v19, v14

    move/from16 v14, v33

    move-object/from16 v14, p3

    move-object/from16 v8, p6

    move/from16 v11, v24

    goto/16 :goto_10

    :pswitch_1
    move-object/from16 v8, p6

    move/from16 v11, v24

    const/16 v20, -0x1

    move/from16 v33, v12

    move/from16 v12, p3

    move-object/from16 p3, v14

    move/from16 v14, v19

    move/from16 v19, v33

    if-nez v9, :cond_9

    or-int v0, v1, v13

    .line 18
    invoke-static {v15, v3, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v2, v8, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 19
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzF(I)I

    move-result v2

    move-object/from16 v9, p3

    .line 20
    invoke-virtual {v9, v7, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v2, v8

    move-object v14, v9

    :goto_6
    move/from16 v18, v12

    move/from16 v9, v19

    move/from16 v13, v20

    move v8, v1

    const/4 v1, 0x3

    move/from16 v33, v17

    move/from16 v17, v0

    move v0, v11

    goto :goto_5

    :cond_9
    move-object/from16 v14, p3

    goto/16 :goto_10

    :pswitch_2
    move-object/from16 v8, p6

    move-object v2, v14

    move/from16 v14, v19

    move/from16 v11, v24

    const/16 v20, -0x1

    move/from16 v19, v12

    move/from16 v12, p3

    if-nez v9, :cond_c

    .line 21
    invoke-static {v15, v3, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v3, v8, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 22
    invoke-direct {v6, v10}, Lcom/google/android/recaptcha/internal/zzkh;->zzw(I)Lcom/google/android/recaptcha/internal/zzix;

    move-result-object v9

    const/high16 v18, -0x80000000

    and-int v18, v26, v18

    if-eqz v18, :cond_b

    if-eqz v9, :cond_b

    invoke-interface {v9, v3}, Lcom/google/android/recaptcha/internal/zzix;->zza(I)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_a

    .line 23
    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/google/android/recaptcha/internal/zzkh;->zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzlm;

    move-result-object v4

    int-to-long v14, v3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v12, v3}, Lcom/google/android/recaptcha/internal/zzlm;->zzj(ILjava/lang/Object;)V

    :goto_7
    move-object/from16 v15, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v14, v2

    :goto_8
    move-object v2, v8

    move/from16 v18, v12

    move/from16 v9, v19

    move/from16 v13, v20

    move v8, v0

    move v0, v11

    move/from16 v11, v17

    move/from16 v17, v1

    :goto_9
    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_b
    :goto_a
    or-int/2addr v1, v13

    .line 24
    invoke-virtual {v2, v7, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :cond_c
    move-object/from16 v15, p2

    :cond_d
    move-object v14, v2

    goto/16 :goto_10

    :pswitch_3
    move-object/from16 v8, p6

    move-object v2, v14

    move/from16 v0, v19

    move/from16 v11, v24

    const/16 v20, -0x1

    move/from16 v19, v12

    move/from16 v12, p3

    if-ne v9, v0, :cond_c

    or-int/2addr v1, v13

    move-object/from16 v15, p2

    .line 25
    invoke-static {v15, v3, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zza([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v3

    iget-object v9, v8, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    .line 26
    invoke-virtual {v2, v7, v4, v5, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v14, v2

    move-object v2, v8

    move v0, v11

    move/from16 v18, v12

    move/from16 v11, v17

    move/from16 v9, v19

    move/from16 v13, v20

    move/from16 v17, v1

    move v8, v3

    goto :goto_9

    :pswitch_4
    move-object/from16 v8, p6

    move-object v2, v14

    move/from16 v0, v19

    move/from16 v11, v24

    const/16 v20, -0x1

    move/from16 v19, v12

    move/from16 v12, p3

    if-ne v9, v0, :cond_d

    or-int v9, v1, v13

    .line 27
    invoke-direct {v6, v7, v10}, Lcom/google/android/recaptcha/internal/zzkh;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    .line 28
    invoke-direct {v6, v10}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v1

    move-object v0, v13

    move-object v14, v2

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzn(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;[BIILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    .line 30
    invoke-direct {v6, v7, v10, v13}, Lcom/google/android/recaptcha/internal/zzkh;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v5, p5

    move-object v2, v8

    move/from16 v18, v12

    move/from16 v13, v20

    const/4 v1, 0x3

    move v8, v0

    move v0, v11

    move/from16 v11, v17

    :goto_b
    move/from16 v17, v9

    move/from16 v9, v19

    goto/16 :goto_0

    :pswitch_5
    move-object/from16 v8, p6

    move/from16 v0, v19

    move/from16 v11, v24

    const/16 v20, -0x1

    move/from16 v19, v12

    move/from16 v12, p3

    if-ne v9, v0, :cond_12

    invoke-static/range {v26 .. v26}, Lcom/google/android/recaptcha/internal/zzkh;->zzM(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 31
    invoke-static {v15, v3, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v2, v8, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ltz v2, :cond_f

    or-int/2addr v1, v13

    if-nez v2, :cond_e

    move-object/from16 v9, v27

    .line 32
    iput-object v9, v8, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    goto :goto_c

    .line 33
    :cond_e
    invoke-static {v15, v0, v2}, Lcom/google/android/recaptcha/internal/zzma;->zzd([BII)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    add-int/2addr v0, v2

    goto :goto_c

    .line 34
    :cond_f
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_10
    or-int v0, v1, v13

    .line 35
    invoke-static {v15, v3, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzg([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    move/from16 v33, v1

    move v1, v0

    move/from16 v0, v33

    .line 36
    :goto_c
    iget-object v2, v8, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    .line 37
    invoke-virtual {v14, v7, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_d
    move/from16 v4, p4

    move/from16 v5, p5

    goto/16 :goto_8

    :pswitch_6
    move-object/from16 v8, p6

    move/from16 v19, v12

    move/from16 v11, v24

    const/16 v20, -0x1

    move/from16 v12, p3

    if-nez v9, :cond_12

    or-int v0, v1, v13

    .line 38
    invoke-static {v15, v3, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget-wide v2, v8, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    cmp-long v2, v2, v21

    if-eqz v2, :cond_11

    move v2, v11

    goto :goto_e

    :cond_11
    move/from16 v2, v16

    .line 39
    :goto_e
    invoke-static {v7, v4, v5, v2}, Lcom/google/android/recaptcha/internal/zzlv;->zzm(Ljava/lang/Object;JZ)V

    :goto_f
    move/from16 v4, p4

    move/from16 v5, p5

    move-object v2, v8

    goto/16 :goto_6

    :pswitch_7
    move-object/from16 v8, p6

    move/from16 v19, v12

    move/from16 v11, v24

    const/4 v0, 0x5

    const/16 v20, -0x1

    move/from16 v12, p3

    if-ne v9, v0, :cond_12

    add-int/lit8 v0, v3, 0x4

    or-int/2addr v1, v13

    .line 40
    invoke-static {v15, v3}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v2

    invoke-virtual {v14, v7, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_d

    :pswitch_8
    move-object/from16 v8, p6

    move/from16 v19, v12

    move/from16 v11, v24

    const/16 v20, -0x1

    move/from16 v12, p3

    if-ne v9, v11, :cond_12

    add-int/lit8 v9, v3, 0x8

    or-int/2addr v13, v1

    .line 41
    invoke-static {v15, v3}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v21

    move-object v0, v14

    move-object/from16 v1, p1

    move-wide v2, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v2, v8

    move v8, v9

    move v0, v11

    move/from16 v18, v12

    move/from16 v11, v17

    move/from16 v9, v19

    const/4 v1, 0x3

    move/from16 v17, v13

    move/from16 v13, v20

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v8, p6

    move/from16 v19, v12

    move/from16 v11, v24

    const/16 v20, -0x1

    move/from16 v12, p3

    if-nez v9, :cond_12

    or-int v0, v1, v13

    .line 42
    invoke-static {v15, v3, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v2, v8, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 43
    invoke-virtual {v14, v7, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_f

    :pswitch_a
    move-object/from16 v8, p6

    move/from16 v19, v12

    move/from16 v11, v24

    const/16 v20, -0x1

    move/from16 v12, p3

    if-nez v9, :cond_12

    or-int v9, v1, v13

    .line 44
    invoke-static {v15, v3, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v13

    iget-wide v2, v8, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    move-object v0, v14

    move-object/from16 v1, p1

    move-wide/from16 v21, v2

    move-wide v2, v4

    move-wide/from16 v4, v21

    .line 45
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v2, v8

    move v0, v11

    move/from16 v18, v12

    move v8, v13

    move/from16 v11, v17

    move/from16 v13, v20

    const/4 v1, 0x3

    goto/16 :goto_b

    :pswitch_b
    move-object/from16 v8, p6

    move/from16 v19, v12

    move/from16 v11, v24

    const/4 v0, 0x5

    const/16 v20, -0x1

    move/from16 v12, p3

    if-ne v9, v0, :cond_12

    add-int/lit8 v0, v3, 0x4

    or-int/2addr v1, v13

    .line 46
    invoke-static {v15, v3}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 47
    invoke-static {v7, v4, v5, v2}, Lcom/google/android/recaptcha/internal/zzlv;->zzp(Ljava/lang/Object;JF)V

    goto/16 :goto_d

    :pswitch_c
    move-object/from16 v8, p6

    move/from16 v19, v12

    move/from16 v11, v24

    const/16 v20, -0x1

    move/from16 v12, p3

    if-ne v9, v11, :cond_12

    add-int/lit8 v0, v3, 0x8

    or-int/2addr v1, v13

    .line 48
    invoke-static {v15, v3}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 49
    invoke-static {v7, v4, v5, v2, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzo(Ljava/lang/Object;JD)V

    goto/16 :goto_d

    :cond_12
    :goto_10
    move/from16 v9, p5

    move v13, v12

    move-object/from16 v31, v14

    move/from16 v2, v19

    const/16 v19, 0x3

    move v12, v3

    move-object v3, v8

    move v8, v10

    move v10, v11

    move/from16 v11, v17

    move/from16 v17, v1

    goto/16 :goto_4b

    :cond_13
    move-object v8, v2

    move/from16 v19, v12

    const/16 v20, -0x1

    move/from16 v12, p3

    const/16 v2, 0x1b

    const/16 v25, 0xa

    if-ne v0, v2, :cond_17

    const/4 v2, 0x2

    if-ne v9, v2, :cond_16

    .line 50
    invoke-virtual {v14, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzjb;

    .line 51
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzc()Z

    move-result v1

    if-nez v1, :cond_15

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_14

    :goto_11
    move/from16 v1, v25

    goto :goto_12

    :cond_14
    add-int v25, v1, v1

    goto :goto_11

    .line 53
    :goto_12
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzd(I)Lcom/google/android/recaptcha/internal/zzjb;

    move-result-object v0

    .line 54
    invoke-virtual {v14, v7, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    move-object v13, v0

    .line 55
    invoke-direct {v6, v10}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v0

    move-object v1, v8

    move-object v8, v0

    move v9, v12

    move v0, v10

    move-object/from16 v10, p2

    move/from16 v23, v11

    move v11, v3

    move v4, v12

    move/from16 v12, p4

    move v3, v2

    move-object v2, v14

    move/from16 v5, v19

    move-object/from16 v14, p6

    .line 56
    invoke-static/range {v8 .. v14}, Lcom/google/android/recaptcha/internal/zzgk;->zze(Lcom/google/android/recaptcha/internal/zzkr;I[BIILcom/google/android/recaptcha/internal/zzjb;Lcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    move v10, v0

    move-object v14, v2

    move/from16 v18, v4

    move v9, v5

    move/from16 v13, v20

    move/from16 v11, v23

    const/4 v0, 0x1

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v2, v1

    goto/16 :goto_9

    :cond_16
    move/from16 v23, v11

    move-object/from16 v33, v14

    move v14, v2

    move-object/from16 v2, v33

    move-object/from16 v31, v2

    move-object v1, v8

    move v2, v10

    move/from16 v32, v12

    move v0, v14

    const/4 v11, 0x3

    move/from16 v8, p4

    move v12, v3

    move/from16 v3, v19

    goto/16 :goto_3b

    :cond_17
    move/from16 v23, v11

    move v11, v12

    move-object v2, v14

    move-object v12, v8

    move v8, v10

    move/from16 v10, v19

    const/16 v14, 0x31

    if-gt v0, v14, :cond_54

    move/from16 v14, v26

    int-to-long v13, v14

    move-object/from16 p3, v2

    sget-object v2, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 57
    invoke-virtual {v2, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v1

    move-object/from16 v1, v26

    check-cast v1, Lcom/google/android/recaptcha/internal/zzjb;

    .line 58
    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzc()Z

    move-result v26

    if-nez v26, :cond_19

    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v26

    if-nez v26, :cond_18

    :goto_13
    move-wide/from16 v29, v13

    move/from16 v13, v25

    goto :goto_14

    :cond_18
    add-int v25, v26, v26

    goto :goto_13

    .line 60
    :goto_14
    invoke-interface {v1, v13}, Lcom/google/android/recaptcha/internal/zzjb;->zzd(I)Lcom/google/android/recaptcha/internal/zzjb;

    move-result-object v1

    .line 61
    invoke-virtual {v2, v7, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_15
    move-object v13, v1

    goto :goto_16

    :cond_19
    move-wide/from16 v29, v13

    goto :goto_15

    :goto_16
    packed-switch v0, :pswitch_data_1

    const/4 v14, 0x3

    if-ne v9, v14, :cond_1c

    and-int/lit8 v0, v11, -0x8

    or-int/lit8 v9, v0, 0x4

    .line 62
    invoke-direct {v6, v8}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, p2

    move-object/from16 v5, p3

    const/4 v4, 0x1

    move v2, v3

    move v7, v3

    move/from16 v3, p4

    move v4, v9

    move-object/from16 v31, v5

    move-object/from16 v5, p6

    .line 63
    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzc(Lcom/google/android/recaptcha/internal/zzkr;[BIIILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget-object v1, v12, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    .line 64
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v5, p4

    :goto_17
    if-ge v0, v5, :cond_1a

    .line 65
    invoke-static {v15, v0, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v2

    iget v1, v12, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v11, v1, :cond_1a

    move-object/from16 v0, v25

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v4, v9

    move v14, v5

    move-object/from16 v5, p6

    .line 66
    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzc(Lcom/google/android/recaptcha/internal/zzkr;[BIIILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget-object v1, v12, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    .line 67
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v14

    const/4 v14, 0x3

    goto :goto_17

    :cond_1a
    move v14, v5

    :cond_1b
    :goto_18
    move v2, v8

    :goto_19
    move v3, v10

    move-object v10, v12

    move v8, v14

    const/4 v6, 0x2

    const/4 v12, 0x1

    move v14, v11

    const/4 v11, 0x3

    goto/16 :goto_3a

    :cond_1c
    move-object/from16 v31, p3

    move v7, v3

    move v2, v8

    move v3, v10

    move-object v10, v12

    const/4 v6, 0x2

    const/4 v12, 0x1

    move/from16 v8, p4

    move/from16 v33, v14

    move v14, v11

    move/from16 v11, v33

    goto/16 :goto_39

    :pswitch_d
    move-object/from16 v31, p3

    move/from16 v14, p4

    move v7, v3

    const/4 v0, 0x2

    if-ne v9, v0, :cond_1f

    .line 68
    check-cast v13, Lcom/google/android/recaptcha/internal/zzjt;

    .line 69
    invoke-static {v15, v7, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v1, v12, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    add-int/2addr v1, v0

    :goto_1a
    if-ge v0, v1, :cond_1d

    .line 70
    invoke-static {v15, v0, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget-wide v2, v12, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    .line 71
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzhc;->zzG(J)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    goto :goto_1a

    :cond_1d
    if-ne v0, v1, :cond_1e

    goto :goto_18

    .line 72
    :cond_1e
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_1f
    if-nez v9, :cond_20

    .line 73
    check-cast v13, Lcom/google/android/recaptcha/internal/zzjt;

    .line 74
    invoke-static {v15, v7, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget-wide v1, v12, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    .line 75
    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzG(J)J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    :goto_1b
    if-ge v0, v14, :cond_1b

    .line 76
    invoke-static {v15, v0, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v2, v12, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v11, v2, :cond_1b

    .line 77
    invoke-static {v15, v1, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget-wide v1, v12, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzG(J)J

    move-result-wide v1

    .line 78
    invoke-virtual {v13, v1, v2}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    goto :goto_1b

    :cond_20
    move v2, v8

    move v3, v10

    move-object v10, v12

    move v8, v14

    const/4 v6, 0x2

    :goto_1c
    const/4 v12, 0x1

    move v14, v11

    const/4 v11, 0x3

    goto/16 :goto_39

    :pswitch_e
    move-object/from16 v31, p3

    move/from16 v14, p4

    move v7, v3

    const/4 v0, 0x2

    if-ne v9, v0, :cond_23

    .line 79
    check-cast v13, Lcom/google/android/recaptcha/internal/zziu;

    .line 80
    invoke-static {v15, v7, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v1, v12, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    add-int/2addr v1, v0

    :goto_1d
    if-ge v0, v1, :cond_21

    .line 81
    invoke-static {v15, v0, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v2, v12, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 82
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzF(I)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    goto :goto_1d

    :cond_21
    if-ne v0, v1, :cond_22

    goto/16 :goto_18

    .line 83
    :cond_22
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_23
    if-nez v9, :cond_20

    .line 84
    check-cast v13, Lcom/google/android/recaptcha/internal/zziu;

    .line 85
    invoke-static {v15, v7, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v1, v12, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 86
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzF(I)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    :goto_1e
    if-ge v0, v14, :cond_1b

    .line 87
    invoke-static {v15, v0, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v2, v12, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v11, v2, :cond_1b

    .line 88
    invoke-static {v15, v1, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v1, v12, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzF(I)I

    move-result v1

    .line 89
    invoke-virtual {v13, v1}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    goto :goto_1e

    :pswitch_f
    move-object/from16 v31, p3

    move/from16 v14, p4

    move v7, v3

    const/4 v0, 0x2

    if-ne v9, v0, :cond_24

    .line 90
    invoke-static {v15, v7, v13, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzf([BILcom/google/android/recaptcha/internal/zzjb;Lcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    :goto_1f
    move v9, v0

    goto :goto_20

    :cond_24
    if-nez v9, :cond_20

    move v0, v11

    move-object/from16 v1, p2

    move v2, v7

    move/from16 v3, p4

    move-object v4, v13

    move-object/from16 v5, p6

    .line 91
    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzk(I[BIILcom/google/android/recaptcha/internal/zzjb;Lcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    goto :goto_1f

    .line 92
    :goto_20
    invoke-direct {v6, v8}, Lcom/google/android/recaptcha/internal/zzkh;->zzw(I)Lcom/google/android/recaptcha/internal/zzix;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    move-object/from16 v0, p1

    move v1, v10

    move-object v2, v13

    .line 93
    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkt;->zzo(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/recaptcha/internal/zzix;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;)Ljava/lang/Object;

    move v2, v8

    move v0, v9

    goto/16 :goto_19

    :pswitch_10
    move-object/from16 v31, p3

    move/from16 v14, p4

    move v7, v3

    const/4 v0, 0x2

    if-ne v9, v0, :cond_2b

    .line 94
    invoke-static {v15, v7, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v1, v12, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ltz v1, :cond_2a

    .line 95
    array-length v2, v15

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_29

    if-nez v1, :cond_25

    .line 96
    sget-object v1, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 97
    :cond_25
    invoke-static {v15, v0, v1}, Lcom/google/android/recaptcha/internal/zzgw;->zzm([BII)Lcom/google/android/recaptcha/internal/zzgw;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_21
    add-int/2addr v0, v1

    :goto_22
    if-ge v0, v14, :cond_1b

    .line 98
    invoke-static {v15, v0, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v2, v12, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v11, v2, :cond_1b

    .line 99
    invoke-static {v15, v1, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v1, v12, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ltz v1, :cond_28

    .line 100
    array-length v2, v15

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_27

    if-nez v1, :cond_26

    .line 101
    sget-object v1, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    .line 102
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 103
    :cond_26
    invoke-static {v15, v0, v1}, Lcom/google/android/recaptcha/internal/zzgw;->zzm([BII)Lcom/google/android/recaptcha/internal/zzgw;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 104
    :cond_27
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    .line 105
    :cond_28
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    .line 106
    :cond_29
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    .line 107
    :cond_2a
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_2b
    move v6, v0

    move v2, v8

    move v3, v10

    move-object v10, v12

    move v8, v14

    goto/16 :goto_1c

    :pswitch_11
    move-object/from16 v31, p3

    move/from16 v14, p4

    move v7, v3

    const/4 v0, 0x2

    if-ne v9, v0, :cond_2b

    .line 108
    invoke-direct {v6, v8}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v1

    move v5, v8

    move-object v8, v1

    move v9, v11

    move v4, v10

    move-object/from16 v10, p2

    move v3, v11

    move v11, v7

    move-object v2, v12

    move/from16 v12, p4

    move v6, v0

    move v1, v14

    const/4 v0, 0x3

    move-object/from16 v14, p6

    .line 109
    invoke-static/range {v8 .. v14}, Lcom/google/android/recaptcha/internal/zzgk;->zze(Lcom/google/android/recaptcha/internal/zzkr;I[BIILcom/google/android/recaptcha/internal/zzjb;Lcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    :cond_2c
    :goto_23
    move v11, v0

    move-object v10, v2

    move v14, v3

    move v3, v4

    move v2, v5

    move v0, v8

    const/4 v12, 0x1

    :goto_24
    move v8, v1

    goto/16 :goto_3a

    :pswitch_12
    move-object/from16 v31, p3

    move/from16 v1, p4

    move v7, v3

    move v5, v8

    move v4, v10

    move v3, v11

    move-object v2, v12

    const/4 v0, 0x3

    const/4 v6, 0x2

    if-ne v9, v6, :cond_38

    const-wide/32 v8, 0x20000000

    and-long v8, v29, v8

    cmp-long v8, v8, v21

    if-nez v8, :cond_31

    .line 110
    invoke-static {v15, v7, v2}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    iget v9, v2, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ltz v9, :cond_30

    if-nez v9, :cond_2d

    move-object/from16 v10, v27

    .line 111
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_2d
    move-object/from16 v10, v27

    .line 112
    new-instance v11, Ljava/lang/String;

    .line 113
    sget-object v12, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v11, v15, v8, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 114
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_25
    add-int/2addr v8, v9

    :goto_26
    if-ge v8, v1, :cond_2c

    .line 115
    invoke-static {v15, v8, v2}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v9

    iget v11, v2, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v3, v11, :cond_2c

    .line 116
    invoke-static {v15, v9, v2}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    iget v9, v2, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ltz v9, :cond_2f

    if-nez v9, :cond_2e

    .line 117
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_2e
    new-instance v11, Ljava/lang/String;

    .line 118
    sget-object v12, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v11, v15, v8, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 119
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 120
    :cond_2f
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    .line 121
    :cond_30
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_31
    move-object/from16 v10, v27

    .line 122
    invoke-static {v15, v7, v2}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    iget v9, v2, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ltz v9, :cond_37

    if-nez v9, :cond_32

    .line 123
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_32
    add-int v11, v8, v9

    .line 124
    invoke-static {v15, v8, v11}, Lcom/google/android/recaptcha/internal/zzma;->zzf([BII)Z

    move-result v12

    if-eqz v12, :cond_36

    .line 125
    new-instance v12, Ljava/lang/String;

    .line 126
    sget-object v14, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v12, v15, v8, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 127
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_27
    move v8, v11

    :goto_28
    if-ge v8, v1, :cond_2c

    .line 128
    invoke-static {v15, v8, v2}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v9

    iget v11, v2, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v3, v11, :cond_2c

    .line 129
    invoke-static {v15, v9, v2}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    iget v9, v2, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ltz v9, :cond_35

    if-nez v9, :cond_33

    .line 130
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_33
    add-int v11, v8, v9

    .line 131
    invoke-static {v15, v8, v11}, Lcom/google/android/recaptcha/internal/zzma;->zzf([BII)Z

    move-result v12

    if-eqz v12, :cond_34

    .line 132
    new-instance v12, Ljava/lang/String;

    .line 133
    sget-object v14, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v12, v15, v8, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 134
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 135
    :cond_34
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzd()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    .line 136
    :cond_35
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    .line 137
    :cond_36
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzd()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    .line 138
    :cond_37
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_38
    move v11, v0

    move v8, v1

    move-object v10, v2

    move v14, v3

    move v3, v4

    move v2, v5

    const/4 v12, 0x1

    goto/16 :goto_39

    :pswitch_13
    move-object/from16 v31, p3

    move/from16 v1, p4

    move v7, v3

    move v5, v8

    move v4, v10

    move v3, v11

    move-object v2, v12

    const/4 v0, 0x3

    const/4 v6, 0x2

    if-ne v9, v6, :cond_3c

    .line 139
    check-cast v13, Lcom/google/android/recaptcha/internal/zzgl;

    .line 140
    invoke-static {v15, v7, v2}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    iget v9, v2, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    add-int/2addr v9, v8

    :goto_29
    if-ge v8, v9, :cond_3a

    .line 141
    invoke-static {v15, v8, v2}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    iget-wide v10, v2, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    cmp-long v10, v10, v21

    if-eqz v10, :cond_39

    const/4 v10, 0x1

    goto :goto_2a

    :cond_39
    move/from16 v10, v16

    .line 142
    :goto_2a
    invoke-virtual {v13, v10}, Lcom/google/android/recaptcha/internal/zzgl;->zze(Z)V

    goto :goto_29

    :cond_3a
    if-ne v8, v9, :cond_3b

    goto/16 :goto_23

    .line 143
    :cond_3b
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_3c
    if-nez v9, :cond_38

    .line 144
    check-cast v13, Lcom/google/android/recaptcha/internal/zzgl;

    .line 145
    invoke-static {v15, v7, v2}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    iget-wide v9, v2, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    cmp-long v9, v9, v21

    if-eqz v9, :cond_3d

    const/4 v9, 0x1

    goto :goto_2b

    :cond_3d
    move/from16 v9, v16

    .line 146
    :goto_2b
    invoke-virtual {v13, v9}, Lcom/google/android/recaptcha/internal/zzgl;->zze(Z)V

    :goto_2c
    if-ge v8, v1, :cond_2c

    .line 147
    invoke-static {v15, v8, v2}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v9

    iget v10, v2, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v3, v10, :cond_2c

    .line 148
    invoke-static {v15, v9, v2}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    iget-wide v9, v2, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    cmp-long v9, v9, v21

    if-eqz v9, :cond_3e

    const/4 v9, 0x1

    goto :goto_2d

    :cond_3e
    move/from16 v9, v16

    .line 149
    :goto_2d
    invoke-virtual {v13, v9}, Lcom/google/android/recaptcha/internal/zzgl;->zze(Z)V

    goto :goto_2c

    :pswitch_14
    move-object/from16 v31, p3

    move/from16 v1, p4

    move v7, v3

    move v5, v8

    move v4, v10

    move v3, v11

    move-object v2, v12

    const/4 v0, 0x3

    const/4 v6, 0x2

    if-ne v9, v6, :cond_41

    .line 150
    check-cast v13, Lcom/google/android/recaptcha/internal/zziu;

    .line 151
    invoke-static {v15, v7, v2}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    iget v9, v2, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    add-int/2addr v9, v8

    :goto_2e
    if-ge v8, v9, :cond_3f

    .line 152
    invoke-static {v15, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v10

    invoke-virtual {v13, v10}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    add-int/lit8 v8, v8, 0x4

    goto :goto_2e

    :cond_3f
    if-ne v8, v9, :cond_40

    goto/16 :goto_23

    .line 153
    :cond_40
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_41
    const/4 v8, 0x5

    if-ne v9, v8, :cond_38

    add-int/lit8 v8, v7, 0x4

    .line 154
    check-cast v13, Lcom/google/android/recaptcha/internal/zziu;

    .line 155
    invoke-static {v15, v7}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v9

    invoke-virtual {v13, v9}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    :goto_2f
    if-ge v8, v1, :cond_2c

    .line 156
    invoke-static {v15, v8, v2}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v9

    iget v10, v2, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v3, v10, :cond_2c

    .line 157
    invoke-static {v15, v9}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v8

    invoke-virtual {v13, v8}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    add-int/lit8 v8, v9, 0x4

    goto :goto_2f

    :pswitch_15
    move-object/from16 v31, p3

    move/from16 v1, p4

    move v7, v3

    move v5, v8

    move v4, v10

    move v3, v11

    move-object v2, v12

    const/4 v0, 0x3

    const/4 v6, 0x2

    if-ne v9, v6, :cond_44

    .line 158
    check-cast v13, Lcom/google/android/recaptcha/internal/zzjt;

    .line 159
    invoke-static {v15, v7, v2}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    iget v9, v2, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    add-int/2addr v9, v8

    :goto_30
    if-ge v8, v9, :cond_42

    .line 160
    invoke-static {v15, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v10

    invoke-virtual {v13, v10, v11}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    add-int/lit8 v8, v8, 0x8

    goto :goto_30

    :cond_42
    if-ne v8, v9, :cond_43

    goto/16 :goto_23

    .line 161
    :cond_43
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v12, 0x1

    if-ne v9, v12, :cond_46

    add-int/lit8 v8, v7, 0x8

    .line 162
    check-cast v13, Lcom/google/android/recaptcha/internal/zzjt;

    .line 163
    invoke-static {v15, v7}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v9

    invoke-virtual {v13, v9, v10}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    :goto_31
    if-ge v8, v1, :cond_45

    .line 164
    invoke-static {v15, v8, v2}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v9

    iget v10, v2, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v3, v10, :cond_45

    .line 165
    invoke-static {v15, v9}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v10

    invoke-virtual {v13, v10, v11}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    add-int/lit8 v8, v9, 0x8

    goto :goto_31

    :cond_45
    :goto_32
    move v11, v0

    move-object v10, v2

    move v14, v3

    move v3, v4

    move v2, v5

    move v0, v8

    goto/16 :goto_24

    :cond_46
    move v11, v0

    move v8, v1

    move-object v10, v2

    move v14, v3

    move v3, v4

    move v2, v5

    goto/16 :goto_39

    :pswitch_16
    move-object/from16 v31, p3

    move/from16 v1, p4

    move v7, v3

    move v5, v8

    move v4, v10

    move v3, v11

    move-object v2, v12

    const/4 v0, 0x3

    const/4 v6, 0x2

    const/4 v12, 0x1

    if-ne v9, v6, :cond_47

    .line 166
    invoke-static {v15, v7, v13, v2}, Lcom/google/android/recaptcha/internal/zzgk;->zzf([BILcom/google/android/recaptcha/internal/zzjb;Lcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    goto :goto_32

    :cond_47
    if-nez v9, :cond_46

    move v11, v0

    move v0, v3

    move v8, v1

    move-object/from16 v1, p2

    move-object v10, v2

    move v2, v7

    move v14, v3

    move/from16 v3, p4

    move v9, v4

    move-object v4, v13

    move v13, v5

    move-object/from16 v5, p6

    .line 167
    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzk(I[BIILcom/google/android/recaptcha/internal/zzjb;Lcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    move v3, v9

    move v2, v13

    goto/16 :goto_3a

    :pswitch_17
    move-object/from16 v31, p3

    move v7, v3

    move v2, v8

    move v3, v10

    move v14, v11

    move-object v10, v12

    const/4 v6, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x1

    move/from16 v8, p4

    if-ne v9, v6, :cond_4a

    .line 168
    check-cast v13, Lcom/google/android/recaptcha/internal/zzjt;

    .line 169
    invoke-static {v15, v7, v10}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v1, v10, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    add-int/2addr v1, v0

    :goto_33
    if-ge v0, v1, :cond_48

    .line 170
    invoke-static {v15, v0, v10}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget-wide v4, v10, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    .line 171
    invoke-virtual {v13, v4, v5}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    goto :goto_33

    :cond_48
    if-ne v0, v1, :cond_49

    goto/16 :goto_3a

    .line 172
    :cond_49
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_4a
    if-nez v9, :cond_51

    .line 173
    check-cast v13, Lcom/google/android/recaptcha/internal/zzjt;

    .line 174
    invoke-static {v15, v7, v10}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget-wide v4, v10, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    .line 175
    invoke-virtual {v13, v4, v5}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    :goto_34
    if-ge v0, v8, :cond_52

    .line 176
    invoke-static {v15, v0, v10}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v4, v10, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v14, v4, :cond_52

    .line 177
    invoke-static {v15, v1, v10}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget-wide v4, v10, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    .line 178
    invoke-virtual {v13, v4, v5}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    goto :goto_34

    :pswitch_18
    move-object/from16 v31, p3

    move v7, v3

    move v2, v8

    move v3, v10

    move v14, v11

    move-object v10, v12

    const/4 v6, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x1

    move/from16 v8, p4

    if-ne v9, v6, :cond_4d

    .line 179
    check-cast v13, Lcom/google/android/recaptcha/internal/zzil;

    .line 180
    invoke-static {v15, v7, v10}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v1, v10, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    add-int/2addr v1, v0

    :goto_35
    if-ge v0, v1, :cond_4b

    .line 181
    invoke-static {v15, v0}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 182
    invoke-virtual {v13, v4}, Lcom/google/android/recaptcha/internal/zzil;->zze(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_35

    :cond_4b
    if-ne v0, v1, :cond_4c

    goto/16 :goto_3a

    .line 183
    :cond_4c
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_4d
    const/4 v0, 0x5

    if-ne v9, v0, :cond_51

    add-int/lit8 v0, v7, 0x4

    .line 184
    check-cast v13, Lcom/google/android/recaptcha/internal/zzil;

    .line 185
    invoke-static {v15, v7}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 186
    invoke-virtual {v13, v1}, Lcom/google/android/recaptcha/internal/zzil;->zze(F)V

    :goto_36
    if-ge v0, v8, :cond_52

    .line 187
    invoke-static {v15, v0, v10}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v4, v10, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v14, v4, :cond_52

    .line 188
    invoke-static {v15, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 189
    invoke-virtual {v13, v0}, Lcom/google/android/recaptcha/internal/zzil;->zze(F)V

    add-int/lit8 v0, v1, 0x4

    goto :goto_36

    :pswitch_19
    move-object/from16 v31, p3

    move v7, v3

    move v2, v8

    move v3, v10

    move v14, v11

    move-object v10, v12

    const/4 v6, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x1

    move/from16 v8, p4

    if-ne v9, v6, :cond_50

    .line 190
    check-cast v13, Lcom/google/android/recaptcha/internal/zzhy;

    .line 191
    invoke-static {v15, v7, v10}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v1, v10, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    add-int/2addr v1, v0

    :goto_37
    if-ge v0, v1, :cond_4e

    .line 192
    invoke-static {v15, v0}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 193
    invoke-virtual {v13, v4, v5}, Lcom/google/android/recaptcha/internal/zzhy;->zze(D)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_37

    :cond_4e
    if-ne v0, v1, :cond_4f

    goto :goto_3a

    .line 194
    :cond_4f
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_50
    if-ne v9, v12, :cond_51

    add-int/lit8 v0, v7, 0x8

    .line 195
    check-cast v13, Lcom/google/android/recaptcha/internal/zzhy;

    .line 196
    invoke-static {v15, v7}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 197
    invoke-virtual {v13, v4, v5}, Lcom/google/android/recaptcha/internal/zzhy;->zze(D)V

    :goto_38
    if-ge v0, v8, :cond_52

    .line 198
    invoke-static {v15, v0, v10}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v4, v10, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v14, v4, :cond_52

    .line 199
    invoke-static {v15, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 200
    invoke-virtual {v13, v4, v5}, Lcom/google/android/recaptcha/internal/zzhy;->zze(D)V

    add-int/lit8 v0, v1, 0x8

    goto :goto_38

    :cond_51
    :goto_39
    move v0, v7

    :cond_52
    :goto_3a
    move-object/from16 v6, p0

    if-eq v0, v7, :cond_53

    move-object/from16 v7, p1

    move/from16 v5, p5

    move v9, v3

    move v4, v8

    move v1, v11

    move/from16 v18, v14

    move/from16 v13, v20

    move/from16 v11, v23

    move-object/from16 v14, v31

    move v8, v0

    move v0, v12

    move-object/from16 v33, v10

    move v10, v2

    move-object/from16 v2, v33

    goto/16 :goto_0

    :cond_53
    move-object/from16 v7, p1

    move/from16 v9, p5

    move v8, v2

    move v2, v3

    move-object v3, v10

    move/from16 v19, v11

    move v10, v12

    move v13, v14

    move/from16 v11, v23

    move v12, v0

    goto/16 :goto_4b

    :cond_54
    move-object/from16 v31, v2

    move v7, v3

    move v2, v8

    move v3, v10

    move/from16 v32, v11

    move/from16 v14, v26

    const/4 v6, 0x2

    const/4 v11, 0x3

    move/from16 v8, p4

    move-object v10, v1

    move-object v1, v12

    const/16 v12, 0x32

    if-ne v0, v12, :cond_57

    if-ne v9, v6, :cond_56

    .line 201
    sget-object v0, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    move-object/from16 v6, p0

    .line 202
    invoke-direct {v6, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzz(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, p1

    .line 203
    invoke-virtual {v0, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 204
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzjz;->zza(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 205
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjy;->zza()Lcom/google/android/recaptcha/internal/zzjy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzjy;->zzb()Lcom/google/android/recaptcha/internal/zzjy;

    move-result-object v3

    .line 206
    invoke-static {v3, v2}, Lcom/google/android/recaptcha/internal/zzjz;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-virtual {v0, v7, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 208
    :cond_55
    check-cast v1, Lcom/google/android/recaptcha/internal/zzjx;

    .line 209
    throw v18

    :cond_56
    move v0, v6

    move v12, v7

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    :goto_3b
    move/from16 v9, p5

    move v8, v2

    move v2, v3

    move/from16 v19, v11

    move/from16 v11, v23

    move/from16 v13, v32

    const/4 v10, 0x1

    move-object v3, v1

    goto/16 :goto_4b

    :cond_57
    move v11, v6

    move v12, v7

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    add-int/lit8 v19, v2, 0x2

    sget-object v11, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 210
    aget v13, v13, v19

    move-wide/from16 v28, v4

    const v4, 0xfffff

    and-int v5, v13, v4

    int-to-long v4, v5

    packed-switch v0, :pswitch_data_2

    move/from16 p3, v2

    move v2, v3

    move v0, v12

    move/from16 v14, v32

    const/4 v10, 0x1

    const/16 v19, 0x3

    :goto_3c
    move-object v3, v1

    goto/16 :goto_49

    :pswitch_1a
    const/4 v0, 0x3

    if-ne v9, v0, :cond_58

    move/from16 v4, v32

    and-int/lit8 v5, v4, -0x8

    or-int/lit8 v13, v5, 0x4

    .line 211
    invoke-direct {v6, v7, v3, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    .line 212
    invoke-direct {v6, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v9

    move v14, v8

    move-object v8, v5

    move-object/from16 v10, p2

    move/from16 v19, v0

    const/4 v0, 0x2

    move v11, v12

    move v0, v12

    move/from16 v12, p4

    move-object/from16 v14, p6

    .line 213
    invoke-static/range {v8 .. v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzm(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;[BIIILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    .line 214
    invoke-direct {v6, v7, v3, v2, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 p3, v2

    move v2, v3

    move v14, v4

    :goto_3d
    const/4 v10, 0x1

    move-object v3, v1

    goto/16 :goto_4a

    :cond_58
    move/from16 v19, v0

    move/from16 p3, v2

    move v2, v3

    move v0, v12

    move/from16 v14, v32

    :goto_3e
    const/4 v10, 0x1

    goto :goto_3c

    :pswitch_1b
    move v0, v12

    move/from16 v8, v32

    const/16 v19, 0x3

    if-nez v9, :cond_59

    .line 215
    invoke-static {v15, v0, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v9

    iget-wide v12, v1, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    .line 216
    invoke-static {v12, v13}, Lcom/google/android/recaptcha/internal/zzhc;->zzG(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-wide/from16 v12, v28

    invoke-virtual {v11, v7, v12, v13, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 217
    invoke-virtual {v11, v7, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3f
    move/from16 p3, v2

    move v2, v3

    move v14, v8

    move v8, v9

    goto :goto_3d

    :cond_59
    :goto_40
    move/from16 p3, v2

    move v2, v3

    move v14, v8

    goto :goto_3e

    :pswitch_1c
    move v0, v12

    move-wide/from16 v12, v28

    move/from16 v8, v32

    const/16 v19, 0x3

    if-nez v9, :cond_59

    .line 218
    invoke-static {v15, v0, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v9

    iget v10, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 219
    invoke-static {v10}, Lcom/google/android/recaptcha/internal/zzhc;->zzF(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v7, v12, v13, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 220
    invoke-virtual {v11, v7, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3f

    :pswitch_1d
    move v0, v12

    move-wide/from16 v12, v28

    move/from16 v8, v32

    const/16 v19, 0x3

    if-nez v9, :cond_59

    .line 221
    invoke-static {v15, v0, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v9

    iget v10, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 222
    invoke-direct {v6, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzw(I)Lcom/google/android/recaptcha/internal/zzix;

    move-result-object v14

    if-eqz v14, :cond_5b

    invoke-interface {v14, v10}, Lcom/google/android/recaptcha/internal/zzix;->zza(I)Z

    move-result v14

    if-eqz v14, :cond_5a

    goto :goto_41

    .line 223
    :cond_5a
    invoke-static/range {p1 .. p1}, Lcom/google/android/recaptcha/internal/zzkh;->zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzlm;

    move-result-object v4

    int-to-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Lcom/google/android/recaptcha/internal/zzlm;->zzj(ILjava/lang/Object;)V

    goto :goto_3f

    .line 224
    :cond_5b
    :goto_41
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v7, v12, v13, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 225
    invoke-virtual {v11, v7, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3f

    :pswitch_1e
    move v0, v12

    move-wide/from16 v12, v28

    move/from16 v8, v32

    const/4 v10, 0x2

    const/16 v19, 0x3

    if-ne v9, v10, :cond_59

    .line 226
    invoke-static {v15, v0, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zza([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v9

    iget-object v14, v1, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    .line 227
    invoke-virtual {v11, v7, v12, v13, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 228
    invoke-virtual {v11, v7, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3f

    :pswitch_1f
    move v0, v12

    move/from16 v8, v32

    const/4 v10, 0x2

    const/16 v19, 0x3

    if-ne v9, v10, :cond_5c

    .line 229
    invoke-direct {v6, v7, v3, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v9

    .line 230
    invoke-direct {v6, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v4

    move v11, v10

    move v10, v0

    move-object v0, v9

    move-object v12, v1

    move-object v1, v4

    move v13, v2

    move-object/from16 v2, p2

    move v14, v3

    move v3, v10

    const v5, 0xfffff

    move/from16 v4, p4

    move-object/from16 v5, p6

    .line 231
    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzn(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;[BIILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    .line 232
    invoke-direct {v6, v7, v14, v13, v9}, Lcom/google/android/recaptcha/internal/zzkh;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object v3, v12

    move/from16 p3, v13

    move v2, v14

    move v14, v8

    move v8, v0

    move v0, v10

    :goto_42
    const/4 v10, 0x1

    goto/16 :goto_4a

    :cond_5c
    move v11, v10

    goto/16 :goto_40

    :pswitch_20
    move/from16 p3, v2

    move v2, v3

    move v0, v12

    move-wide/from16 v12, v28

    move/from16 v8, v32

    const/16 v19, 0x3

    move-object v3, v1

    const/4 v1, 0x2

    if-ne v9, v1, :cond_60

    .line 233
    invoke-static {v15, v0, v3}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v9

    iget v1, v3, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-nez v1, :cond_5d

    .line 234
    invoke-virtual {v11, v7, v12, v13, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_44

    :cond_5d
    add-int v10, v9, v1

    const/high16 v25, 0x20000000

    and-int v14, v14, v25

    if-eqz v14, :cond_5f

    .line 235
    invoke-static {v15, v9, v10}, Lcom/google/android/recaptcha/internal/zzma;->zzf([BII)Z

    move-result v14

    if-eqz v14, :cond_5e

    goto :goto_43

    .line 236
    :cond_5e
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzd()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    .line 237
    :cond_5f
    :goto_43
    new-instance v14, Ljava/lang/String;

    move/from16 v25, v10

    .line 238
    sget-object v10, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v14, v15, v9, v1, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 239
    invoke-virtual {v11, v7, v12, v13, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v9, v25

    .line 240
    :goto_44
    invoke-virtual {v11, v7, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v14, v8

    move v8, v9

    goto :goto_42

    :cond_60
    move v14, v8

    const/4 v10, 0x1

    goto/16 :goto_49

    :pswitch_21
    move/from16 p3, v2

    move v2, v3

    move v0, v12

    move-wide/from16 v12, v28

    move/from16 v8, v32

    const/16 v19, 0x3

    move-object v3, v1

    if-nez v9, :cond_60

    .line 241
    invoke-static {v15, v0, v3}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget-wide v9, v3, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    cmp-long v9, v9, v21

    if-eqz v9, :cond_61

    const/4 v9, 0x1

    goto :goto_45

    :cond_61
    move/from16 v9, v16

    .line 242
    :goto_45
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v11, v7, v12, v13, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 243
    invoke-virtual {v11, v7, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_46
    move v14, v8

    const/4 v10, 0x1

    :goto_47
    move v8, v1

    goto/16 :goto_4a

    :pswitch_22
    move/from16 p3, v2

    move v2, v3

    move v0, v12

    move-wide/from16 v12, v28

    move/from16 v8, v32

    const/16 v19, 0x3

    move-object v3, v1

    const/4 v1, 0x5

    if-ne v9, v1, :cond_60

    add-int/lit8 v1, v0, 0x4

    .line 244
    invoke-static {v15, v0}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11, v7, v12, v13, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 245
    invoke-virtual {v11, v7, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :pswitch_23
    move/from16 p3, v2

    move v2, v3

    move v0, v12

    move-wide/from16 v12, v28

    move/from16 v8, v32

    const/4 v10, 0x1

    const/16 v19, 0x3

    move-object v3, v1

    if-ne v9, v10, :cond_62

    add-int/lit8 v1, v0, 0x8

    .line 246
    invoke-static {v15, v0}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v7, v12, v13, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 247
    invoke-virtual {v11, v7, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_48
    move v14, v8

    goto :goto_47

    :cond_62
    move v14, v8

    goto/16 :goto_49

    :pswitch_24
    move/from16 p3, v2

    move v2, v3

    move v0, v12

    move-wide/from16 v12, v28

    move/from16 v8, v32

    const/4 v10, 0x1

    const/16 v19, 0x3

    move-object v3, v1

    if-nez v9, :cond_62

    .line 248
    invoke-static {v15, v0, v3}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v9, v3, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 249
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11, v7, v12, v13, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 250
    invoke-virtual {v11, v7, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :pswitch_25
    move/from16 p3, v2

    move v2, v3

    move v0, v12

    move-wide/from16 v12, v28

    move/from16 v8, v32

    const/4 v10, 0x1

    const/16 v19, 0x3

    move-object v3, v1

    if-nez v9, :cond_62

    .line 251
    invoke-static {v15, v0, v3}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    move v14, v8

    iget-wide v8, v3, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    .line 252
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v11, v7, v12, v13, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 253
    invoke-virtual {v11, v7, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_47

    :pswitch_26
    move/from16 p3, v2

    move v2, v3

    move v0, v12

    move-wide/from16 v12, v28

    move/from16 v14, v32

    const/4 v10, 0x1

    const/16 v19, 0x3

    move-object v3, v1

    const/4 v1, 0x5

    if-ne v9, v1, :cond_63

    add-int/lit8 v1, v0, 0x4

    .line 254
    invoke-static {v15, v0}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 255
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v11, v7, v12, v13, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 256
    invoke-virtual {v11, v7, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_47

    :pswitch_27
    move/from16 p3, v2

    move v2, v3

    move v0, v12

    move-wide/from16 v12, v28

    move/from16 v14, v32

    const/4 v10, 0x1

    const/16 v19, 0x3

    move-object v3, v1

    if-ne v9, v10, :cond_63

    add-int/lit8 v1, v0, 0x8

    .line 257
    invoke-static {v15, v0}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 258
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v11, v7, v12, v13, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 259
    invoke-virtual {v11, v7, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_47

    :cond_63
    :goto_49
    move v8, v0

    :goto_4a
    if-eq v8, v0, :cond_64

    move/from16 v4, p4

    move/from16 v5, p5

    move v9, v2

    move-object v2, v3

    move v0, v10

    move/from16 v18, v14

    move/from16 v1, v19

    move/from16 v13, v20

    move/from16 v11, v23

    move-object/from16 v14, v31

    move/from16 v10, p3

    goto/16 :goto_0

    :cond_64
    move/from16 v9, p5

    move v12, v8

    move v13, v14

    move/from16 v11, v23

    move/from16 v8, p3

    :goto_4b
    if-ne v13, v9, :cond_65

    if-eqz v9, :cond_65

    move v8, v12

    move/from16 v0, v17

    :goto_4c
    const v1, 0xfffff

    goto/16 :goto_52

    .line 260
    :cond_65
    iget-boolean v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    if-eqz v0, :cond_69

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzgj;->zzd:Lcom/google/android/recaptcha/internal/zzie;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzie;->zza:Lcom/google/android/recaptcha/internal/zzie;

    if-eq v0, v1, :cond_69

    iget-object v1, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzg:Lcom/google/android/recaptcha/internal/zzke;

    .line 261
    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzie;->zza(Lcom/google/android/recaptcha/internal/zzke;I)Lcom/google/android/recaptcha/internal/zzir;

    move-result-object v0

    if-nez v0, :cond_66

    .line 262
    invoke-static/range {p1 .. p1}, Lcom/google/android/recaptcha/internal/zzkh;->zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzlm;

    move-result-object v4

    move v0, v13

    const/4 v14, 0x2

    move-object/from16 v1, p2

    move/from16 v23, v2

    move v2, v12

    move-object v12, v3

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 263
    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzh(I[BIILcom/google/android/recaptcha/internal/zzlm;Lcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    goto/16 :goto_51

    :cond_66
    move/from16 v23, v2

    move-object v5, v3

    const/4 v14, 0x2

    .line 264
    move-object v1, v7

    check-cast v1, Lcom/google/android/recaptcha/internal/zzip;

    .line 265
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzip;->zzi()Lcom/google/android/recaptcha/internal/zzij;

    .line 266
    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzir;->zzb:Lcom/google/android/recaptcha/internal/zziq;

    iget-object v2, v2, Lcom/google/android/recaptcha/internal/zziq;->zzb:Lcom/google/android/recaptcha/internal/zzmb;

    .line 267
    sget-object v3, Lcom/google/android/recaptcha/internal/zzmb;->zzn:Lcom/google/android/recaptcha/internal/zzmb;

    if-eq v2, v3, :cond_68

    .line 268
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_3

    :goto_4d
    move-object/from16 v2, v18

    goto/16 :goto_50

    .line 269
    :pswitch_28
    invoke-static {v15, v12, v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v12

    iget-wide v2, v5, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    .line 270
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzhc;->zzG(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto :goto_4d

    .line 271
    :pswitch_29
    invoke-static {v15, v12, v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v12

    iget v2, v5, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 272
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzF(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    goto :goto_4d

    .line 273
    :pswitch_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    .line 274
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :pswitch_2b
    invoke-static {v15, v12, v5}, Lcom/google/android/recaptcha/internal/zzgk;->zza([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v12

    iget-object v2, v5, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    goto/16 :goto_50

    .line 276
    :pswitch_2c
    sget v0, Lcom/google/android/recaptcha/internal/zzkn;->zza:I

    .line 277
    throw v18

    .line 278
    :pswitch_2d
    sget v0, Lcom/google/android/recaptcha/internal/zzkn;->zza:I

    .line 279
    throw v18

    .line 280
    :pswitch_2e
    invoke-static {v15, v12, v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzg([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v12

    iget-object v2, v5, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    goto :goto_50

    .line 281
    :pswitch_2f
    invoke-static {v15, v12, v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v12

    iget-wide v2, v5, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    cmp-long v2, v2, v21

    if-eqz v2, :cond_67

    move v2, v10

    goto :goto_4e

    :cond_67
    move/from16 v2, v16

    .line 282
    :goto_4e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    goto :goto_4d

    :pswitch_30
    add-int/lit8 v2, v12, 0x4

    .line 283
    invoke-static {v15, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_4f
    move v12, v2

    goto :goto_4d

    :pswitch_31
    add-int/lit8 v2, v12, 0x8

    .line 284
    invoke-static {v15, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto :goto_4f

    .line 285
    :pswitch_32
    invoke-static {v15, v12, v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v12

    iget v2, v5, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 286
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    goto :goto_4d

    .line 287
    :pswitch_33
    invoke-static {v15, v12, v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v12

    iget-wide v2, v5, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    .line 288
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto :goto_4d

    :pswitch_34
    add-int/lit8 v2, v12, 0x4

    .line 289
    invoke-static {v15, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 290
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    goto :goto_4f

    :pswitch_35
    add-int/lit8 v2, v12, 0x8

    .line 291
    invoke-static {v15, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 292
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    goto :goto_4f

    .line 293
    :goto_50
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzir;->zzb:Lcom/google/android/recaptcha/internal/zziq;

    .line 294
    invoke-virtual {v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzij;->zzi(Lcom/google/android/recaptcha/internal/zzii;Ljava/lang/Object;)V

    move v0, v12

    goto :goto_51

    .line 295
    :cond_68
    invoke-static {v15, v12, v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    .line 296
    throw v18

    :cond_69
    move/from16 v23, v2

    move-object v5, v3

    const/4 v14, 0x2

    .line 297
    invoke-static/range {p1 .. p1}, Lcom/google/android/recaptcha/internal/zzkh;->zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzlm;

    move-result-object v4

    move v0, v13

    move-object/from16 v1, p2

    move v2, v12

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 298
    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzh(I[BIILcom/google/android/recaptcha/internal/zzlm;Lcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    :goto_51
    move/from16 v4, p4

    move-object/from16 v2, p6

    move v5, v9

    move/from16 v18, v13

    move/from16 v1, v19

    move/from16 v13, v20

    move/from16 v9, v23

    move-object/from16 v14, v31

    move/from16 v33, v8

    move v8, v0

    move v0, v10

    move/from16 v10, v33

    goto/16 :goto_0

    :cond_6a
    move v10, v0

    move v9, v5

    move/from16 v23, v11

    move-object/from16 v31, v14

    move/from16 v0, v17

    move/from16 v13, v18

    goto/16 :goto_4c

    :goto_52
    if-eq v11, v1, :cond_6b

    int-to-long v1, v11

    move-object/from16 v3, v31

    .line 299
    invoke-virtual {v3, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6b
    iget v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzk:I

    move v11, v0

    :goto_53
    iget v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzl:I

    if-ge v11, v0, :cond_6c

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzj:[I

    iget-object v4, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    .line 300
    aget v2, v0, v11

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    .line 301
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v11, v10

    goto :goto_53

    :cond_6c
    if-nez v9, :cond_6e

    move/from16 v0, p4

    if-ne v8, v0, :cond_6d

    goto :goto_54

    .line 302
    :cond_6d
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzg()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_6e
    move/from16 v0, p4

    if-gt v8, v0, :cond_6f

    if-ne v13, v9, :cond_6f

    :goto_54
    return v8

    .line 303
    :cond_6f
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzg()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_32
        :pswitch_2a
        :pswitch_30
        :pswitch_31
        :pswitch_29
        :pswitch_28
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzg:Lcom/google/android/recaptcha/internal/zzke;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/recaptcha/internal/zzit;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzs()Lcom/google/android/recaptcha/internal/zzit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzkh;->zzQ(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzit;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/recaptcha/internal/zzit;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzit;->zzE(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzgf;->zza:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzC()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 29
    .line 30
    :goto_0
    array-length v2, v0

    .line 31
    if-ge v1, v2, :cond_5

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v3, 0xfffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v3, v2

    .line 41
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzt(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-long v3, v3

    .line 46
    const/16 v5, 0x9

    .line 47
    .line 48
    if-eq v2, v5, :cond_3

    .line 49
    .line 50
    const/16 v5, 0x3c

    .line 51
    .line 52
    if-eq v2, v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x44

    .line 55
    .line 56
    if-eq v2, v5, :cond_2

    .line 57
    .line 58
    packed-switch v2, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    sget-object v2, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    move-object v6, v5

    .line 71
    check-cast v6, Lcom/google/android/recaptcha/internal/zzjy;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzjy;->zzc()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 81
    .line 82
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/recaptcha/internal/zzjs;->zzb(Ljava/lang/Object;J)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 87
    .line 88
    aget v2, v2, v1

    .line 89
    .line 90
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v5, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 101
    .line 102
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v2, v3}, Lcom/google/android/recaptcha/internal/zzkr;->zzf(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v5, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 121
    .line 122
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v2, v3}, Lcom/google/android/recaptcha/internal/zzkr;->zzf(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzll;->zzm(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzif;->zzf(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_2
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzkh;->zzD(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v2, v1

    .line 21
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzt(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget v3, v3, v0

    .line 28
    .line 29
    int-to-long v4, v2

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_4
    sget v1, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 82
    .line 83
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzjz;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 101
    .line 102
    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzjs;->zzc(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzE(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_0

    .line 171
    .line 172
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    .line 190
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_0

    .line 207
    .line 208
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_0

    .line 225
    .line 226
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzE(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_0

    .line 248
    .line 249
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_0

    .line 266
    .line 267
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzw(Ljava/lang/Object;J)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzm(Ljava/lang/Object;JZ)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_0

    .line 284
    .line 285
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_0

    .line 301
    .line 302
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v1

    .line 306
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_0

    .line 318
    .line 319
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_0

    .line 335
    .line 336
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    .line 341
    .line 342
    .line 343
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_0

    .line 352
    .line 353
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v1

    .line 357
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    .line 358
    .line 359
    .line 360
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_0

    .line 369
    .line 370
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzb(Ljava/lang/Object;J)F

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzp(Ljava/lang/Object;JF)V

    .line 375
    .line 376
    .line 377
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_0

    .line 386
    .line 387
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zza(Ljava/lang/Object;J)D

    .line 388
    .line 389
    .line 390
    move-result-wide v1

    .line 391
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/recaptcha/internal/zzlv;->zzo(Ljava/lang/Object;JD)V

    .line 392
    .line 393
    .line 394
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    .line 402
    .line 403
    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkt;->zzr(Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    .line 407
    .line 408
    if-eqz v0, :cond_2

    .line 409
    .line 410
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    .line 411
    .line 412
    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkt;->zzq(Lcom/google/android/recaptcha/internal/zzif;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_2
    return-void

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;Lcom/google/android/recaptcha/internal/zzie;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lcom/google/android/recaptcha/internal/zzkh;->zzD(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v14, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    .line 16
    .line 17
    iget-object v5, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    .line 18
    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    move-object/from16 v8, v16

    .line 22
    .line 23
    move-object v13, v8

    .line 24
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzc()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v7, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzq(I)I

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-gez v1, :cond_8

    .line 33
    .line 34
    const v1, 0x7fffffff

    .line 35
    .line 36
    .line 37
    if-ne v2, v1, :cond_1

    .line 38
    .line 39
    iget v0, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzk:I

    .line 40
    .line 41
    :goto_1
    iget v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzl:I

    .line 42
    .line 43
    if-ge v0, v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzj:[I

    .line 46
    .line 47
    aget v3, v1, v0

    .line 48
    .line 49
    move-object/from16 v1, p0

    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    move-object v4, v13

    .line 54
    move-object v5, v14

    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move-object v10, v14

    .line 64
    move-object v9, v15

    .line 65
    goto/16 :goto_14

    .line 66
    .line 67
    :cond_1
    :try_start_1
    iget-boolean v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    move-object/from16 v11, v16

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzg:Lcom/google/android/recaptcha/internal/zzke;

    .line 75
    .line 76
    invoke-virtual {v5, v6, v1, v2}, Lcom/google/android/recaptcha/internal/zzif;->zzd(Lcom/google/android/recaptcha/internal/zzie;Lcom/google/android/recaptcha/internal/zzke;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 80
    move-object v11, v1

    .line 81
    :goto_2
    if-eqz v11, :cond_4

    .line 82
    .line 83
    if-nez v8, :cond_3

    .line 84
    .line 85
    :try_start_2
    invoke-virtual {v5, v15}, Lcom/google/android/recaptcha/internal/zzif;->zzc(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    .line 86
    .line 87
    .line 88
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    goto :goto_4

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :goto_3
    move-object v10, v14

    .line 92
    move-object v9, v15

    .line 93
    goto/16 :goto_15

    .line 94
    .line 95
    :cond_3
    move-object v1, v8

    .line 96
    :goto_4
    move-object v8, v5

    .line 97
    move-object/from16 v9, p1

    .line 98
    .line 99
    move-object/from16 v10, p2

    .line 100
    .line 101
    move-object/from16 v12, p3

    .line 102
    .line 103
    move-object v4, v13

    .line 104
    move-object v13, v1

    .line 105
    move-object v3, v14

    .line 106
    move-object v14, v4

    .line 107
    move-object v2, v15

    .line 108
    move-object v15, v3

    .line 109
    :try_start_3
    invoke-virtual/range {v8 .. v15}, Lcom/google/android/recaptcha/internal/zzif;->zze(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzie;Lcom/google/android/recaptcha/internal/zzij;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-object v8, v1

    .line 113
    move-object v15, v2

    .line 114
    move-object v14, v3

    .line 115
    move-object v13, v4

    .line 116
    goto :goto_0

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    move-object v9, v2

    .line 119
    move-object v10, v3

    .line 120
    :goto_5
    move-object v13, v4

    .line 121
    goto/16 :goto_15

    .line 122
    .line 123
    :cond_4
    move-object v4, v13

    .line 124
    move-object v3, v14

    .line 125
    move-object v2, v15

    .line 126
    invoke-virtual {v3, v0}, Lcom/google/android/recaptcha/internal/zzll;->zzs(Lcom/google/android/recaptcha/internal/zzkq;)Z

    .line 127
    .line 128
    .line 129
    if-nez v4, :cond_5

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Lcom/google/android/recaptcha/internal/zzll;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    move-object v13, v1

    .line 136
    goto :goto_6

    .line 137
    :cond_5
    move-object v13, v4

    .line 138
    :goto_6
    :try_start_4
    invoke-virtual {v3, v13, v0}, Lcom/google/android/recaptcha/internal/zzll;->zzr(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;)Z

    .line 139
    .line 140
    .line 141
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    iget v0, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzk:I

    .line 145
    .line 146
    :goto_7
    iget v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzl:I

    .line 147
    .line 148
    if-ge v0, v1, :cond_6

    .line 149
    .line 150
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzj:[I

    .line 151
    .line 152
    aget v4, v1, v0

    .line 153
    .line 154
    move-object/from16 v1, p0

    .line 155
    .line 156
    move-object v9, v2

    .line 157
    move-object/from16 v2, p1

    .line 158
    .line 159
    move-object v10, v3

    .line 160
    move v3, v4

    .line 161
    move-object v4, v13

    .line 162
    move-object v5, v10

    .line 163
    move-object/from16 v6, p1

    .line 164
    .line 165
    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    move-object v2, v9

    .line 171
    move-object v3, v10

    .line 172
    goto :goto_7

    .line 173
    :cond_6
    move-object v9, v2

    .line 174
    move-object v10, v3

    .line 175
    goto/16 :goto_14

    .line 176
    .line 177
    :cond_7
    move-object v15, v2

    .line 178
    move-object v14, v3

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :catchall_2
    move-exception v0

    .line 182
    move-object v9, v2

    .line 183
    move-object v10, v3

    .line 184
    goto/16 :goto_15

    .line 185
    .line 186
    :catchall_3
    move-exception v0

    .line 187
    move-object v4, v13

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    move-object v4, v13

    .line 190
    move-object v10, v14

    .line 191
    move-object v9, v15

    .line 192
    :try_start_5
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    .line 193
    .line 194
    .line 195
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 196
    :try_start_6
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzt(I)I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    const v12, 0xfffff

    .line 201
    .line 202
    .line 203
    packed-switch v11, :pswitch_data_0

    .line 204
    .line 205
    .line 206
    if-nez v4, :cond_9

    .line 207
    .line 208
    invoke-virtual {v10, v9}, Lcom/google/android/recaptcha/internal/zzll;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1
    :try_end_6
    .catch Lcom/google/android/recaptcha/internal/zzjd; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 212
    move-object v13, v1

    .line 213
    goto :goto_8

    .line 214
    :catchall_4
    move-exception v0

    .line 215
    goto :goto_5

    .line 216
    :catch_0
    move-object v13, v4

    .line 217
    goto :goto_c

    .line 218
    :cond_9
    move-object v13, v4

    .line 219
    :goto_8
    :try_start_7
    invoke-virtual {v10, v13, v0}, Lcom/google/android/recaptcha/internal/zzll;->zzr(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;)Z

    .line 220
    .line 221
    .line 222
    move-result v1
    :try_end_7
    .catch Lcom/google/android/recaptcha/internal/zzjd; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 223
    if-nez v1, :cond_a

    .line 224
    .line 225
    iget v0, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzk:I

    .line 226
    .line 227
    :goto_9
    iget v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzl:I

    .line 228
    .line 229
    if-ge v0, v1, :cond_14

    .line 230
    .line 231
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzj:[I

    .line 232
    .line 233
    aget v3, v1, v0

    .line 234
    .line 235
    move-object/from16 v1, p0

    .line 236
    .line 237
    move-object/from16 v2, p1

    .line 238
    .line 239
    move-object v4, v13

    .line 240
    move-object v5, v10

    .line 241
    move-object/from16 v6, p1

    .line 242
    .line 243
    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    add-int/lit8 v0, v0, 0x1

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_a
    :goto_a
    move-object v15, v9

    .line 250
    :goto_b
    move-object v14, v10

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :catchall_5
    move-exception v0

    .line 254
    goto/16 :goto_15

    .line 255
    .line 256
    :catch_1
    :goto_c
    move-object v11, v5

    .line 257
    move-object v14, v6

    .line 258
    goto/16 :goto_12

    .line 259
    .line 260
    :pswitch_0
    :try_start_8
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lcom/google/android/recaptcha/internal/zzke;

    .line 265
    .line 266
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-interface {v0, v3, v11, v6}, Lcom/google/android/recaptcha/internal/zzkq;->zzt(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v7, v9, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :goto_d
    move-object v13, v4

    .line 277
    move-object v11, v5

    .line 278
    move-object v14, v6

    .line 279
    goto/16 :goto_10

    .line 280
    .line 281
    :pswitch_1
    and-int/2addr v3, v12

    .line 282
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzn()J

    .line 283
    .line 284
    .line 285
    move-result-wide v11

    .line 286
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    int-to-long v12, v3

    .line 291
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    .line 295
    .line 296
    .line 297
    goto :goto_d

    .line 298
    :pswitch_2
    and-int/2addr v3, v12

    .line 299
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzi()I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    int-to-long v12, v3

    .line 308
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    .line 312
    .line 313
    .line 314
    goto :goto_d

    .line 315
    :pswitch_3
    and-int/2addr v3, v12

    .line 316
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzm()J

    .line 317
    .line 318
    .line 319
    move-result-wide v11

    .line 320
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    int-to-long v12, v3

    .line 325
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    .line 329
    .line 330
    .line 331
    goto :goto_d

    .line 332
    :pswitch_4
    and-int/2addr v3, v12

    .line 333
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzh()I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    int-to-long v12, v3

    .line 342
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    .line 346
    .line 347
    .line 348
    goto :goto_d

    .line 349
    :pswitch_5
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zze()I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzw(I)Lcom/google/android/recaptcha/internal/zzix;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    if-eqz v13, :cond_c

    .line 358
    .line 359
    invoke-interface {v13, v11}, Lcom/google/android/recaptcha/internal/zzix;->zza(I)Z

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    if-eqz v13, :cond_b

    .line 364
    .line 365
    goto :goto_e

    .line 366
    :cond_b
    invoke-static {v9, v2, v11, v4, v10}, Lcom/google/android/recaptcha/internal/zzkt;->zzp(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    goto :goto_a

    .line 371
    :cond_c
    :goto_e
    and-int/2addr v3, v12

    .line 372
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    int-to-long v12, v3

    .line 377
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    .line 381
    .line 382
    .line 383
    goto :goto_d

    .line 384
    :pswitch_6
    and-int/2addr v3, v12

    .line 385
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzj()I

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    int-to-long v12, v3

    .line 394
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    .line 398
    .line 399
    .line 400
    goto :goto_d

    .line 401
    :pswitch_7
    and-int/2addr v3, v12

    .line 402
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzp()Lcom/google/android/recaptcha/internal/zzgw;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    int-to-long v12, v3

    .line 407
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_d

    .line 414
    .line 415
    :pswitch_8
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Lcom/google/android/recaptcha/internal/zzke;

    .line 420
    .line 421
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    invoke-interface {v0, v3, v11, v6}, Lcom/google/android/recaptcha/internal/zzkq;->zzu(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V

    .line 426
    .line 427
    .line 428
    invoke-direct {v7, v9, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_d

    .line 432
    .line 433
    :pswitch_9
    invoke-direct {v7, v9, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzG(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzkq;)V

    .line 434
    .line 435
    .line 436
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_d

    .line 440
    .line 441
    :pswitch_a
    and-int/2addr v3, v12

    .line 442
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzN()Z

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    int-to-long v12, v3

    .line 451
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_d

    .line 458
    .line 459
    :pswitch_b
    and-int/2addr v3, v12

    .line 460
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzf()I

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    int-to-long v12, v3

    .line 469
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_d

    .line 476
    .line 477
    :pswitch_c
    and-int/2addr v3, v12

    .line 478
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzk()J

    .line 479
    .line 480
    .line 481
    move-result-wide v11

    .line 482
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    int-to-long v12, v3

    .line 487
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_d

    .line 494
    .line 495
    :pswitch_d
    and-int/2addr v3, v12

    .line 496
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzg()I

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    int-to-long v12, v3

    .line 505
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_d

    .line 512
    .line 513
    :pswitch_e
    and-int/2addr v3, v12

    .line 514
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzo()J

    .line 515
    .line 516
    .line 517
    move-result-wide v11

    .line 518
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    int-to-long v12, v3

    .line 523
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_d

    .line 530
    .line 531
    :pswitch_f
    and-int/2addr v3, v12

    .line 532
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzl()J

    .line 533
    .line 534
    .line 535
    move-result-wide v11

    .line 536
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    int-to-long v12, v3

    .line 541
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_d

    .line 548
    .line 549
    :pswitch_10
    and-int/2addr v3, v12

    .line 550
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzb()F

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    int-to-long v12, v3

    .line 559
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_d

    .line 566
    .line 567
    :pswitch_11
    and-int/2addr v3, v12

    .line 568
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zza()D

    .line 569
    .line 570
    .line 571
    move-result-wide v11

    .line 572
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    int-to-long v12, v3

    .line 577
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_d

    .line 584
    .line 585
    :pswitch_12
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzz(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    and-int/2addr v1, v12

    .line 594
    int-to-long v11, v1

    .line 595
    invoke-static {v9, v11, v12}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    if-eqz v1, :cond_d

    .line 600
    .line 601
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzjz;->zza(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_e

    .line 606
    .line 607
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjy;->zza()Lcom/google/android/recaptcha/internal/zzjy;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzjy;->zzb()Lcom/google/android/recaptcha/internal/zzjy;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-static {v3, v1}, Lcom/google/android/recaptcha/internal/zzjz;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    invoke-static {v9, v11, v12, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    move-object v1, v3

    .line 622
    goto :goto_f

    .line 623
    :cond_d
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjy;->zza()Lcom/google/android/recaptcha/internal/zzjy;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjy;->zzb()Lcom/google/android/recaptcha/internal/zzjy;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v9, v11, v12, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :cond_e
    :goto_f
    check-cast v1, Lcom/google/android/recaptcha/internal/zzjy;

    .line 635
    .line 636
    check-cast v2, Lcom/google/android/recaptcha/internal/zzjx;

    .line 637
    .line 638
    throw v16

    .line 639
    :pswitch_13
    and-int v2, v3, v12

    .line 640
    .line 641
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    iget-object v3, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 646
    .line 647
    int-to-long v11, v2

    .line 648
    invoke-virtual {v3, v9, v11, v12}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-interface {v0, v2, v1, v6}, Lcom/google/android/recaptcha/internal/zzkq;->zzC(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_d

    .line 656
    .line 657
    :pswitch_14
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 658
    .line 659
    and-int v2, v3, v12

    .line 660
    .line 661
    int-to-long v2, v2

    .line 662
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzJ(Ljava/util/List;)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_d

    .line 670
    .line 671
    :pswitch_15
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 672
    .line 673
    and-int v2, v3, v12

    .line 674
    .line 675
    int-to-long v2, v2

    .line 676
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzI(Ljava/util/List;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_d

    .line 684
    .line 685
    :pswitch_16
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 686
    .line 687
    and-int v2, v3, v12

    .line 688
    .line 689
    int-to-long v2, v2

    .line 690
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzH(Ljava/util/List;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_d

    .line 698
    .line 699
    :pswitch_17
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 700
    .line 701
    and-int v2, v3, v12

    .line 702
    .line 703
    int-to-long v2, v2

    .line 704
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzG(Ljava/util/List;)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_d

    .line 712
    .line 713
    :pswitch_18
    iget-object v11, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 714
    .line 715
    and-int/2addr v3, v12

    .line 716
    int-to-long v12, v3

    .line 717
    invoke-virtual {v11, v9, v12, v13}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-interface {v0, v3}, Lcom/google/android/recaptcha/internal/zzkq;->zzy(Ljava/util/List;)V

    .line 722
    .line 723
    .line 724
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzw(I)Lcom/google/android/recaptcha/internal/zzix;

    .line 725
    .line 726
    .line 727
    move-result-object v11
    :try_end_8
    .catch Lcom/google/android/recaptcha/internal/zzjd; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 728
    move-object/from16 v1, p1

    .line 729
    .line 730
    move-object v13, v4

    .line 731
    move-object v4, v11

    .line 732
    move-object v11, v5

    .line 733
    move-object v5, v13

    .line 734
    move-object v14, v6

    .line 735
    move-object v6, v10

    .line 736
    :try_start_9
    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzkt;->zzo(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/recaptcha/internal/zzix;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v13

    .line 740
    :cond_f
    :goto_10
    move-object v15, v9

    .line 741
    move-object v5, v11

    .line 742
    move-object v6, v14

    .line 743
    goto/16 :goto_b

    .line 744
    .line 745
    :pswitch_19
    move-object v13, v4

    .line 746
    move-object v11, v5

    .line 747
    move-object v14, v6

    .line 748
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 749
    .line 750
    and-int v2, v3, v12

    .line 751
    .line 752
    int-to-long v2, v2

    .line 753
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzL(Ljava/util/List;)V

    .line 758
    .line 759
    .line 760
    goto :goto_10

    .line 761
    :pswitch_1a
    move-object v13, v4

    .line 762
    move-object v11, v5

    .line 763
    move-object v14, v6

    .line 764
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 765
    .line 766
    and-int v2, v3, v12

    .line 767
    .line 768
    int-to-long v2, v2

    .line 769
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzv(Ljava/util/List;)V

    .line 774
    .line 775
    .line 776
    goto :goto_10

    .line 777
    :pswitch_1b
    move-object v13, v4

    .line 778
    move-object v11, v5

    .line 779
    move-object v14, v6

    .line 780
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 781
    .line 782
    and-int v2, v3, v12

    .line 783
    .line 784
    int-to-long v2, v2

    .line 785
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzz(Ljava/util/List;)V

    .line 790
    .line 791
    .line 792
    goto :goto_10

    .line 793
    :pswitch_1c
    move-object v13, v4

    .line 794
    move-object v11, v5

    .line 795
    move-object v14, v6

    .line 796
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 797
    .line 798
    and-int v2, v3, v12

    .line 799
    .line 800
    int-to-long v2, v2

    .line 801
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzA(Ljava/util/List;)V

    .line 806
    .line 807
    .line 808
    goto :goto_10

    .line 809
    :pswitch_1d
    move-object v13, v4

    .line 810
    move-object v11, v5

    .line 811
    move-object v14, v6

    .line 812
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 813
    .line 814
    and-int v2, v3, v12

    .line 815
    .line 816
    int-to-long v2, v2

    .line 817
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzD(Ljava/util/List;)V

    .line 822
    .line 823
    .line 824
    goto :goto_10

    .line 825
    :pswitch_1e
    move-object v13, v4

    .line 826
    move-object v11, v5

    .line 827
    move-object v14, v6

    .line 828
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 829
    .line 830
    and-int v2, v3, v12

    .line 831
    .line 832
    int-to-long v2, v2

    .line 833
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzM(Ljava/util/List;)V

    .line 838
    .line 839
    .line 840
    goto :goto_10

    .line 841
    :pswitch_1f
    move-object v13, v4

    .line 842
    move-object v11, v5

    .line 843
    move-object v14, v6

    .line 844
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 845
    .line 846
    and-int v2, v3, v12

    .line 847
    .line 848
    int-to-long v2, v2

    .line 849
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzE(Ljava/util/List;)V

    .line 854
    .line 855
    .line 856
    goto :goto_10

    .line 857
    :pswitch_20
    move-object v13, v4

    .line 858
    move-object v11, v5

    .line 859
    move-object v14, v6

    .line 860
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 861
    .line 862
    and-int v2, v3, v12

    .line 863
    .line 864
    int-to-long v2, v2

    .line 865
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzB(Ljava/util/List;)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_10

    .line 873
    .line 874
    :pswitch_21
    move-object v13, v4

    .line 875
    move-object v11, v5

    .line 876
    move-object v14, v6

    .line 877
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 878
    .line 879
    and-int v2, v3, v12

    .line 880
    .line 881
    int-to-long v2, v2

    .line 882
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzx(Ljava/util/List;)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_10

    .line 890
    .line 891
    :pswitch_22
    move-object v13, v4

    .line 892
    move-object v11, v5

    .line 893
    move-object v14, v6

    .line 894
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 895
    .line 896
    and-int v2, v3, v12

    .line 897
    .line 898
    int-to-long v2, v2

    .line 899
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzJ(Ljava/util/List;)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_10

    .line 907
    .line 908
    :pswitch_23
    move-object v13, v4

    .line 909
    move-object v11, v5

    .line 910
    move-object v14, v6

    .line 911
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 912
    .line 913
    and-int v2, v3, v12

    .line 914
    .line 915
    int-to-long v2, v2

    .line 916
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzI(Ljava/util/List;)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_10

    .line 924
    .line 925
    :pswitch_24
    move-object v13, v4

    .line 926
    move-object v11, v5

    .line 927
    move-object v14, v6

    .line 928
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 929
    .line 930
    and-int v2, v3, v12

    .line 931
    .line 932
    int-to-long v2, v2

    .line 933
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzH(Ljava/util/List;)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_10

    .line 941
    .line 942
    :pswitch_25
    move-object v13, v4

    .line 943
    move-object v11, v5

    .line 944
    move-object v14, v6

    .line 945
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 946
    .line 947
    and-int v2, v3, v12

    .line 948
    .line 949
    int-to-long v2, v2

    .line 950
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzG(Ljava/util/List;)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_10

    .line 958
    .line 959
    :pswitch_26
    move-object v13, v4

    .line 960
    move-object v11, v5

    .line 961
    move-object v14, v6

    .line 962
    iget-object v4, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 963
    .line 964
    and-int/2addr v3, v12

    .line 965
    int-to-long v5, v3

    .line 966
    invoke-virtual {v4, v9, v5, v6}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    invoke-interface {v0, v3}, Lcom/google/android/recaptcha/internal/zzkq;->zzy(Ljava/util/List;)V

    .line 971
    .line 972
    .line 973
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzw(I)Lcom/google/android/recaptcha/internal/zzix;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    move-object/from16 v1, p1

    .line 978
    .line 979
    move-object v5, v13

    .line 980
    move-object v6, v10

    .line 981
    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzkt;->zzo(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/recaptcha/internal/zzix;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v13

    .line 985
    goto/16 :goto_10

    .line 986
    .line 987
    :pswitch_27
    move-object v13, v4

    .line 988
    move-object v11, v5

    .line 989
    move-object v14, v6

    .line 990
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 991
    .line 992
    and-int v2, v3, v12

    .line 993
    .line 994
    int-to-long v2, v2

    .line 995
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzL(Ljava/util/List;)V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_10

    .line 1003
    .line 1004
    :pswitch_28
    move-object v13, v4

    .line 1005
    move-object v11, v5

    .line 1006
    move-object v14, v6

    .line 1007
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 1008
    .line 1009
    and-int v2, v3, v12

    .line 1010
    .line 1011
    int-to-long v2, v2

    .line 1012
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzw(Ljava/util/List;)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_10

    .line 1020
    .line 1021
    :pswitch_29
    move-object v13, v4

    .line 1022
    move-object v11, v5

    .line 1023
    move-object v14, v6

    .line 1024
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    and-int v2, v3, v12

    .line 1029
    .line 1030
    iget-object v3, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 1031
    .line 1032
    int-to-long v4, v2

    .line 1033
    invoke-virtual {v3, v9, v4, v5}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-interface {v0, v2, v1, v14}, Lcom/google/android/recaptcha/internal/zzkq;->zzF(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_10

    .line 1041
    .line 1042
    :pswitch_2a
    move-object v13, v4

    .line 1043
    move-object v11, v5

    .line 1044
    move-object v14, v6

    .line 1045
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzM(I)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-eqz v1, :cond_10

    .line 1050
    .line 1051
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 1052
    .line 1053
    and-int v2, v3, v12

    .line 1054
    .line 1055
    int-to-long v2, v2

    .line 1056
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    move-object v2, v0

    .line 1061
    check-cast v2, Lcom/google/android/recaptcha/internal/zzhd;

    .line 1062
    .line 1063
    const/4 v3, 0x1

    .line 1064
    invoke-virtual {v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzhd;->zzK(Ljava/util/List;Z)V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_10

    .line 1068
    .line 1069
    :cond_10
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 1070
    .line 1071
    and-int v2, v3, v12

    .line 1072
    .line 1073
    int-to-long v2, v2

    .line 1074
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    move-object v2, v0

    .line 1079
    check-cast v2, Lcom/google/android/recaptcha/internal/zzhd;

    .line 1080
    .line 1081
    const/4 v3, 0x0

    .line 1082
    invoke-virtual {v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzhd;->zzK(Ljava/util/List;Z)V

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_10

    .line 1086
    .line 1087
    :pswitch_2b
    move-object v13, v4

    .line 1088
    move-object v11, v5

    .line 1089
    move-object v14, v6

    .line 1090
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 1091
    .line 1092
    and-int v2, v3, v12

    .line 1093
    .line 1094
    int-to-long v2, v2

    .line 1095
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzv(Ljava/util/List;)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_10

    .line 1103
    .line 1104
    :pswitch_2c
    move-object v13, v4

    .line 1105
    move-object v11, v5

    .line 1106
    move-object v14, v6

    .line 1107
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 1108
    .line 1109
    and-int v2, v3, v12

    .line 1110
    .line 1111
    int-to-long v2, v2

    .line 1112
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzz(Ljava/util/List;)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_10

    .line 1120
    .line 1121
    :pswitch_2d
    move-object v13, v4

    .line 1122
    move-object v11, v5

    .line 1123
    move-object v14, v6

    .line 1124
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 1125
    .line 1126
    and-int v2, v3, v12

    .line 1127
    .line 1128
    int-to-long v2, v2

    .line 1129
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzA(Ljava/util/List;)V

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_10

    .line 1137
    .line 1138
    :pswitch_2e
    move-object v13, v4

    .line 1139
    move-object v11, v5

    .line 1140
    move-object v14, v6

    .line 1141
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 1142
    .line 1143
    and-int v2, v3, v12

    .line 1144
    .line 1145
    int-to-long v2, v2

    .line 1146
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzD(Ljava/util/List;)V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_10

    .line 1154
    .line 1155
    :pswitch_2f
    move-object v13, v4

    .line 1156
    move-object v11, v5

    .line 1157
    move-object v14, v6

    .line 1158
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 1159
    .line 1160
    and-int v2, v3, v12

    .line 1161
    .line 1162
    int-to-long v2, v2

    .line 1163
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzM(Ljava/util/List;)V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_10

    .line 1171
    .line 1172
    :pswitch_30
    move-object v13, v4

    .line 1173
    move-object v11, v5

    .line 1174
    move-object v14, v6

    .line 1175
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 1176
    .line 1177
    and-int v2, v3, v12

    .line 1178
    .line 1179
    int-to-long v2, v2

    .line 1180
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzE(Ljava/util/List;)V

    .line 1185
    .line 1186
    .line 1187
    goto/16 :goto_10

    .line 1188
    .line 1189
    :pswitch_31
    move-object v13, v4

    .line 1190
    move-object v11, v5

    .line 1191
    move-object v14, v6

    .line 1192
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 1193
    .line 1194
    and-int v2, v3, v12

    .line 1195
    .line 1196
    int-to-long v2, v2

    .line 1197
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzB(Ljava/util/List;)V

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_10

    .line 1205
    .line 1206
    :pswitch_32
    move-object v13, v4

    .line 1207
    move-object v11, v5

    .line 1208
    move-object v14, v6

    .line 1209
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 1210
    .line 1211
    and-int v2, v3, v12

    .line 1212
    .line 1213
    int-to-long v2, v2

    .line 1214
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzx(Ljava/util/List;)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_10

    .line 1222
    .line 1223
    :pswitch_33
    move-object v13, v4

    .line 1224
    move-object v11, v5

    .line 1225
    move-object v14, v6

    .line 1226
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    check-cast v2, Lcom/google/android/recaptcha/internal/zzke;

    .line 1231
    .line 1232
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    invoke-interface {v0, v2, v3, v14}, Lcom/google/android/recaptcha/internal/zzkq;->zzt(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-direct {v7, v9, v1, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_10

    .line 1243
    .line 1244
    :pswitch_34
    move-object v13, v4

    .line 1245
    move-object v11, v5

    .line 1246
    move-object v14, v6

    .line 1247
    and-int v2, v3, v12

    .line 1248
    .line 1249
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzn()J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v3

    .line 1253
    int-to-long v5, v2

    .line 1254
    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    .line 1255
    .line 1256
    .line 1257
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_10

    .line 1261
    .line 1262
    :pswitch_35
    move-object v13, v4

    .line 1263
    move-object v11, v5

    .line 1264
    move-object v14, v6

    .line 1265
    and-int v2, v3, v12

    .line 1266
    .line 1267
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzi()I

    .line 1268
    .line 1269
    .line 1270
    move-result v3

    .line 1271
    int-to-long v4, v2

    .line 1272
    invoke-static {v9, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 1273
    .line 1274
    .line 1275
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_10

    .line 1279
    .line 1280
    :pswitch_36
    move-object v13, v4

    .line 1281
    move-object v11, v5

    .line 1282
    move-object v14, v6

    .line 1283
    and-int v2, v3, v12

    .line 1284
    .line 1285
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzm()J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v3

    .line 1289
    int-to-long v5, v2

    .line 1290
    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    .line 1291
    .line 1292
    .line 1293
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_10

    .line 1297
    .line 1298
    :pswitch_37
    move-object v13, v4

    .line 1299
    move-object v11, v5

    .line 1300
    move-object v14, v6

    .line 1301
    and-int v2, v3, v12

    .line 1302
    .line 1303
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzh()I

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    int-to-long v4, v2

    .line 1308
    invoke-static {v9, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 1309
    .line 1310
    .line 1311
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 1312
    .line 1313
    .line 1314
    goto/16 :goto_10

    .line 1315
    .line 1316
    :pswitch_38
    move-object v13, v4

    .line 1317
    move-object v11, v5

    .line 1318
    move-object v14, v6

    .line 1319
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zze()I

    .line 1320
    .line 1321
    .line 1322
    move-result v4

    .line 1323
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzw(I)Lcom/google/android/recaptcha/internal/zzix;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    if-eqz v5, :cond_12

    .line 1328
    .line 1329
    invoke-interface {v5, v4}, Lcom/google/android/recaptcha/internal/zzix;->zza(I)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v5

    .line 1333
    if-eqz v5, :cond_11

    .line 1334
    .line 1335
    goto :goto_11

    .line 1336
    :cond_11
    invoke-static {v9, v2, v4, v13, v10}, Lcom/google/android/recaptcha/internal/zzkt;->zzp(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v13

    .line 1340
    goto/16 :goto_10

    .line 1341
    .line 1342
    :cond_12
    :goto_11
    and-int v2, v3, v12

    .line 1343
    .line 1344
    int-to-long v2, v2

    .line 1345
    invoke-static {v9, v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 1346
    .line 1347
    .line 1348
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 1349
    .line 1350
    .line 1351
    goto/16 :goto_10

    .line 1352
    .line 1353
    :pswitch_39
    move-object v13, v4

    .line 1354
    move-object v11, v5

    .line 1355
    move-object v14, v6

    .line 1356
    and-int v2, v3, v12

    .line 1357
    .line 1358
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzj()I

    .line 1359
    .line 1360
    .line 1361
    move-result v3

    .line 1362
    int-to-long v4, v2

    .line 1363
    invoke-static {v9, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 1364
    .line 1365
    .line 1366
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 1367
    .line 1368
    .line 1369
    goto/16 :goto_10

    .line 1370
    .line 1371
    :pswitch_3a
    move-object v13, v4

    .line 1372
    move-object v11, v5

    .line 1373
    move-object v14, v6

    .line 1374
    and-int v2, v3, v12

    .line 1375
    .line 1376
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzp()Lcom/google/android/recaptcha/internal/zzgw;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    int-to-long v4, v2

    .line 1381
    invoke-static {v9, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 1385
    .line 1386
    .line 1387
    goto/16 :goto_10

    .line 1388
    .line 1389
    :pswitch_3b
    move-object v13, v4

    .line 1390
    move-object v11, v5

    .line 1391
    move-object v14, v6

    .line 1392
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    check-cast v2, Lcom/google/android/recaptcha/internal/zzke;

    .line 1397
    .line 1398
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    invoke-interface {v0, v2, v3, v14}, Lcom/google/android/recaptcha/internal/zzkq;->zzu(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-direct {v7, v9, v1, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    goto/16 :goto_10

    .line 1409
    .line 1410
    :pswitch_3c
    move-object v13, v4

    .line 1411
    move-object v11, v5

    .line 1412
    move-object v14, v6

    .line 1413
    invoke-direct {v7, v9, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzG(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzkq;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 1417
    .line 1418
    .line 1419
    goto/16 :goto_10

    .line 1420
    .line 1421
    :pswitch_3d
    move-object v13, v4

    .line 1422
    move-object v11, v5

    .line 1423
    move-object v14, v6

    .line 1424
    and-int v2, v3, v12

    .line 1425
    .line 1426
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzN()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v3

    .line 1430
    int-to-long v4, v2

    .line 1431
    invoke-static {v9, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzm(Ljava/lang/Object;JZ)V

    .line 1432
    .line 1433
    .line 1434
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 1435
    .line 1436
    .line 1437
    goto/16 :goto_10

    .line 1438
    .line 1439
    :pswitch_3e
    move-object v13, v4

    .line 1440
    move-object v11, v5

    .line 1441
    move-object v14, v6

    .line 1442
    and-int v2, v3, v12

    .line 1443
    .line 1444
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzf()I

    .line 1445
    .line 1446
    .line 1447
    move-result v3

    .line 1448
    int-to-long v4, v2

    .line 1449
    invoke-static {v9, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 1450
    .line 1451
    .line 1452
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 1453
    .line 1454
    .line 1455
    goto/16 :goto_10

    .line 1456
    .line 1457
    :pswitch_3f
    move-object v13, v4

    .line 1458
    move-object v11, v5

    .line 1459
    move-object v14, v6

    .line 1460
    and-int v2, v3, v12

    .line 1461
    .line 1462
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzk()J

    .line 1463
    .line 1464
    .line 1465
    move-result-wide v3

    .line 1466
    int-to-long v5, v2

    .line 1467
    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    .line 1468
    .line 1469
    .line 1470
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 1471
    .line 1472
    .line 1473
    goto/16 :goto_10

    .line 1474
    .line 1475
    :pswitch_40
    move-object v13, v4

    .line 1476
    move-object v11, v5

    .line 1477
    move-object v14, v6

    .line 1478
    and-int v2, v3, v12

    .line 1479
    .line 1480
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzg()I

    .line 1481
    .line 1482
    .line 1483
    move-result v3

    .line 1484
    int-to-long v4, v2

    .line 1485
    invoke-static {v9, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 1486
    .line 1487
    .line 1488
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 1489
    .line 1490
    .line 1491
    goto/16 :goto_10

    .line 1492
    .line 1493
    :pswitch_41
    move-object v13, v4

    .line 1494
    move-object v11, v5

    .line 1495
    move-object v14, v6

    .line 1496
    and-int v2, v3, v12

    .line 1497
    .line 1498
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzo()J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v3

    .line 1502
    int-to-long v5, v2

    .line 1503
    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    .line 1504
    .line 1505
    .line 1506
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 1507
    .line 1508
    .line 1509
    goto/16 :goto_10

    .line 1510
    .line 1511
    :pswitch_42
    move-object v13, v4

    .line 1512
    move-object v11, v5

    .line 1513
    move-object v14, v6

    .line 1514
    and-int v2, v3, v12

    .line 1515
    .line 1516
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzl()J

    .line 1517
    .line 1518
    .line 1519
    move-result-wide v3

    .line 1520
    int-to-long v5, v2

    .line 1521
    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    .line 1522
    .line 1523
    .line 1524
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 1525
    .line 1526
    .line 1527
    goto/16 :goto_10

    .line 1528
    .line 1529
    :pswitch_43
    move-object v13, v4

    .line 1530
    move-object v11, v5

    .line 1531
    move-object v14, v6

    .line 1532
    and-int v2, v3, v12

    .line 1533
    .line 1534
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzb()F

    .line 1535
    .line 1536
    .line 1537
    move-result v3

    .line 1538
    int-to-long v4, v2

    .line 1539
    invoke-static {v9, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzp(Ljava/lang/Object;JF)V

    .line 1540
    .line 1541
    .line 1542
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 1543
    .line 1544
    .line 1545
    goto/16 :goto_10

    .line 1546
    .line 1547
    :pswitch_44
    move-object v13, v4

    .line 1548
    move-object v11, v5

    .line 1549
    move-object v14, v6

    .line 1550
    and-int v2, v3, v12

    .line 1551
    .line 1552
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zza()D

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v3

    .line 1556
    int-to-long v5, v2

    .line 1557
    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzo(Ljava/lang/Object;JD)V

    .line 1558
    .line 1559
    .line 1560
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V
    :try_end_9
    .catch Lcom/google/android/recaptcha/internal/zzjd; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1561
    .line 1562
    .line 1563
    goto/16 :goto_10

    .line 1564
    .line 1565
    :catch_2
    :goto_12
    :try_start_a
    invoke-virtual {v10, v0}, Lcom/google/android/recaptcha/internal/zzll;->zzs(Lcom/google/android/recaptcha/internal/zzkq;)Z

    .line 1566
    .line 1567
    .line 1568
    if-nez v13, :cond_13

    .line 1569
    .line 1570
    invoke-virtual {v10, v9}, Lcom/google/android/recaptcha/internal/zzll;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    move-object v13, v1

    .line 1575
    :cond_13
    invoke-virtual {v10, v13, v0}, Lcom/google/android/recaptcha/internal/zzll;->zzr(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1579
    if-nez v1, :cond_f

    .line 1580
    .line 1581
    iget v0, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzk:I

    .line 1582
    .line 1583
    :goto_13
    iget v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzl:I

    .line 1584
    .line 1585
    if-ge v0, v1, :cond_14

    .line 1586
    .line 1587
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzj:[I

    .line 1588
    .line 1589
    aget v3, v1, v0

    .line 1590
    .line 1591
    move-object/from16 v1, p0

    .line 1592
    .line 1593
    move-object/from16 v2, p1

    .line 1594
    .line 1595
    move-object v4, v13

    .line 1596
    move-object v5, v10

    .line 1597
    move-object/from16 v6, p1

    .line 1598
    .line 1599
    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    add-int/lit8 v0, v0, 0x1

    .line 1603
    .line 1604
    goto :goto_13

    .line 1605
    :cond_14
    :goto_14
    if-eqz v13, :cond_15

    .line 1606
    .line 1607
    invoke-virtual {v10, v9, v13}, Lcom/google/android/recaptcha/internal/zzll;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    :cond_15
    return-void

    .line 1611
    :goto_15
    iget v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzk:I

    .line 1612
    .line 1613
    move v8, v1

    .line 1614
    :goto_16
    iget v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzl:I

    .line 1615
    .line 1616
    if-ge v8, v1, :cond_16

    .line 1617
    .line 1618
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzj:[I

    .line 1619
    .line 1620
    aget v3, v1, v8

    .line 1621
    .line 1622
    move-object/from16 v1, p0

    .line 1623
    .line 1624
    move-object/from16 v2, p1

    .line 1625
    .line 1626
    move-object v4, v13

    .line 1627
    move-object v5, v10

    .line 1628
    move-object/from16 v6, p1

    .line 1629
    .line 1630
    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    add-int/lit8 v8, v8, 0x1

    .line 1634
    .line 1635
    goto :goto_16

    .line 1636
    :cond_16
    if-eqz v13, :cond_17

    .line 1637
    .line 1638
    invoke-virtual {v10, v9, v13}, Lcom/google/android/recaptcha/internal/zzll;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    :cond_17
    throw v0

    .line 1642
    nop

    .line 1643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/recaptcha/internal/zzgj;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzc(Ljava/lang/Object;[BIIILcom/google/android/recaptcha/internal/zzgj;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzj(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-boolean v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    .line 12
    .line 13
    invoke-virtual {v0, v7}, Lcom/google/android/recaptcha/internal/zzif;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzij;->zzf()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    move-object v11, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    :goto_0
    iget-object v12, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 40
    .line 41
    sget-object v13, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 42
    .line 43
    const v14, 0xfffff

    .line 44
    .line 45
    .line 46
    move v0, v14

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_1
    array-length v3, v12

    .line 50
    if-ge v5, v3, :cond_c

    .line 51
    .line 52
    invoke-direct {v6, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v4, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 57
    .line 58
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzt(I)I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    aget v10, v4, v5

    .line 63
    .line 64
    const/16 v9, 0x11

    .line 65
    .line 66
    if-gt v15, v9, :cond_3

    .line 67
    .line 68
    add-int/lit8 v9, v5, 0x2

    .line 69
    .line 70
    aget v4, v4, v9

    .line 71
    .line 72
    and-int v9, v4, v14

    .line 73
    .line 74
    if-eq v9, v0, :cond_2

    .line 75
    .line 76
    if-ne v9, v14, :cond_1

    .line 77
    .line 78
    move/from16 v20, v15

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    move/from16 v20, v15

    .line 83
    .line 84
    int-to-long v14, v9

    .line 85
    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    move v2, v0

    .line 90
    :goto_2
    move v0, v9

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    move/from16 v20, v15

    .line 93
    .line 94
    :goto_3
    ushr-int/lit8 v4, v4, 0x14

    .line 95
    .line 96
    const/4 v9, 0x1

    .line 97
    shl-int v4, v9, v4

    .line 98
    .line 99
    move v9, v0

    .line 100
    move-object v14, v1

    .line 101
    move v15, v2

    .line 102
    move/from16 v21, v4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    move/from16 v20, v15

    .line 106
    .line 107
    move v9, v0

    .line 108
    move-object v14, v1

    .line 109
    move v15, v2

    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    :goto_4
    if-eqz v14, :cond_5

    .line 113
    .line 114
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    .line 115
    .line 116
    invoke-virtual {v0, v14}, Lcom/google/android/recaptcha/internal/zzif;->zza(Ljava/util/Map$Entry;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-gt v0, v10, :cond_5

    .line 121
    .line 122
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    .line 123
    .line 124
    invoke-virtual {v0, v8, v14}, Lcom/google/android/recaptcha/internal/zzif;->zzi(Lcom/google/android/recaptcha/internal/zzmd;Ljava/util/Map$Entry;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v14, v0

    .line 138
    check-cast v14, Ljava/util/Map$Entry;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    const/4 v14, 0x0

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    const v19, 0xfffff

    .line 144
    .line 145
    .line 146
    and-int v0, v3, v19

    .line 147
    .line 148
    int-to-long v3, v0

    .line 149
    packed-switch v20, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_5
    move-object/from16 v20, v11

    .line 153
    .line 154
    move-object/from16 v22, v12

    .line 155
    .line 156
    move-object/from16 v23, v14

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    :goto_6
    const/16 v18, 0x1

    .line 163
    .line 164
    :goto_7
    move v14, v5

    .line 165
    goto/16 :goto_f

    .line 166
    .line 167
    :pswitch_0
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v6, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzq(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :pswitch_1
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzD(IJ)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :pswitch_2
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-interface {v8, v10, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzB(II)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :pswitch_3
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzz(IJ)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :pswitch_4
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-interface {v8, v10, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzx(II)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :pswitch_5
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-interface {v8, v10, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzi(II)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :pswitch_6
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-interface {v8, v10, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzI(II)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :pswitch_7
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/google/android/recaptcha/internal/zzgw;

    .line 280
    .line 281
    invoke-interface {v8, v10, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzd(ILcom/google/android/recaptcha/internal/zzgw;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_5

    .line 285
    .line 286
    :pswitch_8
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_6

    .line 291
    .line 292
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-direct {v6, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzv(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_5

    .line 304
    .line 305
    :pswitch_9
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_6

    .line 310
    .line 311
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v10, v0, v8}, Lcom/google/android/recaptcha/internal/zzkh;->zzT(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :pswitch_a
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_6

    .line 325
    .line 326
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzS(Ljava/lang/Object;J)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-interface {v8, v10, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzb(IZ)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_5

    .line 334
    .line 335
    :pswitch_b
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_6

    .line 340
    .line 341
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-interface {v8, v10, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzk(II)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :pswitch_c
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_6

    .line 355
    .line 356
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzm(IJ)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_5

    .line 364
    .line 365
    :pswitch_d
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_6

    .line 370
    .line 371
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-interface {v8, v10, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzr(II)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_5

    .line 379
    .line 380
    :pswitch_e
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_6

    .line 385
    .line 386
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzK(IJ)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_5

    .line 394
    .line 395
    :pswitch_f
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_6

    .line 400
    .line 401
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    .line 402
    .line 403
    .line 404
    move-result-wide v0

    .line 405
    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzt(IJ)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_5

    .line 409
    .line 410
    :pswitch_10
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_6

    .line 415
    .line 416
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzo(Ljava/lang/Object;J)F

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-interface {v8, v10, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzo(IF)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_5

    .line 424
    .line 425
    :pswitch_11
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_6

    .line 430
    .line 431
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzn(Ljava/lang/Object;J)D

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzf(ID)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_5

    .line 439
    .line 440
    :pswitch_12
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-nez v0, :cond_7

    .line 445
    .line 446
    goto/16 :goto_5

    .line 447
    .line 448
    :cond_7
    invoke-direct {v6, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzz(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lcom/google/android/recaptcha/internal/zzjx;

    .line 453
    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    throw v17

    .line 457
    :pswitch_13
    const/16 v17, 0x0

    .line 458
    .line 459
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 460
    .line 461
    aget v0, v0, v5

    .line 462
    .line 463
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Ljava/util/List;

    .line 468
    .line 469
    invoke-direct {v6, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    sget v3, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 474
    .line 475
    if-eqz v1, :cond_8

    .line 476
    .line 477
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-nez v3, :cond_8

    .line 482
    .line 483
    const/4 v3, 0x0

    .line 484
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-ge v3, v4, :cond_8

    .line 489
    .line 490
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    move-object v10, v8

    .line 495
    check-cast v10, Lcom/google/android/recaptcha/internal/zzhi;

    .line 496
    .line 497
    invoke-virtual {v10, v0, v4, v2}, Lcom/google/android/recaptcha/internal/zzhi;->zzq(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)V

    .line 498
    .line 499
    .line 500
    const/4 v10, 0x1

    .line 501
    add-int/2addr v3, v10

    .line 502
    goto :goto_8

    .line 503
    :cond_8
    :goto_9
    move-object/from16 v20, v11

    .line 504
    .line 505
    move-object/from16 v22, v12

    .line 506
    .line 507
    move-object/from16 v23, v14

    .line 508
    .line 509
    const/16 v16, 0x0

    .line 510
    .line 511
    goto/16 :goto_6

    .line 512
    .line 513
    :pswitch_14
    const/4 v10, 0x1

    .line 514
    const/16 v17, 0x0

    .line 515
    .line 516
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 517
    .line 518
    aget v0, v0, v5

    .line 519
    .line 520
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Ljava/util/List;

    .line 525
    .line 526
    invoke-static {v0, v1, v8, v10}, Lcom/google/android/recaptcha/internal/zzkt;->zzE(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 527
    .line 528
    .line 529
    :goto_a
    move/from16 v18, v10

    .line 530
    .line 531
    :cond_9
    :goto_b
    move-object/from16 v20, v11

    .line 532
    .line 533
    move-object/from16 v22, v12

    .line 534
    .line 535
    move-object/from16 v23, v14

    .line 536
    .line 537
    const/16 v16, 0x0

    .line 538
    .line 539
    goto/16 :goto_7

    .line 540
    .line 541
    :pswitch_15
    const/4 v10, 0x1

    .line 542
    const/16 v17, 0x0

    .line 543
    .line 544
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 545
    .line 546
    aget v0, v0, v5

    .line 547
    .line 548
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Ljava/util/List;

    .line 553
    .line 554
    invoke-static {v0, v1, v8, v10}, Lcom/google/android/recaptcha/internal/zzkt;->zzD(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 555
    .line 556
    .line 557
    goto :goto_a

    .line 558
    :pswitch_16
    const/4 v10, 0x1

    .line 559
    const/16 v17, 0x0

    .line 560
    .line 561
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 562
    .line 563
    aget v0, v0, v5

    .line 564
    .line 565
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Ljava/util/List;

    .line 570
    .line 571
    invoke-static {v0, v1, v8, v10}, Lcom/google/android/recaptcha/internal/zzkt;->zzC(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 572
    .line 573
    .line 574
    goto :goto_a

    .line 575
    :pswitch_17
    const/4 v10, 0x1

    .line 576
    const/16 v17, 0x0

    .line 577
    .line 578
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 579
    .line 580
    aget v0, v0, v5

    .line 581
    .line 582
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Ljava/util/List;

    .line 587
    .line 588
    invoke-static {v0, v1, v8, v10}, Lcom/google/android/recaptcha/internal/zzkt;->zzB(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 589
    .line 590
    .line 591
    goto :goto_a

    .line 592
    :pswitch_18
    const/4 v10, 0x1

    .line 593
    const/16 v17, 0x0

    .line 594
    .line 595
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 596
    .line 597
    aget v0, v0, v5

    .line 598
    .line 599
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Ljava/util/List;

    .line 604
    .line 605
    invoke-static {v0, v1, v8, v10}, Lcom/google/android/recaptcha/internal/zzkt;->zzv(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 606
    .line 607
    .line 608
    goto :goto_a

    .line 609
    :pswitch_19
    const/4 v10, 0x1

    .line 610
    const/16 v17, 0x0

    .line 611
    .line 612
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 613
    .line 614
    aget v0, v0, v5

    .line 615
    .line 616
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Ljava/util/List;

    .line 621
    .line 622
    invoke-static {v0, v1, v8, v10}, Lcom/google/android/recaptcha/internal/zzkt;->zzF(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 623
    .line 624
    .line 625
    goto :goto_a

    .line 626
    :pswitch_1a
    const/4 v10, 0x1

    .line 627
    const/16 v17, 0x0

    .line 628
    .line 629
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 630
    .line 631
    aget v0, v0, v5

    .line 632
    .line 633
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Ljava/util/List;

    .line 638
    .line 639
    invoke-static {v0, v1, v8, v10}, Lcom/google/android/recaptcha/internal/zzkt;->zzt(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 640
    .line 641
    .line 642
    goto :goto_a

    .line 643
    :pswitch_1b
    const/4 v10, 0x1

    .line 644
    const/16 v17, 0x0

    .line 645
    .line 646
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 647
    .line 648
    aget v0, v0, v5

    .line 649
    .line 650
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Ljava/util/List;

    .line 655
    .line 656
    invoke-static {v0, v1, v8, v10}, Lcom/google/android/recaptcha/internal/zzkt;->zzw(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_a

    .line 660
    .line 661
    :pswitch_1c
    const/4 v10, 0x1

    .line 662
    const/16 v17, 0x0

    .line 663
    .line 664
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 665
    .line 666
    aget v0, v0, v5

    .line 667
    .line 668
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, Ljava/util/List;

    .line 673
    .line 674
    invoke-static {v0, v1, v8, v10}, Lcom/google/android/recaptcha/internal/zzkt;->zzx(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_a

    .line 678
    .line 679
    :pswitch_1d
    const/4 v10, 0x1

    .line 680
    const/16 v17, 0x0

    .line 681
    .line 682
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 683
    .line 684
    aget v0, v0, v5

    .line 685
    .line 686
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Ljava/util/List;

    .line 691
    .line 692
    invoke-static {v0, v1, v8, v10}, Lcom/google/android/recaptcha/internal/zzkt;->zzz(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_a

    .line 696
    .line 697
    :pswitch_1e
    const/4 v10, 0x1

    .line 698
    const/16 v17, 0x0

    .line 699
    .line 700
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 701
    .line 702
    aget v0, v0, v5

    .line 703
    .line 704
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Ljava/util/List;

    .line 709
    .line 710
    invoke-static {v0, v1, v8, v10}, Lcom/google/android/recaptcha/internal/zzkt;->zzG(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_a

    .line 714
    .line 715
    :pswitch_1f
    const/4 v10, 0x1

    .line 716
    const/16 v17, 0x0

    .line 717
    .line 718
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 719
    .line 720
    aget v0, v0, v5

    .line 721
    .line 722
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, Ljava/util/List;

    .line 727
    .line 728
    invoke-static {v0, v1, v8, v10}, Lcom/google/android/recaptcha/internal/zzkt;->zzA(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_a

    .line 732
    .line 733
    :pswitch_20
    const/4 v10, 0x1

    .line 734
    const/16 v17, 0x0

    .line 735
    .line 736
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 737
    .line 738
    aget v0, v0, v5

    .line 739
    .line 740
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, Ljava/util/List;

    .line 745
    .line 746
    invoke-static {v0, v1, v8, v10}, Lcom/google/android/recaptcha/internal/zzkt;->zzy(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_a

    .line 750
    .line 751
    :pswitch_21
    const/4 v10, 0x1

    .line 752
    const/16 v17, 0x0

    .line 753
    .line 754
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 755
    .line 756
    aget v0, v0, v5

    .line 757
    .line 758
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Ljava/util/List;

    .line 763
    .line 764
    invoke-static {v0, v1, v8, v10}, Lcom/google/android/recaptcha/internal/zzkt;->zzu(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_a

    .line 768
    .line 769
    :pswitch_22
    const/16 v17, 0x0

    .line 770
    .line 771
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 772
    .line 773
    aget v0, v0, v5

    .line 774
    .line 775
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, Ljava/util/List;

    .line 780
    .line 781
    const/4 v2, 0x0

    .line 782
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzE(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 783
    .line 784
    .line 785
    :goto_c
    move/from16 v16, v2

    .line 786
    .line 787
    move-object/from16 v20, v11

    .line 788
    .line 789
    move-object/from16 v22, v12

    .line 790
    .line 791
    move-object/from16 v23, v14

    .line 792
    .line 793
    goto/16 :goto_6

    .line 794
    .line 795
    :pswitch_23
    const/4 v2, 0x0

    .line 796
    const/16 v17, 0x0

    .line 797
    .line 798
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 799
    .line 800
    aget v0, v0, v5

    .line 801
    .line 802
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, Ljava/util/List;

    .line 807
    .line 808
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzD(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 809
    .line 810
    .line 811
    goto :goto_c

    .line 812
    :pswitch_24
    const/4 v2, 0x0

    .line 813
    const/16 v17, 0x0

    .line 814
    .line 815
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 816
    .line 817
    aget v0, v0, v5

    .line 818
    .line 819
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    check-cast v1, Ljava/util/List;

    .line 824
    .line 825
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzC(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 826
    .line 827
    .line 828
    goto :goto_c

    .line 829
    :pswitch_25
    const/4 v2, 0x0

    .line 830
    const/16 v17, 0x0

    .line 831
    .line 832
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 833
    .line 834
    aget v0, v0, v5

    .line 835
    .line 836
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    check-cast v1, Ljava/util/List;

    .line 841
    .line 842
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzB(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 843
    .line 844
    .line 845
    goto :goto_c

    .line 846
    :pswitch_26
    const/4 v2, 0x0

    .line 847
    const/16 v17, 0x0

    .line 848
    .line 849
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 850
    .line 851
    aget v0, v0, v5

    .line 852
    .line 853
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    check-cast v1, Ljava/util/List;

    .line 858
    .line 859
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzv(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 860
    .line 861
    .line 862
    goto :goto_c

    .line 863
    :pswitch_27
    const/4 v2, 0x0

    .line 864
    const/16 v17, 0x0

    .line 865
    .line 866
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 867
    .line 868
    aget v0, v0, v5

    .line 869
    .line 870
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    check-cast v1, Ljava/util/List;

    .line 875
    .line 876
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzF(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 877
    .line 878
    .line 879
    goto :goto_c

    .line 880
    :pswitch_28
    const/16 v17, 0x0

    .line 881
    .line 882
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 883
    .line 884
    aget v0, v0, v5

    .line 885
    .line 886
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    check-cast v1, Ljava/util/List;

    .line 891
    .line 892
    sget v2, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 893
    .line 894
    if-eqz v1, :cond_8

    .line 895
    .line 896
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-nez v2, :cond_8

    .line 901
    .line 902
    invoke-interface {v8, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zze(ILjava/util/List;)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_9

    .line 906
    .line 907
    :pswitch_29
    const/16 v17, 0x0

    .line 908
    .line 909
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 910
    .line 911
    aget v0, v0, v5

    .line 912
    .line 913
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    check-cast v1, Ljava/util/List;

    .line 918
    .line 919
    invoke-direct {v6, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    sget v3, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 924
    .line 925
    if-eqz v1, :cond_a

    .line 926
    .line 927
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    if-nez v3, :cond_a

    .line 932
    .line 933
    const/4 v3, 0x0

    .line 934
    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    if-ge v3, v4, :cond_a

    .line 939
    .line 940
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    move-object v10, v8

    .line 945
    check-cast v10, Lcom/google/android/recaptcha/internal/zzhi;

    .line 946
    .line 947
    invoke-virtual {v10, v0, v4, v2}, Lcom/google/android/recaptcha/internal/zzhi;->zzv(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)V

    .line 948
    .line 949
    .line 950
    const/16 v18, 0x1

    .line 951
    .line 952
    add-int/lit8 v3, v3, 0x1

    .line 953
    .line 954
    goto :goto_d

    .line 955
    :cond_a
    const/16 v18, 0x1

    .line 956
    .line 957
    goto/16 :goto_b

    .line 958
    .line 959
    :pswitch_2a
    const/16 v17, 0x0

    .line 960
    .line 961
    const/16 v18, 0x1

    .line 962
    .line 963
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 964
    .line 965
    aget v0, v0, v5

    .line 966
    .line 967
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    check-cast v1, Ljava/util/List;

    .line 972
    .line 973
    sget v2, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 974
    .line 975
    if-eqz v1, :cond_9

    .line 976
    .line 977
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    if-nez v2, :cond_9

    .line 982
    .line 983
    invoke-interface {v8, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzH(ILjava/util/List;)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_b

    .line 987
    .line 988
    :pswitch_2b
    const/16 v17, 0x0

    .line 989
    .line 990
    const/16 v18, 0x1

    .line 991
    .line 992
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 993
    .line 994
    aget v0, v0, v5

    .line 995
    .line 996
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    check-cast v1, Ljava/util/List;

    .line 1001
    .line 1002
    const/4 v2, 0x0

    .line 1003
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzt(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 1004
    .line 1005
    .line 1006
    :goto_e
    move/from16 v16, v2

    .line 1007
    .line 1008
    move-object/from16 v20, v11

    .line 1009
    .line 1010
    move-object/from16 v22, v12

    .line 1011
    .line 1012
    move-object/from16 v23, v14

    .line 1013
    .line 1014
    goto/16 :goto_7

    .line 1015
    .line 1016
    :pswitch_2c
    const/4 v2, 0x0

    .line 1017
    const/16 v17, 0x0

    .line 1018
    .line 1019
    const/16 v18, 0x1

    .line 1020
    .line 1021
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 1022
    .line 1023
    aget v0, v0, v5

    .line 1024
    .line 1025
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    check-cast v1, Ljava/util/List;

    .line 1030
    .line 1031
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzw(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_e

    .line 1035
    :pswitch_2d
    const/4 v2, 0x0

    .line 1036
    const/16 v17, 0x0

    .line 1037
    .line 1038
    const/16 v18, 0x1

    .line 1039
    .line 1040
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 1041
    .line 1042
    aget v0, v0, v5

    .line 1043
    .line 1044
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    check-cast v1, Ljava/util/List;

    .line 1049
    .line 1050
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzx(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_e

    .line 1054
    :pswitch_2e
    const/4 v2, 0x0

    .line 1055
    const/16 v17, 0x0

    .line 1056
    .line 1057
    const/16 v18, 0x1

    .line 1058
    .line 1059
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 1060
    .line 1061
    aget v0, v0, v5

    .line 1062
    .line 1063
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    check-cast v1, Ljava/util/List;

    .line 1068
    .line 1069
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzz(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_e

    .line 1073
    :pswitch_2f
    const/4 v2, 0x0

    .line 1074
    const/16 v17, 0x0

    .line 1075
    .line 1076
    const/16 v18, 0x1

    .line 1077
    .line 1078
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 1079
    .line 1080
    aget v0, v0, v5

    .line 1081
    .line 1082
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    check-cast v1, Ljava/util/List;

    .line 1087
    .line 1088
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzG(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_e

    .line 1092
    :pswitch_30
    const/4 v2, 0x0

    .line 1093
    const/16 v17, 0x0

    .line 1094
    .line 1095
    const/16 v18, 0x1

    .line 1096
    .line 1097
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 1098
    .line 1099
    aget v0, v0, v5

    .line 1100
    .line 1101
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    check-cast v1, Ljava/util/List;

    .line 1106
    .line 1107
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzA(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_e

    .line 1111
    :pswitch_31
    const/4 v2, 0x0

    .line 1112
    const/16 v17, 0x0

    .line 1113
    .line 1114
    const/16 v18, 0x1

    .line 1115
    .line 1116
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 1117
    .line 1118
    aget v0, v0, v5

    .line 1119
    .line 1120
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    check-cast v1, Ljava/util/List;

    .line 1125
    .line 1126
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzy(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_e

    .line 1130
    :pswitch_32
    const/4 v2, 0x0

    .line 1131
    const/16 v17, 0x0

    .line 1132
    .line 1133
    const/16 v18, 0x1

    .line 1134
    .line 1135
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 1136
    .line 1137
    aget v0, v0, v5

    .line 1138
    .line 1139
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    check-cast v1, Ljava/util/List;

    .line 1144
    .line 1145
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzu(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_e

    .line 1149
    .line 1150
    :pswitch_33
    const/4 v2, 0x0

    .line 1151
    const/16 v17, 0x0

    .line 1152
    .line 1153
    const/16 v18, 0x1

    .line 1154
    .line 1155
    move-object/from16 v0, p0

    .line 1156
    .line 1157
    move-object/from16 v1, p1

    .line 1158
    .line 1159
    move/from16 v16, v2

    .line 1160
    .line 1161
    move v2, v5

    .line 1162
    move-object/from16 v20, v11

    .line 1163
    .line 1164
    move-object/from16 v22, v12

    .line 1165
    .line 1166
    move-wide v11, v3

    .line 1167
    move v3, v9

    .line 1168
    move v4, v15

    .line 1169
    move-object/from16 v23, v14

    .line 1170
    .line 1171
    move v14, v5

    .line 1172
    move/from16 v5, v21

    .line 1173
    .line 1174
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_b

    .line 1179
    .line 1180
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-direct {v6, v14}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzq(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)V

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_f

    .line 1192
    .line 1193
    :pswitch_34
    move-object/from16 v20, v11

    .line 1194
    .line 1195
    move-object/from16 v22, v12

    .line 1196
    .line 1197
    move-object/from16 v23, v14

    .line 1198
    .line 1199
    const/16 v16, 0x0

    .line 1200
    .line 1201
    const/16 v17, 0x0

    .line 1202
    .line 1203
    const/16 v18, 0x1

    .line 1204
    .line 1205
    move-wide v11, v3

    .line 1206
    move v14, v5

    .line 1207
    move-object/from16 v0, p0

    .line 1208
    .line 1209
    move-object/from16 v1, p1

    .line 1210
    .line 1211
    move v2, v14

    .line 1212
    move v3, v9

    .line 1213
    move v4, v15

    .line 1214
    move/from16 v5, v21

    .line 1215
    .line 1216
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_b

    .line 1221
    .line 1222
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v0

    .line 1226
    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzD(IJ)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_f

    .line 1230
    .line 1231
    :pswitch_35
    move-object/from16 v20, v11

    .line 1232
    .line 1233
    move-object/from16 v22, v12

    .line 1234
    .line 1235
    move-object/from16 v23, v14

    .line 1236
    .line 1237
    const/16 v16, 0x0

    .line 1238
    .line 1239
    const/16 v17, 0x0

    .line 1240
    .line 1241
    const/16 v18, 0x1

    .line 1242
    .line 1243
    move-wide v11, v3

    .line 1244
    move v14, v5

    .line 1245
    move-object/from16 v0, p0

    .line 1246
    .line 1247
    move-object/from16 v1, p1

    .line 1248
    .line 1249
    move v2, v14

    .line 1250
    move v3, v9

    .line 1251
    move v4, v15

    .line 1252
    move/from16 v5, v21

    .line 1253
    .line 1254
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    if-eqz v0, :cond_b

    .line 1259
    .line 1260
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    invoke-interface {v8, v10, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzB(II)V

    .line 1265
    .line 1266
    .line 1267
    goto/16 :goto_f

    .line 1268
    .line 1269
    :pswitch_36
    move-object/from16 v20, v11

    .line 1270
    .line 1271
    move-object/from16 v22, v12

    .line 1272
    .line 1273
    move-object/from16 v23, v14

    .line 1274
    .line 1275
    const/16 v16, 0x0

    .line 1276
    .line 1277
    const/16 v17, 0x0

    .line 1278
    .line 1279
    const/16 v18, 0x1

    .line 1280
    .line 1281
    move-wide v11, v3

    .line 1282
    move v14, v5

    .line 1283
    move-object/from16 v0, p0

    .line 1284
    .line 1285
    move-object/from16 v1, p1

    .line 1286
    .line 1287
    move v2, v14

    .line 1288
    move v3, v9

    .line 1289
    move v4, v15

    .line 1290
    move/from16 v5, v21

    .line 1291
    .line 1292
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-eqz v0, :cond_b

    .line 1297
    .line 1298
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v0

    .line 1302
    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzz(IJ)V

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_f

    .line 1306
    .line 1307
    :pswitch_37
    move-object/from16 v20, v11

    .line 1308
    .line 1309
    move-object/from16 v22, v12

    .line 1310
    .line 1311
    move-object/from16 v23, v14

    .line 1312
    .line 1313
    const/16 v16, 0x0

    .line 1314
    .line 1315
    const/16 v17, 0x0

    .line 1316
    .line 1317
    const/16 v18, 0x1

    .line 1318
    .line 1319
    move-wide v11, v3

    .line 1320
    move v14, v5

    .line 1321
    move-object/from16 v0, p0

    .line 1322
    .line 1323
    move-object/from16 v1, p1

    .line 1324
    .line 1325
    move v2, v14

    .line 1326
    move v3, v9

    .line 1327
    move v4, v15

    .line 1328
    move/from16 v5, v21

    .line 1329
    .line 1330
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    if-eqz v0, :cond_b

    .line 1335
    .line 1336
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    invoke-interface {v8, v10, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzx(II)V

    .line 1341
    .line 1342
    .line 1343
    goto/16 :goto_f

    .line 1344
    .line 1345
    :pswitch_38
    move-object/from16 v20, v11

    .line 1346
    .line 1347
    move-object/from16 v22, v12

    .line 1348
    .line 1349
    move-object/from16 v23, v14

    .line 1350
    .line 1351
    const/16 v16, 0x0

    .line 1352
    .line 1353
    const/16 v17, 0x0

    .line 1354
    .line 1355
    const/16 v18, 0x1

    .line 1356
    .line 1357
    move-wide v11, v3

    .line 1358
    move v14, v5

    .line 1359
    move-object/from16 v0, p0

    .line 1360
    .line 1361
    move-object/from16 v1, p1

    .line 1362
    .line 1363
    move v2, v14

    .line 1364
    move v3, v9

    .line 1365
    move v4, v15

    .line 1366
    move/from16 v5, v21

    .line 1367
    .line 1368
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    if-eqz v0, :cond_b

    .line 1373
    .line 1374
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    invoke-interface {v8, v10, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzi(II)V

    .line 1379
    .line 1380
    .line 1381
    goto/16 :goto_f

    .line 1382
    .line 1383
    :pswitch_39
    move-object/from16 v20, v11

    .line 1384
    .line 1385
    move-object/from16 v22, v12

    .line 1386
    .line 1387
    move-object/from16 v23, v14

    .line 1388
    .line 1389
    const/16 v16, 0x0

    .line 1390
    .line 1391
    const/16 v17, 0x0

    .line 1392
    .line 1393
    const/16 v18, 0x1

    .line 1394
    .line 1395
    move-wide v11, v3

    .line 1396
    move v14, v5

    .line 1397
    move-object/from16 v0, p0

    .line 1398
    .line 1399
    move-object/from16 v1, p1

    .line 1400
    .line 1401
    move v2, v14

    .line 1402
    move v3, v9

    .line 1403
    move v4, v15

    .line 1404
    move/from16 v5, v21

    .line 1405
    .line 1406
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_b

    .line 1411
    .line 1412
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    invoke-interface {v8, v10, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzI(II)V

    .line 1417
    .line 1418
    .line 1419
    goto/16 :goto_f

    .line 1420
    .line 1421
    :pswitch_3a
    move-object/from16 v20, v11

    .line 1422
    .line 1423
    move-object/from16 v22, v12

    .line 1424
    .line 1425
    move-object/from16 v23, v14

    .line 1426
    .line 1427
    const/16 v16, 0x0

    .line 1428
    .line 1429
    const/16 v17, 0x0

    .line 1430
    .line 1431
    const/16 v18, 0x1

    .line 1432
    .line 1433
    move-wide v11, v3

    .line 1434
    move v14, v5

    .line 1435
    move-object/from16 v0, p0

    .line 1436
    .line 1437
    move-object/from16 v1, p1

    .line 1438
    .line 1439
    move v2, v14

    .line 1440
    move v3, v9

    .line 1441
    move v4, v15

    .line 1442
    move/from16 v5, v21

    .line 1443
    .line 1444
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    if-eqz v0, :cond_b

    .line 1449
    .line 1450
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    check-cast v0, Lcom/google/android/recaptcha/internal/zzgw;

    .line 1455
    .line 1456
    invoke-interface {v8, v10, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzd(ILcom/google/android/recaptcha/internal/zzgw;)V

    .line 1457
    .line 1458
    .line 1459
    goto/16 :goto_f

    .line 1460
    .line 1461
    :pswitch_3b
    move-object/from16 v20, v11

    .line 1462
    .line 1463
    move-object/from16 v22, v12

    .line 1464
    .line 1465
    move-object/from16 v23, v14

    .line 1466
    .line 1467
    const/16 v16, 0x0

    .line 1468
    .line 1469
    const/16 v17, 0x0

    .line 1470
    .line 1471
    const/16 v18, 0x1

    .line 1472
    .line 1473
    move-wide v11, v3

    .line 1474
    move v14, v5

    .line 1475
    move-object/from16 v0, p0

    .line 1476
    .line 1477
    move-object/from16 v1, p1

    .line 1478
    .line 1479
    move v2, v14

    .line 1480
    move v3, v9

    .line 1481
    move v4, v15

    .line 1482
    move/from16 v5, v21

    .line 1483
    .line 1484
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    if-eqz v0, :cond_b

    .line 1489
    .line 1490
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-direct {v6, v14}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzv(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)V

    .line 1499
    .line 1500
    .line 1501
    goto/16 :goto_f

    .line 1502
    .line 1503
    :pswitch_3c
    move-object/from16 v20, v11

    .line 1504
    .line 1505
    move-object/from16 v22, v12

    .line 1506
    .line 1507
    move-object/from16 v23, v14

    .line 1508
    .line 1509
    const/16 v16, 0x0

    .line 1510
    .line 1511
    const/16 v17, 0x0

    .line 1512
    .line 1513
    const/16 v18, 0x1

    .line 1514
    .line 1515
    move-wide v11, v3

    .line 1516
    move v14, v5

    .line 1517
    move-object/from16 v0, p0

    .line 1518
    .line 1519
    move-object/from16 v1, p1

    .line 1520
    .line 1521
    move v2, v14

    .line 1522
    move v3, v9

    .line 1523
    move v4, v15

    .line 1524
    move/from16 v5, v21

    .line 1525
    .line 1526
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    if-eqz v0, :cond_b

    .line 1531
    .line 1532
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    invoke-static {v10, v0, v8}, Lcom/google/android/recaptcha/internal/zzkh;->zzT(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V

    .line 1537
    .line 1538
    .line 1539
    goto/16 :goto_f

    .line 1540
    .line 1541
    :pswitch_3d
    move-object/from16 v20, v11

    .line 1542
    .line 1543
    move-object/from16 v22, v12

    .line 1544
    .line 1545
    move-object/from16 v23, v14

    .line 1546
    .line 1547
    const/16 v16, 0x0

    .line 1548
    .line 1549
    const/16 v17, 0x0

    .line 1550
    .line 1551
    const/16 v18, 0x1

    .line 1552
    .line 1553
    move-wide v11, v3

    .line 1554
    move v14, v5

    .line 1555
    move-object/from16 v0, p0

    .line 1556
    .line 1557
    move-object/from16 v1, p1

    .line 1558
    .line 1559
    move v2, v14

    .line 1560
    move v3, v9

    .line 1561
    move v4, v15

    .line 1562
    move/from16 v5, v21

    .line 1563
    .line 1564
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    if-eqz v0, :cond_b

    .line 1569
    .line 1570
    invoke-static {v7, v11, v12}, Lcom/google/android/recaptcha/internal/zzlv;->zzw(Ljava/lang/Object;J)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    invoke-interface {v8, v10, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzb(IZ)V

    .line 1575
    .line 1576
    .line 1577
    goto/16 :goto_f

    .line 1578
    .line 1579
    :pswitch_3e
    move-object/from16 v20, v11

    .line 1580
    .line 1581
    move-object/from16 v22, v12

    .line 1582
    .line 1583
    move-object/from16 v23, v14

    .line 1584
    .line 1585
    const/16 v16, 0x0

    .line 1586
    .line 1587
    const/16 v17, 0x0

    .line 1588
    .line 1589
    const/16 v18, 0x1

    .line 1590
    .line 1591
    move-wide v11, v3

    .line 1592
    move v14, v5

    .line 1593
    move-object/from16 v0, p0

    .line 1594
    .line 1595
    move-object/from16 v1, p1

    .line 1596
    .line 1597
    move v2, v14

    .line 1598
    move v3, v9

    .line 1599
    move v4, v15

    .line 1600
    move/from16 v5, v21

    .line 1601
    .line 1602
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    if-eqz v0, :cond_b

    .line 1607
    .line 1608
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    invoke-interface {v8, v10, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzk(II)V

    .line 1613
    .line 1614
    .line 1615
    goto/16 :goto_f

    .line 1616
    .line 1617
    :pswitch_3f
    move-object/from16 v20, v11

    .line 1618
    .line 1619
    move-object/from16 v22, v12

    .line 1620
    .line 1621
    move-object/from16 v23, v14

    .line 1622
    .line 1623
    const/16 v16, 0x0

    .line 1624
    .line 1625
    const/16 v17, 0x0

    .line 1626
    .line 1627
    const/16 v18, 0x1

    .line 1628
    .line 1629
    move-wide v11, v3

    .line 1630
    move v14, v5

    .line 1631
    move-object/from16 v0, p0

    .line 1632
    .line 1633
    move-object/from16 v1, p1

    .line 1634
    .line 1635
    move v2, v14

    .line 1636
    move v3, v9

    .line 1637
    move v4, v15

    .line 1638
    move/from16 v5, v21

    .line 1639
    .line 1640
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    if-eqz v0, :cond_b

    .line 1645
    .line 1646
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1647
    .line 1648
    .line 1649
    move-result-wide v0

    .line 1650
    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzm(IJ)V

    .line 1651
    .line 1652
    .line 1653
    goto/16 :goto_f

    .line 1654
    .line 1655
    :pswitch_40
    move-object/from16 v20, v11

    .line 1656
    .line 1657
    move-object/from16 v22, v12

    .line 1658
    .line 1659
    move-object/from16 v23, v14

    .line 1660
    .line 1661
    const/16 v16, 0x0

    .line 1662
    .line 1663
    const/16 v17, 0x0

    .line 1664
    .line 1665
    const/16 v18, 0x1

    .line 1666
    .line 1667
    move-wide v11, v3

    .line 1668
    move v14, v5

    .line 1669
    move-object/from16 v0, p0

    .line 1670
    .line 1671
    move-object/from16 v1, p1

    .line 1672
    .line 1673
    move v2, v14

    .line 1674
    move v3, v9

    .line 1675
    move v4, v15

    .line 1676
    move/from16 v5, v21

    .line 1677
    .line 1678
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    if-eqz v0, :cond_b

    .line 1683
    .line 1684
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    invoke-interface {v8, v10, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzr(II)V

    .line 1689
    .line 1690
    .line 1691
    goto/16 :goto_f

    .line 1692
    .line 1693
    :pswitch_41
    move-object/from16 v20, v11

    .line 1694
    .line 1695
    move-object/from16 v22, v12

    .line 1696
    .line 1697
    move-object/from16 v23, v14

    .line 1698
    .line 1699
    const/16 v16, 0x0

    .line 1700
    .line 1701
    const/16 v17, 0x0

    .line 1702
    .line 1703
    const/16 v18, 0x1

    .line 1704
    .line 1705
    move-wide v11, v3

    .line 1706
    move v14, v5

    .line 1707
    move-object/from16 v0, p0

    .line 1708
    .line 1709
    move-object/from16 v1, p1

    .line 1710
    .line 1711
    move v2, v14

    .line 1712
    move v3, v9

    .line 1713
    move v4, v15

    .line 1714
    move/from16 v5, v21

    .line 1715
    .line 1716
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v0

    .line 1720
    if-eqz v0, :cond_b

    .line 1721
    .line 1722
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1723
    .line 1724
    .line 1725
    move-result-wide v0

    .line 1726
    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzK(IJ)V

    .line 1727
    .line 1728
    .line 1729
    goto/16 :goto_f

    .line 1730
    .line 1731
    :pswitch_42
    move-object/from16 v20, v11

    .line 1732
    .line 1733
    move-object/from16 v22, v12

    .line 1734
    .line 1735
    move-object/from16 v23, v14

    .line 1736
    .line 1737
    const/16 v16, 0x0

    .line 1738
    .line 1739
    const/16 v17, 0x0

    .line 1740
    .line 1741
    const/16 v18, 0x1

    .line 1742
    .line 1743
    move-wide v11, v3

    .line 1744
    move v14, v5

    .line 1745
    move-object/from16 v0, p0

    .line 1746
    .line 1747
    move-object/from16 v1, p1

    .line 1748
    .line 1749
    move v2, v14

    .line 1750
    move v3, v9

    .line 1751
    move v4, v15

    .line 1752
    move/from16 v5, v21

    .line 1753
    .line 1754
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    if-eqz v0, :cond_b

    .line 1759
    .line 1760
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1761
    .line 1762
    .line 1763
    move-result-wide v0

    .line 1764
    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzt(IJ)V

    .line 1765
    .line 1766
    .line 1767
    goto :goto_f

    .line 1768
    :pswitch_43
    move-object/from16 v20, v11

    .line 1769
    .line 1770
    move-object/from16 v22, v12

    .line 1771
    .line 1772
    move-object/from16 v23, v14

    .line 1773
    .line 1774
    const/16 v16, 0x0

    .line 1775
    .line 1776
    const/16 v17, 0x0

    .line 1777
    .line 1778
    const/16 v18, 0x1

    .line 1779
    .line 1780
    move-wide v11, v3

    .line 1781
    move v14, v5

    .line 1782
    move-object/from16 v0, p0

    .line 1783
    .line 1784
    move-object/from16 v1, p1

    .line 1785
    .line 1786
    move v2, v14

    .line 1787
    move v3, v9

    .line 1788
    move v4, v15

    .line 1789
    move/from16 v5, v21

    .line 1790
    .line 1791
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v0

    .line 1795
    if-eqz v0, :cond_b

    .line 1796
    .line 1797
    invoke-static {v7, v11, v12}, Lcom/google/android/recaptcha/internal/zzlv;->zzb(Ljava/lang/Object;J)F

    .line 1798
    .line 1799
    .line 1800
    move-result v0

    .line 1801
    invoke-interface {v8, v10, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzo(IF)V

    .line 1802
    .line 1803
    .line 1804
    goto :goto_f

    .line 1805
    :pswitch_44
    move-object/from16 v20, v11

    .line 1806
    .line 1807
    move-object/from16 v22, v12

    .line 1808
    .line 1809
    move-object/from16 v23, v14

    .line 1810
    .line 1811
    const/16 v16, 0x0

    .line 1812
    .line 1813
    const/16 v17, 0x0

    .line 1814
    .line 1815
    const/16 v18, 0x1

    .line 1816
    .line 1817
    move-wide v11, v3

    .line 1818
    move v14, v5

    .line 1819
    move-object/from16 v0, p0

    .line 1820
    .line 1821
    move-object/from16 v1, p1

    .line 1822
    .line 1823
    move v2, v14

    .line 1824
    move v3, v9

    .line 1825
    move v4, v15

    .line 1826
    move/from16 v5, v21

    .line 1827
    .line 1828
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v0

    .line 1832
    if-eqz v0, :cond_b

    .line 1833
    .line 1834
    invoke-static {v7, v11, v12}, Lcom/google/android/recaptcha/internal/zzlv;->zza(Ljava/lang/Object;J)D

    .line 1835
    .line 1836
    .line 1837
    move-result-wide v0

    .line 1838
    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzf(ID)V

    .line 1839
    .line 1840
    .line 1841
    :cond_b
    :goto_f
    add-int/lit8 v5, v14, 0x3

    .line 1842
    .line 1843
    move v0, v9

    .line 1844
    move v2, v15

    .line 1845
    move/from16 v14, v19

    .line 1846
    .line 1847
    move-object/from16 v11, v20

    .line 1848
    .line 1849
    move-object/from16 v12, v22

    .line 1850
    .line 1851
    move-object/from16 v1, v23

    .line 1852
    .line 1853
    goto/16 :goto_1

    .line 1854
    .line 1855
    :cond_c
    move-object/from16 v20, v11

    .line 1856
    .line 1857
    const/16 v17, 0x0

    .line 1858
    .line 1859
    :goto_10
    if-eqz v1, :cond_e

    .line 1860
    .line 1861
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    .line 1862
    .line 1863
    invoke-virtual {v0, v8, v1}, Lcom/google/android/recaptcha/internal/zzif;->zzi(Lcom/google/android/recaptcha/internal/zzmd;Ljava/util/Map$Entry;)V

    .line 1864
    .line 1865
    .line 1866
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 1867
    .line 1868
    .line 1869
    move-result v0

    .line 1870
    if-eqz v0, :cond_d

    .line 1871
    .line 1872
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    move-object v1, v0

    .line 1877
    check-cast v1, Ljava/util/Map$Entry;

    .line 1878
    .line 1879
    goto :goto_10

    .line 1880
    :cond_d
    move-object/from16 v1, v17

    .line 1881
    .line 1882
    goto :goto_10

    .line 1883
    :cond_e
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    .line 1884
    .line 1885
    invoke-virtual {v0, v7}, Lcom/google/android/recaptcha/internal/zzll;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v1

    .line 1889
    invoke-virtual {v0, v1, v8}, Lcom/google/android/recaptcha/internal/zzll;->zzq(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V

    .line 1890
    .line 1891
    .line 1892
    return-void

    .line 1893
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v3, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzt(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v4, v4

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzr(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/2addr v2, v3

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {p2, v2, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v6, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzkt;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzkt;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzkt;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzkt;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 125
    .line 126
    if-nez v2, :cond_1

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_1

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 163
    .line 164
    if-nez v2, :cond_1

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_1

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_1

    .line 191
    .line 192
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_1

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_1

    .line 209
    .line 210
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_1

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_1

    .line 227
    .line 228
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzkt;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_1

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_1

    .line 249
    .line 250
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzkt;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_1

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_1

    .line 271
    .line 272
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzkt;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_1

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_1

    .line 293
    .line 294
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzw(Ljava/lang/Object;J)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzw(Ljava/lang/Object;J)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-ne v2, v3, :cond_1

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_1

    .line 311
    .line 312
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-ne v2, v3, :cond_1

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_1

    .line 329
    .line 330
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    cmp-long v2, v2, v4

    .line 339
    .line 340
    if-nez v2, :cond_1

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_1

    .line 348
    .line 349
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-ne v2, v3, :cond_1

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_1

    .line 365
    .line 366
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    cmp-long v2, v2, v4

    .line 375
    .line 376
    if-nez v2, :cond_1

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_1

    .line 384
    .line 385
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    cmp-long v2, v2, v4

    .line 394
    .line 395
    if-nez v2, :cond_1

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_1

    .line 403
    .line 404
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzb(Ljava/lang/Object;J)F

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzb(Ljava/lang/Object;J)F

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-ne v2, v3, :cond_1

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_1

    .line 428
    .line 429
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zza(Ljava/lang/Object;J)D

    .line 430
    .line 431
    .line 432
    move-result-wide v2

    .line 433
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 434
    .line 435
    .line 436
    move-result-wide v2

    .line 437
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zza(Ljava/lang/Object;J)D

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    cmp-long v2, v2, v4

    .line 446
    .line 447
    if-nez v2, :cond_1

    .line 448
    .line 449
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_1
    :goto_3
    return v0

    .line 454
    :cond_2
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    .line 455
    .line 456
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzll;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    .line 461
    .line 462
    invoke-virtual {v2, p2}, Lcom/google/android/recaptcha/internal/zzll;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-nez v1, :cond_3

    .line 471
    .line 472
    return v0

    .line 473
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    .line 474
    .line 475
    if-eqz v0, :cond_4

    .line 476
    .line 477
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    .line 478
    .line 479
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzif;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    .line 484
    .line 485
    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzif;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzij;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    return p1

    .line 494
    :cond_4
    const/4 p1, 0x1

    .line 495
    return p1

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const v9, 0xfffff

    .line 7
    .line 8
    .line 9
    move v1, v8

    .line 10
    move v10, v1

    .line 11
    move v0, v9

    .line 12
    :goto_0
    iget v2, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzk:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v10, v2, :cond_b

    .line 16
    .line 17
    iget-object v2, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzj:[I

    .line 18
    .line 19
    iget-object v4, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 20
    .line 21
    aget v11, v2, v10

    .line 22
    .line 23
    aget v12, v4, v11

    .line 24
    .line 25
    invoke-direct {v6, v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    iget-object v2, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 30
    .line 31
    add-int/lit8 v4, v11, 0x2

    .line 32
    .line 33
    aget v2, v2, v4

    .line 34
    .line 35
    and-int v4, v2, v9

    .line 36
    .line 37
    ushr-int/lit8 v2, v2, 0x14

    .line 38
    .line 39
    shl-int v14, v3, v2

    .line 40
    .line 41
    if-eq v4, v0, :cond_1

    .line 42
    .line 43
    if-eq v4, v9, :cond_0

    .line 44
    .line 45
    int-to-long v0, v4

    .line 46
    sget-object v2, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 47
    .line 48
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_0
    move/from16 v16, v1

    .line 53
    .line 54
    move v15, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v15, v0

    .line 57
    move/from16 v16, v1

    .line 58
    .line 59
    :goto_1
    const/high16 v0, 0x10000000

    .line 60
    .line 61
    and-int/2addr v0, v13

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    move v2, v11

    .line 69
    move v3, v15

    .line 70
    move/from16 v4, v16

    .line 71
    .line 72
    move v5, v14

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    return v8

    .line 81
    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/recaptcha/internal/zzkh;->zzt(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    if-eq v0, v1, :cond_9

    .line 88
    .line 89
    const/16 v1, 0x11

    .line 90
    .line 91
    if-eq v0, v1, :cond_9

    .line 92
    .line 93
    const/16 v1, 0x1b

    .line 94
    .line 95
    if-eq v0, v1, :cond_7

    .line 96
    .line 97
    const/16 v1, 0x3c

    .line 98
    .line 99
    if-eq v0, v1, :cond_6

    .line 100
    .line 101
    const/16 v1, 0x44

    .line 102
    .line 103
    if-eq v0, v1, :cond_6

    .line 104
    .line 105
    const/16 v1, 0x31

    .line 106
    .line 107
    if-eq v0, v1, :cond_7

    .line 108
    .line 109
    const/16 v1, 0x32

    .line 110
    .line 111
    if-eq v0, v1, :cond_4

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_4
    and-int v0, v13, v9

    .line 116
    .line 117
    int-to-long v0, v0

    .line 118
    invoke-static {v7, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/android/recaptcha/internal/zzjy;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-direct {v6, v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzz(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/google/android/recaptcha/internal/zzjx;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    throw v0

    .line 139
    :cond_6
    invoke-direct {v6, v7, v12, v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-direct {v6, v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v7, v13, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzP(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzkr;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    return v8

    .line 156
    :cond_7
    and-int v0, v13, v9

    .line 157
    .line 158
    int-to-long v0, v0

    .line 159
    invoke-static {v7, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_a

    .line 170
    .line 171
    invoke-direct {v6, v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move v2, v8

    .line 176
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-ge v2, v3, :cond_a

    .line 181
    .line 182
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v1, v3}, Lcom/google/android/recaptcha/internal/zzkr;->zzl(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_8

    .line 191
    .line 192
    return v8

    .line 193
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    move-object/from16 v0, p0

    .line 197
    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    move v2, v11

    .line 201
    move v3, v15

    .line 202
    move/from16 v4, v16

    .line 203
    .line 204
    move v5, v14

    .line 205
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    invoke-direct {v6, v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v7, v13, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzP(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzkr;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    return v8

    .line 222
    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 223
    .line 224
    move v0, v15

    .line 225
    move/from16 v1, v16

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_b
    iget-boolean v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    .line 234
    .line 235
    invoke-virtual {v0, v7}, Lcom/google/android/recaptcha/internal/zzif;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzij;->zzk()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_c

    .line 244
    .line 245
    return v8

    .line 246
    :cond_c
    return v3
.end method
