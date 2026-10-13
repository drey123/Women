.class public final Lv6/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/paging/Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
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
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x3

    .line 5
    const-string v0, "Paging"

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-ne p1, p0, :cond_2

    .line 25
    .line 26
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    if-ne p1, v1, :cond_3

    .line 31
    .line 32
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    const-string p0, "debug level "

    .line 37
    .line 38
    const-string p2, " is requested but Paging only supports default logging for level 2 (DEBUG) or level 3 (VERBOSE)"

    .line 39
    .line 40
    invoke-static {p0, p1, p2}, Lio/sentry/cache/tape/c;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public b(I)Z
    .locals 0

    .line 1
    const-string p0, "Paging"

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
