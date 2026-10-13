.class public abstract synthetic Lc0/d;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lc0/e$a;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lc0/e$b;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lc0/e$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lc0/e$c;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lc0/e$c;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
