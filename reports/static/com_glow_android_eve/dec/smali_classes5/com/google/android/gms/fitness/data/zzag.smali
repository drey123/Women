.class public final Lcom/google/android/gms/fitness/data/zzag;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fitness@@21.2.0"


# instance fields
.field public a:Lcom/google/android/gms/fitness/data/DataSource;

.field public b:Lcom/google/android/gms/fitness/data/DataType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/fitness/data/Subscription;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/zzag;->a:Lcom/google/android/gms/fitness/data/DataSource;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/zzag;->b:Lcom/google/android/gms/fitness/data/DataType;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move v0, v1

    .line 14
    :goto_0
    const-string v3, "Must call setDataSource() or setDataType()"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->m(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/zzag;->b:Lcom/google/android/gms/fitness/data/DataType;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/fitness/data/zzag;->a:Lcom/google/android/gms/fitness/data/DataSource;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v3, v3, Lcom/google/android/gms/fitness/data/DataSource;->d:Lcom/google/android/gms/fitness/data/DataType;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcom/google/android/gms/fitness/data/DataType;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :cond_2
    move v1, v2

    .line 36
    :cond_3
    const-string v0, "Specified data type is incompatible with specified data source"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/fitness/data/Subscription;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/gms/fitness/data/zzag;->a:Lcom/google/android/gms/fitness/data/DataSource;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/gms/fitness/data/zzag;->b:Lcom/google/android/gms/fitness/data/DataType;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const-wide/16 v5, -0x1

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    move-object v2, v0

    .line 52
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/fitness/data/Subscription;-><init>(Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataType;JII)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
