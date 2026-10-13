.class public final Landroidx/media3/exoplayer/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/c$b;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/c;->a(Landroidx/media3/exoplayer/c;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/c$b;->a:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/c;Landroidx/media3/exoplayer/c$a;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/c$b;-><init>(Landroidx/media3/exoplayer/c;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/c$b;->a:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/c;-><init>(Ljava/util/Map;Landroidx/media3/exoplayer/c$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroidx/media3/exoplayer/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/nio/ByteBuffer;)Landroidx/media3/exoplayer/c$b;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/media3/exoplayer/c$b;->a:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/media3/exoplayer/c$b;->a:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public d(Ljava/lang/String;F)Landroidx/media3/exoplayer/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public e(Ljava/lang/String;I)Landroidx/media3/exoplayer/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public f(Ljava/lang/String;J)Landroidx/media3/exoplayer/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/exoplayer/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
