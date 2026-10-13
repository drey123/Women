.class final Lg6/a$l;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lr6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation


# static fields
.field static final a:Lg6/a$l;

.field private static final b:Lr6/b;

.field private static final c:Lr6/b;

.field private static final d:Lr6/b;

.field private static final e:Lr6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg6/a$l;

    .line 2
    .line 3
    invoke-direct {v0}, Lg6/a$l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg6/a$l;->a:Lg6/a$l;

    .line 7
    .line 8
    const-string v0, "baseAddress"

    .line 9
    .line 10
    invoke-static {v0}, Lr6/b;->d(Ljava/lang/String;)Lr6/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lg6/a$l;->b:Lr6/b;

    .line 15
    .line 16
    const-string v0, "size"

    .line 17
    .line 18
    invoke-static {v0}, Lr6/b;->d(Ljava/lang/String;)Lr6/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lg6/a$l;->c:Lr6/b;

    .line 23
    .line 24
    const-string v0, "name"

    .line 25
    .line 26
    invoke-static {v0}, Lr6/b;->d(Ljava/lang/String;)Lr6/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lg6/a$l;->d:Lr6/b;

    .line 31
    .line 32
    const-string v0, "uuid"

    .line 33
    .line 34
    invoke-static {v0}, Lr6/b;->d(Ljava/lang/String;)Lr6/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lg6/a$l;->e:Lr6/b;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lg6/f0$e$d$a$b$a;

    .line 2
    .line 3
    check-cast p2, Lr6/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg6/a$l;->b(Lg6/f0$e$d$a$b$a;Lr6/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lg6/f0$e$d$a$b$a;Lr6/d;)V
    .locals 3

    .line 1
    sget-object v0, Lg6/a$l;->b:Lr6/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg6/f0$e$d$a$b$a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p2, v0, v1, v2}, Lr6/d;->c(Lr6/b;J)Lr6/d;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lg6/a$l;->c:Lr6/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lg6/f0$e$d$a$b$a;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {p2, v0, v1, v2}, Lr6/d;->c(Lr6/b;J)Lr6/d;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lg6/a$l;->d:Lr6/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lg6/f0$e$d$a$b$a;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, Lr6/d;->f(Lr6/b;Ljava/lang/Object;)Lr6/d;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lg6/a$l;->e:Lr6/b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lg6/f0$e$d$a$b$a;->f()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2, v0, p1}, Lr6/d;->f(Lr6/b;Ljava/lang/Object;)Lr6/d;

    .line 35
    .line 36
    .line 37
    return-void
.end method
