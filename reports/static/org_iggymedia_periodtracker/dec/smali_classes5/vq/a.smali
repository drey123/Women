.class public final Lvq/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lwq/a$b;Lwq/e;)Lwq/d;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lwq/a$b;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1}, Lwq/a$b;->c()Lsx/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lsx/j;->a(Lsx/i;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Lwq/a$b;->d()Lsx/i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lsx/j;->a(Lsx/i;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1}, Lwq/a$b;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {p2}, Lwq/e;->b()F

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {p2}, Lwq/e;->c()F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    new-instance v0, Lwq/d;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v8}, Lwq/d;-><init>(JIIJFF)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
