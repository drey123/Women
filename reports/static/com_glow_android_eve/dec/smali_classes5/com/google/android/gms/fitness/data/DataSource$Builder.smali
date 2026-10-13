.class public final Lcom/google/android/gms/fitness/data/DataSource$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fitness@@21.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/data/DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/fitness/data/DataType;

.field public b:I

.field public c:Lcom/google/android/gms/fitness/data/zzb;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/fitness/data/DataSource$Builder;->b:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource$Builder;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/fitness/data/DataSource;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource$Builder;->a:Lcom/google/android/gms/fitness/data/DataType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "Must set data type"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->m(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/gms/fitness/data/DataSource$Builder;->b:I

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_1
    const-string v0, "Must set data source type"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/fitness/data/DataSource;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/fitness/data/DataSource$Builder;->a:Lcom/google/android/gms/fitness/data/DataType;

    .line 28
    .line 29
    iget v4, p0, Lcom/google/android/gms/fitness/data/DataSource$Builder;->b:I

    .line 30
    .line 31
    iget-object v6, p0, Lcom/google/android/gms/fitness/data/DataSource$Builder;->c:Lcom/google/android/gms/fitness/data/zzb;

    .line 32
    .line 33
    iget-object v7, p0, Lcom/google/android/gms/fitness/data/DataSource$Builder;->d:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v2, v0

    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/fitness/data/DataSource;-><init>(Lcom/google/android/gms/fitness/data/DataType;ILcom/google/android/gms/fitness/data/Device;Lcom/google/android/gms/fitness/data/zzb;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
