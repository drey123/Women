.class public abstract Ln1/t0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:J

.field public b:Ln1/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ln1/v;->K()Ln1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln1/k;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Ln1/t0;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Ln1/t0;->a:J

    return-void
.end method


# virtual methods
.method public abstract a(Ln1/t0;)V
.end method

.method public abstract b()Ln1/t0;
.end method

.method public c(J)Ln1/t0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln1/t0;->b()Ln1/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-wide p1, p0, Ln1/t0;->a:J

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Ln1/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/t0;->b:Ln1/t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln1/t0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f(Ln1/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/t0;->b:Ln1/t0;

    .line 2
    .line 3
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln1/t0;->a:J

    .line 2
    .line 3
    return-void
.end method
