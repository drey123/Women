.class public final Lf4/j;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lg4/b;


# instance fields
.field private final a:Lpc/a;

.field private final b:Lpc/a;


# direct methods
.method public constructor <init>(Lpc/a;Lpc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4/j;->a:Lpc/a;

    .line 5
    .line 6
    iput-object p2, p0, Lf4/j;->b:Lpc/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lpc/a;Lpc/a;)Lf4/j;
    .locals 1

    .line 1
    new-instance v0, Lf4/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lf4/j;-><init>(Lpc/a;Lpc/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lf4/i;
    .locals 1

    .line 1
    new-instance v0, Lf4/i;

    .line 2
    .line 3
    check-cast p1, Lf4/g;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lf4/i;-><init>(Landroid/content/Context;Lf4/g;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public b()Lf4/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/j;->a:Lpc/a;

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
    iget-object v1, p0, Lf4/j;->b:Lpc/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lpc/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lf4/j;->c(Landroid/content/Context;Ljava/lang/Object;)Lf4/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf4/j;->b()Lf4/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
