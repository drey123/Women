.class public final Lio/sentry/cache/tape/b;
.super Lio/sentry/cache/tape/ObjectQueue;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/cache/tape/b$a;,
        Lio/sentry/cache/tape/b$b;
    }
.end annotation


# instance fields
.field public final d:Lio/sentry/cache/tape/d;

.field public final e:Lio/sentry/cache/tape/b$a;

.field public final i:Lio/sentry/cache/tape/ObjectQueue$Converter;


# direct methods
.method public constructor <init>(Lio/sentry/cache/tape/d;Lio/sentry/cache/tape/ObjectQueue$Converter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/cache/tape/ObjectQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/cache/tape/b$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/cache/tape/b$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/cache/tape/b;->e:Lio/sentry/cache/tape/b$a;

    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/cache/tape/b;->d:Lio/sentry/cache/tape/d;

    .line 12
    .line 13
    iput-object p2, p0, Lio/sentry/cache/tape/b;->i:Lio/sentry/cache/tape/ObjectQueue$Converter;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public L(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/cache/tape/b;->d:Lio/sentry/cache/tape/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/cache/tape/d;->u0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/cache/tape/b;->d:Lio/sentry/cache/tape/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/cache/tape/d;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/cache/tape/b;->d:Lio/sentry/cache/tape/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/cache/tape/d;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/cache/tape/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/cache/tape/b;->d:Lio/sentry/cache/tape/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/cache/tape/d;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lio/sentry/cache/tape/b$b;-><init>(Lio/sentry/cache/tape/b;Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/cache/tape/b;->e:Lio/sentry/cache/tape/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/cache/tape/b;->i:Lio/sentry/cache/tape/ObjectQueue$Converter;

    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/cache/tape/b;->e:Lio/sentry/cache/tape/b$a;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lio/sentry/cache/tape/ObjectQueue$Converter;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/sentry/cache/tape/b;->d:Lio/sentry/cache/tape/d;

    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/cache/tape/b;->e:Lio/sentry/cache/tape/b$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/cache/tape/b$a;->b()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lio/sentry/cache/tape/b;->e:Lio/sentry/cache/tape/b$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1, p0}, Lio/sentry/cache/tape/d;->l([BII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/cache/tape/b;->d:Lio/sentry/cache/tape/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/cache/tape/d;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FileObjectQueue{queueFile="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/sentry/cache/tape/b;->d:Lio/sentry/cache/tape/d;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
