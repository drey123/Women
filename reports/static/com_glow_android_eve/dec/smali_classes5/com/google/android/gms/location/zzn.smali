.class final Lcom/google/android/gms/location/zzn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/location/ActivityTransition;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/location/ActivityTransition;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/location/ActivityTransition;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v1, 0x1

    .line 13
    iget v2, p1, Lcom/google/android/gms/location/ActivityTransition;->d:I

    .line 14
    .line 15
    iget v3, p2, Lcom/google/android/gms/location/ActivityTransition;->d:I

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    if-lt v2, v3, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    iget p1, p1, Lcom/google/android/gms/location/ActivityTransition;->e:I

    .line 25
    .line 26
    iget p2, p2, Lcom/google/android/gms/location/ActivityTransition;->e:I

    .line 27
    .line 28
    if-ne p1, p2, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    if-ge p1, p2, :cond_3

    .line 33
    .line 34
    :goto_0
    return v0

    .line 35
    :cond_3
    :goto_1
    return v1
.end method
