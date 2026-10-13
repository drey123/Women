.class public final Lim/crisp/client/internal/i0/d;
.super Lp0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


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

.method public static a()Lim/crisp/client/internal/i0/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 14
    new-instance v0, Lim/crisp/client/internal/i0/d;

    invoke-direct {v0}, Lim/crisp/client/internal/i0/d;-><init>()V

    return-object v0
.end method

.method private static synthetic a(Lc16;Lim/crisp/client/internal/i0/a;)V
    .locals 1

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
    invoke-virtual {p0, p1, v0}, Lkl8;->k0(Lls6;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lkl8;Lim/crisp/client/internal/i0/a;)V
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lim/crisp/client/internal/i0/d;->a(Lc16;Lim/crisp/client/internal/i0/a;)V

    return-void
.end method


# virtual methods
.method public configureParser(Ll77;)V
    .locals 0
    .param p1    # Ll77;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lim/crisp/client/internal/i0/c;->a()Ltn3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ll77;->a(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public configureSpansFactory(Lx06;)V
    .locals 1
    .param p1    # Lx06;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p0, Lim/crisp/client/internal/i0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lim/crisp/client/internal/i0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lim/crisp/client/internal/i0/a;

    .line 7
    .line 8
    check-cast p1, Ln35;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Ln35;->a(Ljava/lang/Class;Lc29;)Ln35;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public configureVisitor(La16;)V
    .locals 1
    .param p1    # La16;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p0, Lim/crisp/client/internal/i0/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lim/crisp/client/internal/i0/a;

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
