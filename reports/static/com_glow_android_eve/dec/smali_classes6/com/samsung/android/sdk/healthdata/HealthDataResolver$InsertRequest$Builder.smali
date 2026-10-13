.class public Lcom/samsung/android/sdk/healthdata/HealthDataResolver$InsertRequest$Builder;
.super Ljava/lang/Object;
.source "HealthDataResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/healthdata/HealthDataResolver$InsertRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/samsung/android/sdk/internal/healthdata/InsertRequestImpl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$InsertRequest$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/sdk/internal/healthdata/InsertRequestImpl;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$InsertRequest$Builder;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/internal/healthdata/InsertRequestImpl;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "No data type or invalid data type is specified"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
