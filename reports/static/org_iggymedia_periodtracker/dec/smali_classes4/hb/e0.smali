.class public final Lhb/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:J

.field public b:J

.field public final c:Ljava/util/List;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lhb/e0;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lhb/e0;->b:J

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lhb/e0;->c:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lhb/e0;->d:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lhb/h;)Lhb/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/e0;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(I)Lhb/e0;
    .locals 0

    .line 1
    iput p1, p0, Lhb/e0;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(JJLjava/util/concurrent/TimeUnit;)Lhb/e0;
    .locals 0

    .line 1
    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lhb/e0;->a:J

    .line 6
    .line 7
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lhb/e0;->b:J

    .line 12
    .line 13
    return-object p0
.end method

.method public final d()Lhb/f;
    .locals 7

    .line 1
    new-instance v0, Lhb/f;

    .line 2
    .line 3
    iget-wide v1, p0, Lhb/e0;->a:J

    .line 4
    .line 5
    iget-wide v3, p0, Lhb/e0;->b:J

    .line 6
    .line 7
    iget-object v5, p0, Lhb/e0;->c:Ljava/util/List;

    .line 8
    .line 9
    iget v6, p0, Lhb/e0;->d:I

    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lhb/f;-><init>(JJLjava/util/List;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
