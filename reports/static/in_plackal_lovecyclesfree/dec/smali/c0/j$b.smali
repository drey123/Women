.class Lc0/j$b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ld0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/j;->d(Landroid/content/Context;Lc0/i;ILjava/util/concurrent/Executor;Lc0/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc0/a;


# direct methods
.method constructor <init>(Lc0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/j$b;->a:Lc0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lc0/j$e;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lc0/j$e;

    .line 4
    .line 5
    const/4 v0, -0x3

    .line 6
    invoke-direct {p1, v0}, Lc0/j$e;-><init>(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lc0/j$b;->a:Lc0/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lc0/a;->b(Lc0/j$e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc0/j$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc0/j$b;->a(Lc0/j$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
