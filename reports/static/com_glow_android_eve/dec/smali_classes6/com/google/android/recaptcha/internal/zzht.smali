.class public final Lcom/google/android/recaptcha/internal/zzht;
.super Lcom/google/android/recaptcha/internal/zzip;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzd:Lcom/google/android/recaptcha/internal/zzht;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzht;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzht;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzht;->zzd:Lcom/google/android/recaptcha/internal/zzht;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzht;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzip;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/recaptcha/internal/zzht;->zzl:B

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic zzf()Lcom/google/android/recaptcha/internal/zzht;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzht;->zzd:Lcom/google/android/recaptcha/internal/zzht;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    add-int/lit8 v1, p1, -0x1

    .line 3
    .line 4
    if-eqz v1, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :goto_0
    iput-byte v1, v0, Lcom/google/android/recaptcha/internal/zzht;->zzl:B

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    sget-object v1, Lcom/google/android/recaptcha/internal/zzht;->zzd:Lcom/google/android/recaptcha/internal/zzht;

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    new-instance v1, Lcom/google/android/recaptcha/internal/zzhm;

    .line 31
    .line 32
    invoke-direct {v1, v3}, Lcom/google/android/recaptcha/internal/zzhm;-><init>(Lcom/google/android/recaptcha/internal/zzhj;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_3
    new-instance v1, Lcom/google/android/recaptcha/internal/zzht;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzht;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_4
    sget-object v4, Lcom/google/android/recaptcha/internal/zzho;->zza:Lcom/google/android/recaptcha/internal/zzix;

    .line 43
    .line 44
    sget-object v6, Lcom/google/android/recaptcha/internal/zzhn;->zza:Lcom/google/android/recaptcha/internal/zzix;

    .line 45
    .line 46
    sget-object v8, Lcom/google/android/recaptcha/internal/zzhr;->zza:Lcom/google/android/recaptcha/internal/zzix;

    .line 47
    .line 48
    sget-object v10, Lcom/google/android/recaptcha/internal/zzhs;->zza:Lcom/google/android/recaptcha/internal/zzix;

    .line 49
    .line 50
    sget-object v12, Lcom/google/android/recaptcha/internal/zzhq;->zza:Lcom/google/android/recaptcha/internal/zzix;

    .line 51
    .line 52
    const-string/jumbo v13, "zzk"

    .line 53
    .line 54
    .line 55
    sget-object v14, Lcom/google/android/recaptcha/internal/zzhp;->zza:Lcom/google/android/recaptcha/internal/zzix;

    .line 56
    .line 57
    const-string/jumbo v2, "zze"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v3, "zzf"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v5, "zzg"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v7, "zzh"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v9, "zzi"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v11, "zzj"

    .line 73
    .line 74
    .line 75
    filled-new-array/range {v2 .. v14}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lcom/google/android/recaptcha/internal/zzht;->zzd:Lcom/google/android/recaptcha/internal/zzht;

    .line 80
    .line 81
    new-instance v3, Lcom/google/android/recaptcha/internal/zzkp;

    .line 82
    .line 83
    const-string v4, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u180c\u0005"

    .line 84
    .line 85
    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/recaptcha/internal/zzkp;-><init>(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_5
    iget-byte v1, v0, Lcom/google/android/recaptcha/internal/zzht;->zzl:B

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    return-object v1
.end method
