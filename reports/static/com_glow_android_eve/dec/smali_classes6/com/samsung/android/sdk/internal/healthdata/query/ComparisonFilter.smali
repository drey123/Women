.class public Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter;
.super Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;
.source "ComparisonFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;
    }
.end annotation


# instance fields
.field public final d:Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;->a(Landroid/os/Parcel;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter;->d:Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter;->f:Ljava/lang/Number;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter;->d:Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter;->f:Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
