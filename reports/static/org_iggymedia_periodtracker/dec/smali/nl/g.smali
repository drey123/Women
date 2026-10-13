.class public final Lnl/g;
.super Lhl/b0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final e:Ljava/lang/String;

.field public final i:J

.field public final v:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLokio/BufferedSource;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhl/b0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnl/g;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p2, p0, Lnl/g;->i:J

    .line 10
    .line 11
    iput-object p4, p0, Lnl/g;->v:Lokio/BufferedSource;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnl/g;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j()Lhl/s;
    .locals 1

    .line 1
    iget-object p0, p0, Lnl/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lhl/s;->e:Lhl/s$a;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lhl/s$a;->b(Ljava/lang/String;)Lhl/s;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public l()Lokio/BufferedSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl/g;->v:Lokio/BufferedSource;

    .line 2
    .line 3
    return-object p0
.end method
