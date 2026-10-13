.class final Lim/crisp/client/internal/f0/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ln77;


# instance fields
.field private final a:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lim/crisp/client/internal/f0/b;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static a(Z)Ltn3;
    .locals 1

    .line 1
    new-instance v0, Lim/crisp/client/internal/f0/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lim/crisp/client/internal/f0/b;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public extend(Ll77;)V
    .locals 1

    .line 1
    new-instance v0, Lim/crisp/client/internal/f0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, Ll77;->e:Lim/crisp/client/internal/f0/d;

    .line 7
    .line 8
    iget-boolean p0, p0, Lim/crisp/client/internal/f0/b;->a:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lim/crisp/client/internal/d0/c;

    .line 13
    .line 14
    invoke-direct {p0}, Lim/crisp/client/internal/d0/c;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Ll77;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
