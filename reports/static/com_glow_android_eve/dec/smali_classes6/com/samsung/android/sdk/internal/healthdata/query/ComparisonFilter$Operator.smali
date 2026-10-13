.class public abstract enum Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;
.super Ljava/lang/Enum;
.source "ComparisonFilter.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Operator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:[Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator$1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator$2;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator$2;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator$3;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator$3;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator$4;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator$4;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator$5;

    .line 22
    .line 23
    invoke-direct {v4}, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator$5;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x5

    .line 27
    new-array v5, v5, [Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v0, v5, v6

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v5, v0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v2, v5, v0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v3, v5, v0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v4, v5, v0

    .line 43
    .line 44
    sput-object v5, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;->b:[Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

    .line 45
    .line 46
    new-instance v0, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator$6;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;->b:[Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
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
