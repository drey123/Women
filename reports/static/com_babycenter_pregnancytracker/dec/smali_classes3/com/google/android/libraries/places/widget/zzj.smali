.class final enum Lcom/google/android/libraries/places/widget/zzj;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/widget/zzj;

.field public static final enum zzb:Lcom/google/android/libraries/places/widget/zzj;

.field public static final enum zzc:Lcom/google/android/libraries/places/widget/zzj;

.field private static final synthetic zzf:[Lcom/google/android/libraries/places/widget/zzj;


# instance fields
.field private final zzd:I

.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/widget/zzj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lcom/google/android/libraries/places/R$color;->place_details_attribution_color_white:I

    .line 5
    .line 6
    const-string v3, "WHITE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/google/android/libraries/places/widget/zzj;-><init>(Ljava/lang/String;III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/libraries/places/widget/zzj;->zza:Lcom/google/android/libraries/places/widget/zzj;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/libraries/places/widget/zzj;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget v3, Lcom/google/android/libraries/places/R$color;->place_details_attribution_color_gray:I

    .line 17
    .line 18
    const-string v4, "GRAY"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v2, v3}, Lcom/google/android/libraries/places/widget/zzj;-><init>(Ljava/lang/String;III)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/android/libraries/places/widget/zzj;->zzb:Lcom/google/android/libraries/places/widget/zzj;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/libraries/places/widget/zzj;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    sget v4, Lcom/google/android/libraries/places/R$color;->place_details_attribution_color_black:I

    .line 29
    .line 30
    const-string v5, "BLACK"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v3, v4}, Lcom/google/android/libraries/places/widget/zzj;-><init>(Ljava/lang/String;III)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/google/android/libraries/places/widget/zzj;->zzc:Lcom/google/android/libraries/places/widget/zzj;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lcom/google/android/libraries/places/widget/zzj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/libraries/places/widget/zzj;->zzf:[Lcom/google/android/libraries/places/widget/zzj;

    .line 42
    .line 43
    new-instance v0, Llh3;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/libraries/places/widget/zzj;->zzd:I

    .line 5
    .line 6
    iput p4, p0, Lcom/google/android/libraries/places/widget/zzj;->zze:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/widget/zzj;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/widget/zzj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/libraries/places/widget/zzj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/widget/zzj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/widget/zzj;->zzf:[Lcom/google/android/libraries/places/widget/zzj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/places/widget/zzj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/places/widget/zzj;->zzd:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/places/widget/zzj;->zze:I

    .line 2
    .line 3
    return p0
.end method
