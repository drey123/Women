.class final Lv2/d;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lv2/b;


# instance fields
.field private final b:Landroid/content/Context;

.field final c:Lv2/b$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lv2/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv2/d;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lv2/d;->c:Lv2/b$a;

    .line 11
    .line 12
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lv2/r;->a(Landroid/content/Context;)Lv2/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv2/d;->c:Lv2/b$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lv2/r;->d(Lv2/b$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lv2/r;->a(Landroid/content/Context;)Lv2/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv2/d;->c:Lv2/b$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lv2/r;->e(Lv2/b$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv2/d;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv2/d;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
