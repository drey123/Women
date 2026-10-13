.class public final Lc0/i;
.super Ljava/util/concurrent/CancellationException;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:I

.field public final e:Lq/k;


# direct methods
.method public constructor <init>(ILq/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc0/i;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lc0/i;->e:Lq/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lc0/i;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lq/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/i;->e:Lq/k;

    .line 2
    .line 3
    return-object p0
.end method
