.class public final Lkl/c$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:J

.field public final i:Ljava/util/List;

.field public final v:[J

.field public final synthetic w:Lkl/c;


# direct methods
.method public constructor <init>(Lkl/c;Ljava/lang/String;JLjava/util/List;[J)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkl/c$d;->w:Lkl/c;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lkl/c$d;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p3, p0, Lkl/c$d;->e:J

    .line 18
    .line 19
    iput-object p5, p0, Lkl/c$d;->i:Ljava/util/List;

    .line 20
    .line 21
    iput-object p6, p0, Lkl/c$d;->v:[J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()Lkl/c$b;
    .locals 4

    .line 1
    iget-object v0, p0, Lkl/c$d;->w:Lkl/c;

    .line 2
    .line 3
    iget-object v1, p0, Lkl/c$d;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lkl/c$d;->e:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lkl/c;->B(Ljava/lang/String;J)Lkl/c$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(I)Lokio/Source;
    .locals 0

    .line 1
    iget-object p0, p0, Lkl/c$d;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lokio/Source;

    .line 8
    .line 9
    return-object p0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lkl/c$d;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lokio/Source;

    .line 18
    .line 19
    invoke-static {v0}, Lil/e;->l(Ljava/io/Closeable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
