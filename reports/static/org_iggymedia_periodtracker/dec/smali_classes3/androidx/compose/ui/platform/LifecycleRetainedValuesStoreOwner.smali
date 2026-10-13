.class public final Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;,
        Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$a;
    }
.end annotation


# instance fields
.field public final d:Ln/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ln/p;->c()Ln/f0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;->d:Ln/f0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCleared()V
    .locals 14

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;->d:Ln/f0;

    .line 2
    .line 3
    iget-object v0, p0, Ln/o;->b:[I

    .line 4
    .line 5
    iget-object v1, p0, Ln/o;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ln/o;->a:[J

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    add-int/lit8 v2, v2, -0x2

    .line 11
    .line 12
    if-ltz v2, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    aget-wide v5, p0, v4

    .line 17
    .line 18
    not-long v7, v5

    .line 19
    const/4 v9, 0x7

    .line 20
    shl-long/2addr v7, v9

    .line 21
    and-long/2addr v7, v5

    .line 22
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v7, v9

    .line 28
    cmp-long v7, v7, v9

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    sub-int v7, v4, v2

    .line 33
    .line 34
    not-int v7, v7

    .line 35
    ushr-int/lit8 v7, v7, 0x1f

    .line 36
    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v7, v7, 0x8

    .line 40
    .line 41
    move v9, v3

    .line 42
    :goto_1
    if-ge v9, v7, :cond_1

    .line 43
    .line 44
    const-wide/16 v10, 0xff

    .line 45
    .line 46
    and-long/2addr v10, v5

    .line 47
    const-wide/16 v12, 0x80

    .line 48
    .line 49
    cmp-long v10, v10, v12

    .line 50
    .line 51
    if-gez v10, :cond_0

    .line 52
    .line 53
    shl-int/lit8 v10, v4, 0x3

    .line 54
    .line 55
    add-int/2addr v10, v9

    .line 56
    aget v11, v0, v10

    .line 57
    .line 58
    aget-object v10, v1, v10

    .line 59
    .line 60
    check-cast v10, Ln/l0;

    .line 61
    .line 62
    iget-object v11, v10, Ln/t0;->a:[Ljava/lang/Object;

    .line 63
    .line 64
    iget v10, v10, Ln/t0;->b:I

    .line 65
    .line 66
    move v12, v3

    .line 67
    :goto_2
    if-ge v12, v10, :cond_0

    .line 68
    .line 69
    aget-object v13, v11, v12

    .line 70
    .line 71
    check-cast v13, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$a;

    .line 72
    .line 73
    invoke-virtual {v13}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$a;->d()V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v7, v8, :cond_3

    .line 84
    .line 85
    :cond_2
    if-eq v4, v2, :cond_3

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-void
.end method

.method public final z6(I)Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$a;
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;->d:Ln/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln/o;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ln/l0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ln/l0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Ln/f0;->r(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Ln/l0;

    .line 19
    .line 20
    iget-object p0, v0, Ln/t0;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    iget p1, v0, Ln/t0;->b:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, p1, :cond_2

    .line 26
    .line 27
    aget-object v3, p0, v2

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$a;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$a;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    :goto_1
    check-cast v3, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$a;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    new-instance v3, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$a;

    .line 48
    .line 49
    invoke-direct {v3}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$a;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ln/l0;->n(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v3, v1}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$a;->g(Z)V

    .line 56
    .line 57
    .line 58
    return-object v3
.end method
