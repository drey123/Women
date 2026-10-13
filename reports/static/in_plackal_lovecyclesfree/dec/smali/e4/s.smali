.class final Le4/s;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lc4/h;


# instance fields
.field private final a:Le4/p;

.field private final b:Ljava/lang/String;

.field private final c:Lc4/c;

.field private final d:Lc4/g;

.field private final e:Le4/t;


# direct methods
.method constructor <init>(Le4/p;Ljava/lang/String;Lc4/c;Lc4/g;Le4/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/s;->a:Le4/p;

    .line 5
    .line 6
    iput-object p2, p0, Le4/s;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Le4/s;->c:Lc4/c;

    .line 9
    .line 10
    iput-object p4, p0, Le4/s;->d:Lc4/g;

    .line 11
    .line 12
    iput-object p5, p0, Le4/s;->e:Le4/t;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lc4/d;)V
    .locals 1

    .line 1
    new-instance v0, Le4/r;

    .line 2
    .line 3
    invoke-direct {v0}, Le4/r;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Le4/s;->b(Lc4/d;Lc4/j;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Lc4/d;Lc4/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le4/s;->e:Le4/t;

    .line 2
    .line 3
    invoke-static {}, Le4/o;->a()Le4/o$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Le4/s;->a:Le4/p;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Le4/o$a;->e(Le4/p;)Le4/o$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Le4/o$a;->c(Lc4/d;)Le4/o$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Le4/s;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Le4/o$a;->f(Ljava/lang/String;)Le4/o$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Le4/s;->d:Lc4/g;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Le4/o$a;->d(Lc4/g;)Le4/o$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Le4/s;->c:Lc4/c;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Le4/o$a;->b(Lc4/c;)Le4/o$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Le4/o$a;->a()Le4/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1, p2}, Le4/t;->a(Le4/o;Lc4/j;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method d()Le4/p;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/s;->a:Le4/p;

    .line 2
    .line 3
    return-object v0
.end method
