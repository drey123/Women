.class public final Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;
.super Landroidx/media3/common/TrackSelectionParameters$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public final Y:Landroid/util/SparseArray;

.field public final Z:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Landroidx/media3/common/TrackSelectionParameters$b;-><init>()V

    .line 86
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->Y:Landroid/util/SparseArray;

    .line 87
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->Z:Landroid/util/SparseBooleanArray;

    .line 88
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->r0()V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$b;-><init>(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->x0:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->J:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->y0:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->K:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->z0:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->L:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->A0:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->M:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->B0:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->N:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->C0:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->O:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->D0:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->P:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->E0:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->Q:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->F0:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->R:Z

    .line 39
    .line 40
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->G0:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->S:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->H0:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->T:Z

    .line 47
    .line 48
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->I0:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->U:Z

    .line 51
    .line 52
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->J0:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->V:Z

    .line 55
    .line 56
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->K0:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->W:Z

    .line 59
    .line 60
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->L0:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->X:Z

    .line 63
    .line 64
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->b(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;)Landroid/util/SparseArray;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->q0(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->Y:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->c(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;)Landroid/util/SparseBooleanArray;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->Z:Landroid/util/SparseBooleanArray;

    .line 83
    .line 84
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;-><init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;)V

    return-void
.end method

.method public static synthetic X(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Y(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Z(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic a0(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b0(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c0(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d0(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e0(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f0(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g0(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->S:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h0(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->T:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i0(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->U:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j0(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->V:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k0(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->W:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l0(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->X:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m0(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->Y:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n0(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->Z:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static q0(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/util/Map;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public A0(I)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$b;->U(I)Landroidx/media3/common/TrackSelectionParameters$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public B0(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$b;->V(Z)Landroidx/media3/common/TrackSelectionParameters$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public C0(IZ)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/common/TrackSelectionParameters$b;->W(IZ)Landroidx/media3/common/TrackSelectionParameters$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic J()Landroidx/media3/common/TrackSelectionParameters;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->o0()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic K(I)Landroidx/media3/common/TrackSelectionParameters$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->p0(I)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic O(Ljava/util/Set;)Landroidx/media3/common/TrackSelectionParameters$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->u0(Ljava/util/Set;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic Q(I)Landroidx/media3/common/TrackSelectionParameters$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->w0(I)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic R(Landroidx/media3/common/b0;)Landroidx/media3/common/TrackSelectionParameters$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->x0(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic S(Ljava/lang/String;)Landroidx/media3/common/TrackSelectionParameters$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->y0(Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic T([Ljava/lang/String;)Landroidx/media3/common/TrackSelectionParameters$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->z0([Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic U(I)Landroidx/media3/common/TrackSelectionParameters$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->A0(I)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic V(Z)Landroidx/media3/common/TrackSelectionParameters$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->B0(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic W(IZ)Landroidx/media3/common/TrackSelectionParameters$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->C0(IZ)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o0()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;-><init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public p0(I)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$b;->K(I)Landroidx/media3/common/TrackSelectionParameters$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final r0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->J:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->K:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->L:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->M:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->N:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->O:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->P:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->Q:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->R:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->S:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->T:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->U:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->V:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->W:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->X:Z

    .line 32
    .line 33
    return-void
.end method

.method public s0(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$b;->N(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/TrackSelectionParameters$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public t0(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->T:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public u0(Ljava/util/Set;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$b;->O(Ljava/util/Set;)Landroidx/media3/common/TrackSelectionParameters$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public v0(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$b;->P(Z)Landroidx/media3/common/TrackSelectionParameters$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public w0(I)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$b;->Q(I)Landroidx/media3/common/TrackSelectionParameters$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public x0(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$b;->R(Landroidx/media3/common/b0;)Landroidx/media3/common/TrackSelectionParameters$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public y0(Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$b;->S(Ljava/lang/String;)Landroidx/media3/common/TrackSelectionParameters$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public varargs z0([Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$b;->T([Ljava/lang/String;)Landroidx/media3/common/TrackSelectionParameters$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
