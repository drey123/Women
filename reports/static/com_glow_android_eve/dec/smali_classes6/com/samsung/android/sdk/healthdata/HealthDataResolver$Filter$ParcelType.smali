.class public abstract enum Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;
.super Ljava/lang/Enum;
.source "HealthDataResolver.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "ParcelType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:[Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType$1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType$2;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType$2;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType$3;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType$3;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType$4;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType$4;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType$5;

    .line 22
    .line 23
    invoke-direct {v4}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType$5;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType$6;

    .line 27
    .line 28
    invoke-direct {v5}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType$6;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType$7;

    .line 32
    .line 33
    invoke-direct {v6}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType$7;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x7

    .line 37
    new-array v7, v7, [Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object v0, v7, v8

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v7, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v2, v7, v0

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v3, v7, v0

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    aput-object v4, v7, v0

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    aput-object v5, v7, v0

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    aput-object v6, v7, v0

    .line 59
    .line 60
    sput-object v7, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;->b:[Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;

    .line 61
    .line 62
    new-instance v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType$8;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;->b:[Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/os/Parcel;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
