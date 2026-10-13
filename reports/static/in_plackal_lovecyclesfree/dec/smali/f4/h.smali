.class public final Lf4/h;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lg4/b;


# instance fields
.field private final a:Lpc/a;

.field private final b:Lpc/a;

.field private final c:Lpc/a;


# direct methods
.method public constructor <init>(Lpc/a;Lpc/a;Lpc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4/h;->a:Lpc/a;

    .line 5
    .line 6
    iput-object p2, p0, Lf4/h;->b:Lpc/a;

    .line 7
    .line 8
    iput-object p3, p0, Lf4/h;->c:Lpc/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lpc/a;Lpc/a;Lpc/a;)Lf4/h;
    .locals 1

    .line 1
    new-instance v0, Lf4/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lf4/h;-><init>(Lpc/a;Lpc/a;Lpc/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lo4/a;Lo4/a;)Lf4/g;
    .locals 1

    .line 1
    new-instance v0, Lf4/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lf4/g;-><init>(Landroid/content/Context;Lo4/a;Lo4/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lf4/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lf4/h;->a:Lpc/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lf4/h;->b:Lpc/a;

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
    iget-object v2, p0, Lf4/h;->c:Lpc/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lpc/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lo4/a;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lf4/h;->c(Landroid/content/Context;Lo4/a;Lo4/a;)Lf4/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf4/h;->b()Lf4/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
