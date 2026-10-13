.class public final Lkk/d0;
.super Llk/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:J

.field public b:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llk/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lkk/d0;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lkk/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkk/d0;->c(Lkk/b0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    check-cast p1, Lkk/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkk/d0;->d(Lkk/b0;)[Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Lkk/b0;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lkk/d0;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lkk/b0;->Z()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lkk/d0;->a:J

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public d(Lkk/b0;)[Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    iget-wide v0, p0, Lkk/d0;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    iput-wide v2, p0, Lkk/d0;->a:J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lkk/d0;->b:Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lkk/b0;->Y(J)[Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
