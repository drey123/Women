.class public abstract Lc3/a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/a$d;,
        Lc3/a$g;,
        Lc3/a$e;,
        Lc3/a$f;
    }
.end annotation


# static fields
.field private static final a:Lc3/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc3/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc3/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc3/a;->a:Lc3/a$g;

    .line 7
    .line 8
    return-void
.end method

.method private static a(Ld0/e;Lc3/a$d;)Ld0/e;
    .locals 1

    .line 1
    invoke-static {}, Lc3/a;->c()Lc3/a$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lc3/a;->b(Ld0/e;Lc3/a$d;Lc3/a$g;)Ld0/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static b(Ld0/e;Lc3/a$d;Lc3/a$g;)Ld0/e;
    .locals 1

    .line 1
    new-instance v0, Lc3/a$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lc3/a$e;-><init>(Ld0/e;Lc3/a$d;Lc3/a$g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static c()Lc3/a$g;
    .locals 1

    .line 1
    sget-object v0, Lc3/a;->a:Lc3/a$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(ILc3/a$d;)Ld0/e;
    .locals 1

    .line 1
    new-instance v0, Ld0/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld0/g;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lc3/a;->a(Ld0/e;Lc3/a$d;)Ld0/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e()Ld0/e;
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lc3/a;->f(I)Ld0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static f(I)Ld0/e;
    .locals 2

    .line 1
    new-instance v0, Ld0/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld0/g;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lc3/a$b;

    .line 7
    .line 8
    invoke-direct {p0}, Lc3/a$b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lc3/a$c;

    .line 12
    .line 13
    invoke-direct {v1}, Lc3/a$c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Lc3/a;->b(Ld0/e;Lc3/a$d;Lc3/a$g;)Ld0/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
