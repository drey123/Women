.class public final Lzl2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/utils/DeeplinkParser;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public bridge synthetic a(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzl2/b;->c(Landroid/net/Uri;)Lzl2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Landroid/net/Uri;)Lzl2/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Luw/c;->Companion:Luw/c$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Luw/c$a;->a(Landroid/net/Uri;)Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lzl2/b;->d(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;)Lzl2/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;)Lzl2/a;
    .locals 1

    .line 1
    new-instance p0, Lzl2/a;

    .line 2
    .line 3
    const-string v0, "initiate_sharing_flow"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "true"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0, p1}, Lzl2/a;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
