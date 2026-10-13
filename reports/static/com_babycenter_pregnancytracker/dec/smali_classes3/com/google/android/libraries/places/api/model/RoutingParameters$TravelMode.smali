.class public final enum Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/api/model/RoutingParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TravelMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final enum BICYCLE:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DRIVE:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum TRAVEL_MODE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum TWO_WHEELER:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum WALK:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field private static final synthetic zza:[Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    .line 2
    .line 3
    const-string v1, "TRAVEL_MODE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;->TRAVEL_MODE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    .line 12
    .line 13
    const-string v2, "DRIVE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;->DRIVE:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    .line 22
    .line 23
    const-string v3, "BICYCLE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;->BICYCLE:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    .line 32
    .line 33
    const-string v4, "WALK"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;->WALK:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    .line 40
    .line 41
    new-instance v4, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    .line 42
    .line 43
    const-string v5, "TWO_WHEELER"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;->TWO_WHEELER:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;->zza:[Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzev;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzev;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;->zza:[Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

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
