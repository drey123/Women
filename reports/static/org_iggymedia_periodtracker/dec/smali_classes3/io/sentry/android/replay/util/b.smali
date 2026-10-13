.class public final Lio/sentry/android/replay/util/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/android/replay/util/TextLayout;


# static fields
.field public static final c:I


# instance fields
.field public final a:Ly2/s2;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ly2/s2;->g:I

    .line 2
    .line 3
    sput v0, Lio/sentry/android/replay/util/b;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ly2/s2;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/android/replay/util/b;->a:Ly2/s2;

    .line 8
    .line 9
    iput-boolean p2, p0, Lio/sentry/android/replay/util/b;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/util/b;->a:Ly2/s2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly2/s2;->v(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Llh/c;->d(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public b(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/util/b;->a:Ly2/s2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly2/s2;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/util/b;->a:Ly2/s2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly2/s2;->m(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Llh/c;->d(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public d(II)F
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/b;->a:Ly2/s2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p2, v1}, Ly2/s2;->j(IZ)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-boolean v0, p0, Lio/sentry/android/replay/util/b;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/sentry/android/replay/util/b;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lio/sentry/android/replay/util/b;->a:Ly2/s2;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ly2/s2;->s(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-float/2addr p2, p0

    .line 25
    :cond_0
    return p2
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/util/b;->a:Ly2/s2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly2/s2;->n()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public g(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/util/b;->a:Ly2/s2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Ly2/s2;->o(IZ)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public h(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/util/b;->a:Ly2/s2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly2/s2;->D(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
