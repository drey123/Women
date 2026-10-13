.class public final Landroidx/media3/exoplayer/x1$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/Map;

.field public c:Landroidx/media3/exoplayer/c;

.field public final synthetic d:Landroidx/media3/exoplayer/x1;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/x1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/x1$c;->d:Landroidx/media3/exoplayer/x1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/x1$c;->a:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/x1$c;->b:Ljava/util/Map;

    .line 14
    .line 15
    sget-object p1, Landroidx/media3/exoplayer/c;->b:Landroidx/media3/exoplayer/c;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/x1$c;->c:Landroidx/media3/exoplayer/c;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/x1;ILandroidx/media3/exoplayer/x1$a;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/x1$c;-><init>(Landroidx/media3/exoplayer/x1;I)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/x1$c;Landroidx/media3/exoplayer/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/x1$c;->c(Landroidx/media3/exoplayer/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroidx/media3/exoplayer/c;Ljava/util/List;)Landroidx/media3/exoplayer/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/c;->c()Landroidx/media3/exoplayer/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/exoplayer/c;->e()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/c$b;->b(Ljava/lang/String;)Landroidx/media3/exoplayer/c$b;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c$b;->a()Landroidx/media3/exoplayer/c;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final c(Landroidx/media3/exoplayer/c;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/x1$c;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/media3/exoplayer/CodecParametersChangeListener;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Landroidx/media3/exoplayer/x1$c;->b(Landroidx/media3/exoplayer/c;Ljava/util/List;)Landroidx/media3/exoplayer/c;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Landroidx/media3/exoplayer/x1$c;->c:Landroidx/media3/exoplayer/c;

    .line 45
    .line 46
    invoke-virtual {p0, v4, v1}, Landroidx/media3/exoplayer/x1$c;->b(Landroidx/media3/exoplayer/c;Ljava/util/List;)Landroidx/media3/exoplayer/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/c;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/CodecParametersChangeListener;->a(Landroidx/media3/exoplayer/c;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/x1$c;->c:Landroidx/media3/exoplayer/c;

    .line 61
    .line 62
    return-void
.end method
