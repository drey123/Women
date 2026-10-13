.class public final Lim/crisp/client/internal/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/data/a$a;,
        Lim/crisp/client/internal/data/a$b;
    }
.end annotation


# instance fields
.field private a:Lim/crisp/client/internal/data/a$a;
    .annotation runtime Lwj8;
        value = "alert"
    .end annotation
.end field

.field private b:Lim/crisp/client/internal/data/a$b;
    .annotation runtime Lwj8;
        value = "intent"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Lwj8;
        value = "maximized"
    .end annotation
.end field

.field private d:F
    .annotation runtime Lwj8;
        value = "scroll"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "textarea"
    .end annotation
.end field

.field private f:Lim/crisp/client/internal/data/b;
    .annotation runtime Lwj8;
        value = "operator"
    .end annotation
.end field

.field private transient g:Z
    .annotation runtime Lwj8;
        value = "isBottomScrollPosition"
    .end annotation
.end field

.field private transient h:Z
    .annotation runtime Lwj8;
        value = "showGame"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b()Lim/crisp/client/internal/data/a$b$b;
    .locals 0

    .line 14
    iget-object p0, p0, Lim/crisp/client/internal/data/a;->b:Lim/crisp/client/internal/data/a$b;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lim/crisp/client/internal/data/a$b;->b(Lim/crisp/client/internal/data/a$b;)Lim/crisp/client/internal/data/a$b$b;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lim/crisp/client/internal/data/a$b$a;
    .locals 0

    .line 55
    iget-object p0, p0, Lim/crisp/client/internal/data/a;->b:Lim/crisp/client/internal/data/a$b;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lim/crisp/client/internal/data/a$b;->c(Lim/crisp/client/internal/data/a$b;)Lim/crisp/client/internal/data/a$b$a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(I)V
    .locals 0

    int-to-float p1, p1

    .line 59
    iput p1, p0, Lim/crisp/client/internal/data/a;->d:F

    return-void
.end method

.method public a(Lim/crisp/client/internal/data/a$b$a;)V
    .locals 2
    .param p1    # Lim/crisp/client/internal/data/a$b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 56
    iget-object v0, p0, Lim/crisp/client/internal/data/a;->b:Lim/crisp/client/internal/data/a$b;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lim/crisp/client/internal/data/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lim/crisp/client/internal/data/a$b;-><init>(Lim/crisp/client/internal/data/a$b$a;I)V

    iput-object v0, p0, Lim/crisp/client/internal/data/a;->b:Lim/crisp/client/internal/data/a$b;

    return-void

    .line 58
    :cond_0
    invoke-static {v0, p1}, Lim/crisp/client/internal/data/a$b;->f(Lim/crisp/client/internal/data/a$b;Lim/crisp/client/internal/data/a$b$a;)V

    return-void
.end method

