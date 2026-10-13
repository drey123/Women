.class public final Lim/crisp/client/internal/f0/c;
.super Lp0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/f0/c$a;
    }
.end annotation


# instance fields
.field private final a:Lim/crisp/client/internal/f0/c$a;

.field private b:I

.field private final c:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;IZ)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lim/crisp/client/internal/f0/c$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lim/crisp/client/internal/f0/c$a;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lim/crisp/client/internal/f0/c;->a:Lim/crisp/client/internal/f0/c$a;

    .line 11
    .line 12
    iput p2, p0, Lim/crisp/client/internal/f0/c;->b:I

    .line 13
    .line 14
    iput-boolean p3, p0, Lim/crisp/client/internal/f0/c;->c:Z

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;)Lim/crisp/client/internal/f0/c;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    new-instance v0, Lim/crisp/client/internal/f0/c;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lim/crisp/client/internal/f0/c;-><init>(Landroid/content/Context;IZ)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Lim/crisp/client/internal/f0/c;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 32
    new-instance v0, Lim/crisp/client/internal/f0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lim/crisp/client/internal/f0/c;-><init>(Landroid/content/Context;IZ)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;IZ)Lim/crisp/client/internal/f0/c;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 34
    new-instance v0, Lim/crisp/client/internal/f0/c;

    invoke-direct {v0, p0, p1, p2}, Lim/crisp/client/internal/f0/c;-><init>(Landroid/content/Context;IZ)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)Lim/crisp/client/internal/f0/c;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 33
    new-instance v0, Lim/crisp/client/internal/f0/c;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1, p1}, Lim/crisp/client/internal/f0/c;-><init>(Landroid/content/Context;IZ)V

    return-object v0
.end method

.method private static a(Lc16;Lim/crisp/client/internal/c0/a;)V
    .locals 4

    .line 1
    check-cast p0, Lkl8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkl8;->b0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1}, Lkl8;->o0(Lls6;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lim/crisp/client/internal/c0/b;->a:Lcs7;

    .line 11
    .line 12
    iget-object v2, p0, Lkl8;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ll94;

    .line 15
    .line 16
    invoke-virtual {p1}, Lim/crisp/client/internal/c0/a;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Lcs7;->b(Ll94;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lkl8;->k0(Lls6;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private a(Lie2;)V
    .locals 0

    .line 35
    iget-object p0, p0, Lim/crisp/client/internal/f0/c;->a:Lim/crisp/client/internal/f0/c$a;

    .line 36
    iget-object p1, p1, Lie2;->e:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lkl8;Lim/crisp/client/internal/c0/a;)V
    .locals 0

    .line 38
    invoke-static {p0, p1}, Lim/crisp/client/internal/f0/c;->a(Lc16;Lim/crisp/client/internal/c0/a;)V

    return-void
.end method


# virtual methods
.method public configure(Lw06;)V
    .locals 0
    .param p1    # Lw06;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lyt4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyt4;->w()Lp0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lie2;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lim/crisp/client/internal/f0/c;->a(Lie2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public configureConfiguration(Lt06;)V
    .locals 0
    .param p1    # Lt06;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p0, Lim/crisp/client/internal/e0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lim/crisp/client/internal/e0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Lt06;->d:Lpf5;

    .line 7
    .line 8
    return-void
.end method

.method public configureParser(Ll77;)V
    .locals 0
    .param p1    # Ll77;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p0, p0, Lim/crisp/client/internal/f0/c;->c:Z

    .line 2
    .line 3
    invoke-static {p0}, Lim/crisp/client/internal/f0/b;->a(Z)Ltn3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ll77;->a(Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public configureSpansFactory(Lx06;)V
    .locals 1
    .param p1    # Lx06;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lim/crisp/client/internal/c0/c;

    .line 2
    .line 3
    iget p0, p0, Lim/crisp/client/internal/f0/c;->b:I

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lim/crisp/client/internal/c0/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-class p0, Lim/crisp/client/internal/c0/a;

    .line 9
    .line 10
    check-cast p1, Ln35;

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Ln35;->a(Ljava/lang/Class;Lc29;)Ln35;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public configureVisitor(La16;)V
    .locals 1
    .param p1    # La16;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p0, Lpjb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lim/crisp/client/internal/c0/a;

    .line 7
    .line 8
    check-cast p1, Ll94;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Ll94;->a(Ljava/lang/Class;Lb16;)Ll94;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public processMarkdown(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/f0/c;->a:Lim/crisp/client/internal/f0/c$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lim/crisp/client/internal/f0/c$a;->a(Lim/crisp/client/internal/f0/c$a;I)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Lp0;->processMarkdown(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
