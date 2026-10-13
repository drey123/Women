.class public final enum Lcom/google/android/libraries/places/internal/zznh;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/zznh;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/internal/zznh;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zza:Lcom/google/android/libraries/places/internal/zznh;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zznh;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zznh;

.field private static final synthetic zzd:[Lcom/google/android/libraries/places/internal/zznh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zznh;

    .line 2
    .line 3
    const-string v1, "PABLO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zznh;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/libraries/places/internal/zznh;->zza:Lcom/google/android/libraries/places/internal/zznh;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/places/internal/zznh;

    .line 12
    .line 13
    const-string v2, "ONE_PLATFORM"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zznh;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/libraries/places/internal/zznh;->zzb:Lcom/google/android/libraries/places/internal/zznh;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/libraries/places/internal/zznh;

    .line 22
    .line 23
    const-string v3, "JWT_AND_ONE_PLATFORM"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zznh;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/libraries/places/internal/zznh;->zzc:Lcom/google/android/libraries/places/internal/zznh;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/google/android/libraries/places/internal/zznh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/libraries/places/internal/zznh;->zzd:[Lcom/google/android/libraries/places/internal/zznh;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/libraries/places/internal/zzng;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzng;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/android/libraries/places/internal/zznh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zznh;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zznh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/libraries/places/internal/zznh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zznh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zznh;->zzd:[Lcom/google/android/libraries/places/internal/zznh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zznh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/places/internal/zznh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