.method public a(Lim/crisp/client/internal/data/a$b$b;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lim/crisp/client/internal/data/a;->b:Lim/crisp/client/internal/data/a$b;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lim/crisp/client/internal/data/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lim/crisp/client/internal/data/a$b;-><init>(Lim/crisp/client/internal/data/a$b$b;I)V

    iput-object v0, p0, Lim/crisp/client/internal/data/a;->b:Lim/crisp/client/internal/data/a$b;

    return-void

    .line 54
    :cond_0
    invoke-static {v0, p1}, Lim/crisp/client/internal/data/a$b;->e(Lim/crisp/client/internal/data/a$b;Lim/crisp/client/internal/data/a$b$b;)V

    return-void
.end method

.method public a(Lim/crisp/client/internal/data/a$b$c;)V
    .locals 2
    .param p1    # Lim/crisp/client/internal/data/a$b$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 49
    iget-object v0, p0, Lim/crisp/client/internal/data/a;->b:Lim/crisp/client/internal/data/a$b;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lim/crisp/client/internal/data/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lim/crisp/client/internal/data/a$b;-><init>(Lim/crisp/client/internal/data/a$b$c;I)V

    iput-object v0, p0, Lim/crisp/client/internal/data/a;->b:Lim/crisp/client/internal/data/a$b;

    return-void

    .line 51
    :cond_0
    invoke-static {v0, p1}, Lim/crisp/client/internal/data/a$b;->d(Lim/crisp/client/internal/data/a$b;Lim/crisp/client/internal/data/a$b$c;)V

    return-void
.end method

.method public a(Lim/crisp/client/internal/data/b;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/data/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 61
    iput-object p1, p0, Lim/crisp/client/internal/data/a;->f:Lim/crisp/client/internal/data/b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lim/crisp/client/internal/data/a;->e:Ljava/lang/String;

    return-void
.end method

.method public a(ZZLim/crisp/client/internal/data/a$b$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/data/a;->a:Lim/crisp/client/internal/data/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lim/crisp/client/internal/data/a;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lim/crisp/client/internal/data/a;->a:Lim/crisp/client/internal/data/a$a;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lim/crisp/client/internal/data/a$a;->i(Lim/crisp/client/internal/data/a$a;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lim/crisp/client/internal/data/a;->a:Lim/crisp/client/internal/data/a$a;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    xor-int/2addr p2, v0

    .line 17
    invoke-static {p1, p2}, Lim/crisp/client/internal/data/a$a;->c(Lim/crisp/client/internal/data/a$a;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lim/crisp/client/internal/data/a;->a:Lim/crisp/client/internal/data/a$a;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lim/crisp/client/internal/data/a$a;->e(Lim/crisp/client/internal/data/a$a;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lim/crisp/client/internal/data/a;->b:Lim/crisp/client/internal/data/a$b;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Lim/crisp/client/internal/data/a$b;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p3, p2}, Lim/crisp/client/internal/data/a$b;-><init>(Lim/crisp/client/internal/data/a$b$c;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lim/crisp/client/internal/data/a;->b:Lim/crisp/client/internal/data/a$b;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1, p3}, Lim/crisp/client/internal/data/a$b;->d(Lim/crisp/client/internal/data/a$b;Lim/crisp/client/internal/data/a$b$c;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Lim/crisp/client/internal/data/a;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public a(Z)Z
    .locals 3

    .line 46
    iget-object v0, p0, Lim/crisp/client/internal/data/a;->a:Lim/crisp/client/internal/data/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lim/crisp/client/internal/data/a;->i()V

    .line 48
    :cond_1
    iget-object p0, p0, Lim/crisp/client/internal/data/a;->a:Lim/crisp/client/internal/data/a$a;

    invoke-static {p0, p1}, Lim/crisp/client/internal/data/a$a;->h(Lim/crisp/client/internal/data/a$a;Z)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v2
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/data/a;->a:Lim/crisp/client/internal/data/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lim/crisp/client/internal/data/a;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lim/crisp/client/internal/data/a;->a:Lim/crisp/client/internal/data/a$a;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lim/crisp/client/internal/data/a$a;->i(Lim/crisp/client/internal/data/a$a;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()Lim/crisp/client/internal/data/a$b$c;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/data/a;->b:Lim/crisp/client/internal/data/a$b;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lim/crisp/client/internal/data/a$b;->a(Lim/crisp/client/internal/data/a$b;)Lim/crisp/client/internal/data/a$b$c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Lim/crisp/client/internal/data/a$b$c;->PROVIDED_OR_NOT_REQUIRED:Lim/crisp/client/internal/data/a$b$c;

    .line 14
    .line 15
    return-object p0
.end method

.method public d()Lim/crisp/client/internal/data/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/data/a;->f:Lim/crisp/client/internal/data/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lim/crisp/client/internal/data/a;->d:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/data/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/data/a;->b()Lim/crisp/client/internal/data/a$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/data/a;->a:Lim/crisp/client/internal/data/a$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lim/crisp/client/internal/data/a$a;->d(Lim/crisp/client/internal/data/a$a;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public i()V
    .locals 2

    .line 1
    new-instance v0, Lim/crisp/client/internal/data/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lim/crisp/client/internal/data/a$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lim/crisp/client/internal/data/a;->a:Lim/crisp/client/internal/data/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public j()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lim/crisp/client/internal/data/a;->a()Lim/crisp/client/internal/data/a$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lim/crisp/client/internal/data/a;->a()Lim/crisp/client/internal/data/a$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lim/crisp/client/internal/data/a$b$a;->DEFAULT:Lim/crisp/client/internal/data/a$b$a;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lim/crisp/client/internal/data/a$b$a;->RATE:Lim/crisp/client/internal/data/a$b$a;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lim/crisp/client/internal/data/a;->a()Lim/crisp/client/internal/data/a$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lim/crisp/client/internal/data/a$b$a;->DEFAULT:Lim/crisp/client/internal/data/a$b$a;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lim/crisp/client/internal/data/a;->a()Lim/crisp/client/internal/data/a$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lim/crisp/client/internal/data/a$b$a;->SUBMITTED:Lim/crisp/client/internal/data/a$b$a;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/data/a;->b()Lim/crisp/client/internal/data/a$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lim/crisp/client/internal/data/a$b$b;->POSSIBLE:Lim/crisp/client/internal/data/a$b$b;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lim/crisp/client/internal/data/a;->c()Lim/crisp/client/internal/data/a$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lim/crisp/client/internal/data/a$b$c;->PROVIDED_OR_NOT_REQUIRED:Lim/crisp/client/internal/data/a$b$c;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/data/a;->a:Lim/crisp/client/internal/data/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lim/crisp/client/internal/data/a$a;->a(Lim/crisp/client/internal/data/a$a;)Lim/crisp/client/internal/data/a$a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lim/crisp/client/internal/data/a$a;->b(Lim/crisp/client/internal/data/a$a;)Lim/crisp/client/internal/data/a$a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lim/crisp/client/internal/data/a;->b:Lim/crisp/client/internal/data/a$b;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lim/crisp/client/internal/data/a$b;->a(Lim/crisp/client/internal/data/a$b;)Lim/crisp/client/internal/data/a$b$c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/data/a;->a:Lim/crisp/client/internal/data/a$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lim/crisp/client/internal/data/a$a;->g(Lim/crisp/client/internal/data/a$a;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/data/a;->a:Lim/crisp/client/internal/data/a$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lim/crisp/client/internal/data/a$a;->j(Lim/crisp/client/internal/data/a$a;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/data/a;->a:Lim/crisp/client/internal/data/a$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/data/a;->a:Lim/crisp/client/internal/data/a$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lim/crisp/client/internal/data/a$a;->f(Lim/crisp/client/internal/data/a$a;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/data/a;->a:Lim/crisp/client/internal/data/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lim/crisp/client/internal/data/a;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lim/crisp/client/internal/data/a;->a:Lim/crisp/client/internal/data/a$a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lim/crisp/client/internal/data/a$a;->c(Lim/crisp/client/internal/data/a$a;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lim/crisp/client/internal/data/a;->a:Lim/crisp/client/internal/data/a$a;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lim/crisp/client/internal/data/a$a;->e(Lim/crisp/client/internal/data/a$a;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lim/crisp/client/internal/data/a;->b:Lim/crisp/client/internal/data/a$b;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lim/crisp/client/internal/data/a$b;

    .line 24
    .line 25
    sget-object v1, Lim/crisp/client/internal/data/a$b$c;->PROVIDED_OR_NOT_REQUIRED:Lim/crisp/client/internal/data/a$b$c;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, v2}, Lim/crisp/client/internal/data/a$b;-><init>(Lim/crisp/client/internal/data/a$b$c;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lim/crisp/client/internal/data/a;->b:Lim/crisp/client/internal/data/a$b;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object p0, Lim/crisp/client/internal/data/a$b$c;->PROVIDED_OR_NOT_REQUIRED:Lim/crisp/client/internal/data/a$b$c;

    .line 35
    .line 36
    invoke-static {v0, p0}, Lim/crisp/client/internal/data/a$b;->d(Lim/crisp/client/internal/data/a$b;Lim/crisp/client/internal/data/a$b$c;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/data/a;->a:Lim/crisp/client/internal/data/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lim/crisp/client/internal/data/a;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lim/crisp/client/internal/data/a;->a:Lim/crisp/client/internal/data/a$a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lim/crisp/client/internal/data/a$a;->c(Lim/crisp/client/internal/data/a$a;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lim/crisp/client/internal/data/a;->a:Lim/crisp/client/internal/data/a$a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, Lim/crisp/client/internal/data/a$a;->e(Lim/crisp/client/internal/data/a$a;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
