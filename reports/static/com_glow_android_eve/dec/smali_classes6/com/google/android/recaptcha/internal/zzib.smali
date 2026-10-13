.class public final Lcom/google/android/recaptcha/internal/zzib;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzib;


# instance fields
.field private zzd:J

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzib;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzib;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzib;->zzb:Lcom/google/android/recaptcha/internal/zzib;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzib;

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

.method public static zzi()Lcom/google/android/recaptcha/internal/zzia;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzib;->zzb:Lcom/google/android/recaptcha/internal/zzib;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzp()Lcom/google/android/recaptcha/internal/zzin;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/recaptcha/internal/zzia;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic zzj()Lcom/google/android/recaptcha/internal/zzib;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzib;->zzb:Lcom/google/android/recaptcha/internal/zzib;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic zzk(Lcom/google/android/recaptcha/internal/zzib;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzib;->zzd:J

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/recaptcha/internal/zzib;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzib;->zze:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final zzf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzib;->zze:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzg()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzib;->zzd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzib;->zzb:Lcom/google/android/recaptcha/internal/zzib;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzia;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzia;-><init>(Lcom/google/android/recaptcha/internal/zzhz;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzib;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzib;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    const-string/jumbo p1, "zzd"

    .line 35
    .line 36
    .line 37
    const-string/jumbo p2, "zze"

    .line 38
    .line 39
    .line 40
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lcom/google/android/recaptcha/internal/zzib;->zzb:Lcom/google/android/recaptcha/internal/zzib;

    .line 45
    .line 46
    new-instance p3, Lcom/google/android/recaptcha/internal/zzkp;

    .line 47
    .line 48
    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004"

    .line 49
    .line 50
    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzkp;-><init>(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p3

    .line 54
    :cond_4
    const/4 p1, 0x1

    .line 55
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
