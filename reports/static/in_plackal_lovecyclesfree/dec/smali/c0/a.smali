.class Lc0/a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final a:Lc0/k$c;

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lc0/k$c;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/a;->a:Lc0/k$c;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/a;->b:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method

.method private a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/a;->a:Lc0/k$c;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/a;->b:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v2, Lc0/a$b;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, p1}, Lc0/a$b;-><init>(Lc0/a;Lc0/k$c;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private c(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/a;->a:Lc0/k$c;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/a;->b:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v2, Lc0/a$a;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, p1}, Lc0/a$a;-><init>(Lc0/a;Lc0/k$c;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method b(Lc0/j$e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lc0/j$e;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lc0/j$e;->a:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lc0/a;->c(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget p1, p1, Lc0/j$e;->b:I

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lc0/a;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
