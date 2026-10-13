.class public final Lretrofit2/n$c;
.super Lhl/b0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:Lhl/s;

.field public final i:J


# direct methods
.method public constructor <init>(Lhl/s;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhl/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/n$c;->e:Lhl/s;

    .line 5
    .line 6
    iput-wide p2, p0, Lretrofit2/n$c;->i:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lretrofit2/n$c;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j()Lhl/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lretrofit2/n$c;->e:Lhl/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Lokio/BufferedSource;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot read raw response body of a converted body."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
