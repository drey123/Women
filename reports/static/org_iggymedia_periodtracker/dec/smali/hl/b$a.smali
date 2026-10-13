.class public final Lhl/b$a;
.super Lhl/b0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Lkl/c$d;

.field public final i:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lkl/c$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhl/b0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhl/b$a;->e:Lkl/c$d;

    .line 8
    .line 9
    iput-object p2, p0, Lhl/b$a;->i:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lhl/b$a;->v:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Lkl/c$d;->c(I)Lokio/Source;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lhl/b$a$a;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0}, Lhl/b$a$a;-><init>(Lokio/Source;Lhl/b$a;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lvl/y;->d(Lokio/Source;)Lokio/BufferedSource;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lhl/b$a;->w:Lokio/BufferedSource;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhl/b$a;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lil/e;->T(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :cond_0
    return-wide v0
.end method

.method public j()Lhl/s;
    .locals 1

    .line 1
    iget-object p0, p0, Lhl/b$a;->i:Ljava/lang/String;

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
    iget-object p0, p0, Lhl/b$a;->w:Lokio/BufferedSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lkl/c$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/b$a;->e:Lkl/c$d;

    .line 2
    .line 3
    return-object p0
.end method
