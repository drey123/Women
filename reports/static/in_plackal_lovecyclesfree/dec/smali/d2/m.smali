.class public abstract Ld2/m;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/android/volley/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ld2/m;->c(Landroid/content/Context;Ld2/a;)Lcom/android/volley/e;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static b(Landroid/content/Context;Lc2/c;)Lcom/android/volley/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ld2/m$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ld2/m$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/android/volley/e;

    .line 11
    .line 12
    new-instance v1, Ld2/d;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ld2/d;-><init>(Ld2/d$d;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1, p1}, Lcom/android/volley/e;-><init>(Lcom/android/volley/a;Lc2/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/volley/e;->g()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ld2/a;)Lcom/android/volley/e;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ld2/b;

    .line 4
    .line 5
    new-instance v0, Ld2/h;

    .line 6
    .line 7
    invoke-direct {v0}, Ld2/h;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Ld2/b;-><init>(Ld2/a;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ld2/b;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ld2/b;-><init>(Ld2/a;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    invoke-static {p0, p1}, Ld2/m;->b(Landroid/content/Context;Lc2/c;)Lcom/android/volley/e;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
