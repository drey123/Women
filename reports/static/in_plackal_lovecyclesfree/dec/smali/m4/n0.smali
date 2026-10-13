.class public final Lm4/n0;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lg4/b;


# instance fields
.field private final a:Lpc/a;

.field private final b:Lpc/a;

.field private final c:Lpc/a;

.field private final d:Lpc/a;

.field private final e:Lpc/a;


# direct methods
.method public constructor <init>(Lpc/a;Lpc/a;Lpc/a;Lpc/a;Lpc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4/n0;->a:Lpc/a;

    .line 5
    .line 6
    iput-object p2, p0, Lm4/n0;->b:Lpc/a;

    .line 7
    .line 8
    iput-object p3, p0, Lm4/n0;->c:Lpc/a;

    .line 9
    .line 10
    iput-object p4, p0, Lm4/n0;->d:Lpc/a;

    .line 11
    .line 12
    iput-object p5, p0, Lm4/n0;->e:Lpc/a;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lpc/a;Lpc/a;Lpc/a;Lpc/a;Lpc/a;)Lm4/n0;
    .locals 6

    .line 1
    new-instance v0, Lm4/n0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lm4/n0;-><init>(Lpc/a;Lpc/a;Lpc/a;Lpc/a;Lpc/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Lo4/a;Lo4/a;Ljava/lang/Object;Ljava/lang/Object;Lpc/a;)Lm4/m0;
    .locals 6

    .line 1
    new-instance v0, Lm4/m0;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Lm4/e;

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, Lm4/v0;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lm4/m0;-><init>(Lo4/a;Lo4/a;Lm4/e;Lm4/v0;Lpc/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public b()Lm4/m0;
    .locals 5

    .line 1
    iget-object v0, p0, Lm4/n0;->a:Lpc/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo4/a;

    .line 8
    .line 9
    iget-object v1, p0, Lm4/n0;->b:Lpc/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lpc/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lo4/a;

    .line 16
    .line 17
    iget-object v2, p0, Lm4/n0;->c:Lpc/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lpc/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lm4/n0;->d:Lpc/a;

    .line 24
    .line 25
    invoke-interface {v3}, Lpc/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lm4/n0;->e:Lpc/a;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lm4/n0;->c(Lo4/a;Lo4/a;Ljava/lang/Object;Ljava/lang/Object;Lpc/a;)Lm4/m0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm4/n0;->b()Lm4/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
