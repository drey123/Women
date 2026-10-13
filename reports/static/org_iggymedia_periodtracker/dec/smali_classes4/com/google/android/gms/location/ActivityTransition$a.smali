.class public Lcom/google/android/gms/location/ActivityTransition$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/ActivityTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


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
    iput v0, p0, Lcom/google/android/gms/location/ActivityTransition$a;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/location/ActivityTransition$a;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/location/ActivityTransition;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/ActivityTransition$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const-string v4, "Activity type not set."

    .line 12
    .line 13
    invoke-static {v0, v4}, Lwa/j;->o(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/gms/location/ActivityTransition$a;->b:I

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    const-string v0, "Activity transition type not set."

    .line 22
    .line 23
    invoke-static {v1, v0}, Lwa/j;->o(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/location/ActivityTransition;

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/location/ActivityTransition$a;->a:I

    .line 29
    .line 30
    iget p0, p0, Lcom/google/android/gms/location/ActivityTransition$a;->b:I

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/location/ActivityTransition;-><init>(II)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public b(I)Lcom/google/android/gms/location/ActivityTransition$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/location/ActivityTransition;->S1(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/location/ActivityTransition$a;->b:I

    .line 5
    .line 6
    return-object p0
.end method

.method public c(I)Lcom/google/android/gms/location/ActivityTransition$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/location/ActivityTransition$a;->a:I

    .line 2
    .line 3
    return-object p0
.end method
