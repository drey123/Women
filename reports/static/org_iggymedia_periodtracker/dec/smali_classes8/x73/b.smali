.class public final Lx73/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/support/domain/enrichment/UrlEnrichment;


# static fields
.field public static final b:I


# instance fields
.field public final a:Lw73/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lw73/c;->d:I

    .line 2
    .line 3
    sput v0, Lx73/b;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lw73/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx73/b;->a:Lw73/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Lx73/b;->a:Lw73/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lw73/c;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p2, v0

    .line 12
    :goto_0
    const-string v1, "request[subject]"

    .line 13
    .line 14
    invoke-static {p1, v1, p2}, Ltw/b;->a(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lx73/b;->a:Lw73/c;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Lw73/c;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p2, v0

    .line 28
    :goto_1
    const-string v1, "request[description]"

    .line 29
    .line 30
    invoke-static {p1, v1, p2}, Ltw/b;->a(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lx73/b;->a:Lw73/c;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lw73/c;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    const-string p0, "anonymous_blocker"

    .line 43
    .line 44
    invoke-static {p1, p0, v0}, Ltw/b;->a(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
