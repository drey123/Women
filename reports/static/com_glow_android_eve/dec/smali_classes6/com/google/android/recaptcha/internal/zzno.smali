.class public final Lcom/google/android/recaptcha/internal/zzno;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzno;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/recaptcha/internal/zzib;

.field private zzf:Lcom/google/android/recaptcha/internal/zzlj;

.field private zzg:Lcom/google/android/recaptcha/internal/zzib;

.field private zzh:Lcom/google/android/recaptcha/internal/zzlj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzno;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzno;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzno;->zzb:Lcom/google/android/recaptcha/internal/zzno;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzno;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zzH(Lcom/google/android/recaptcha/internal/zzno;Lcom/google/android/recaptcha/internal/zzib;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzno;->zzg:Lcom/google/android/recaptcha/internal/zzib;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzno;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzno;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zznn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzno;->zzb:Lcom/google/android/recaptcha/internal/zzno;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzp()Lcom/google/android/recaptcha/internal/zzin;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/recaptcha/internal/zznn;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic zzg()Lcom/google/android/recaptcha/internal/zzno;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzno;->zzb:Lcom/google/android/recaptcha/internal/zzno;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic zzi(Lcom/google/android/recaptcha/internal/zzno;Lcom/google/android/recaptcha/internal/zzib;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzno;->zze:Lcom/google/android/recaptcha/internal/zzib;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzno;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzno;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/recaptcha/internal/zzno;Lcom/google/android/recaptcha/internal/zzlj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzno;->zzh:Lcom/google/android/recaptcha/internal/zzlj;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzno;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzno;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/recaptcha/internal/zzno;Lcom/google/android/recaptcha/internal/zzlj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzno;->zzf:Lcom/google/android/recaptcha/internal/zzlj;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzno;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzno;->zzd:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_3

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzno;->zzb:Lcom/google/android/recaptcha/internal/zzno;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zznn;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Lcom/google/android/recaptcha/internal/zznm;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzno;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzno;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    const-string/jumbo p1, "zzg"

    .line 35
    .line 36
    .line 37
    const-string/jumbo p2, "zzh"

    .line 38
    .line 39
    .line 40
    const-string/jumbo p3, "zzd"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "zze"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "zzf"

    .line 47
    .line 48
    .line 49
    filled-new-array {p3, v0, v1, p1, p2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lcom/google/android/recaptcha/internal/zzno;->zzb:Lcom/google/android/recaptcha/internal/zzno;

    .line 54
    .line 55
    const-string p3, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003"

    .line 56
    .line 57
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzit;->zzA(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_4
    const/4 p1, 0x1

    .line 63
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
