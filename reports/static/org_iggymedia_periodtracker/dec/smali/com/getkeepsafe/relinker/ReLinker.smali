.class public abstract Lcom/getkeepsafe/relinker/ReLinker;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getkeepsafe/relinker/ReLinker$LibraryInstaller;,
        Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;,
        Lcom/getkeepsafe/relinker/ReLinker$Logger;,
        Lcom/getkeepsafe/relinker/ReLinker$LoadListener;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lcom/getkeepsafe/relinker/ReLinker;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/ReLinker$LoadListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/getkeepsafe/relinker/ReLinker;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/ReLinker$LoadListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/ReLinker$LoadListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/getkeepsafe/relinker/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getkeepsafe/relinker/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/getkeepsafe/relinker/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/ReLinker$LoadListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
