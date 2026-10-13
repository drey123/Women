.class public final Ljb0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/DiskCache;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final b:Lcom/bumptech/glide/load/engine/cache/DiskCache;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lcom/bumptech/glide/load/engine/cache/DiskCache;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljb0/a;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 11
    .line 12
    iput-object p2, p0, Ljb0/a;->b:Lcom/bumptech/glide/load/engine/cache/DiskCache;

    .line 13
    .line 14
    iput-wide p3, p0, Ljb0/a;->c:J

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lcom/bumptech/glide/load/engine/cache/DiskCache;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Ljb0/a;-><init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lcom/bumptech/glide/load/engine/cache/DiskCache;J)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/cache/DiskCache$Writer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljb0/a;->b:Lcom/bumptech/glide/load/engine/cache/DiskCache;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->a(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/cache/DiskCache$Writer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/bumptech/glide/load/Key;)Ljava/io/File;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljb0/a;->b:Lcom/bumptech/glide/load/engine/cache/DiskCache;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->b(Lcom/bumptech/glide/load/Key;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Ljb0/a;->d(Ljava/io/File;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p0, Ljb0/a;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/a;->Y(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p0}, Ljb0/a;->e()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/a;->s(JJ)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Ljb0/a;->c(Lcom/bumptech/glide/load/Key;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public c(Lcom/bumptech/glide/load/Key;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljb0/a;->b:Lcom/bumptech/glide/load/engine/cache/DiskCache;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->c(Lcom/bumptech/glide/load/Key;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/io/File;)J
    .locals 1

    .line 1
    sget-object p0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    sget-object v0, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public final e()J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 2
    .line 3
    iget-object p0, p0, Ljb0/a;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object p0, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method
