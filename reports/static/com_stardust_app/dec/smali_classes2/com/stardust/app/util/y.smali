.class public final Lcom/stardust/app/util/y;
.super Ljava/lang/Object;
.source "GiftShareLinkGenerator.kt"

# interfaces
.implements Lcom/appsflyer/share/LinkGenerator$ResponseListener;


# instance fields
.field public final synthetic a:Lse/f;

.field public final synthetic b:Lcom/stardust/app/util/z;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lse/f;Lcom/stardust/app/util/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/util/y;->a:Lse/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/util/y;->b:Lcom/stardust/app/util/z;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/util/y;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/util/y;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stardust/app/util/y;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/util/y;->a:Lse/f;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lse/f;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onResponseError(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/stardust/app/util/y;->b:Lcom/stardust/app/util/z;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkotlin/Pair;

    .line 7
    .line 8
    const-string v0, "af_og_title"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/stardust/app/util/y;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lkotlin/Pair;

    .line 16
    .line 17
    const-string v1, "af_og_description"

    .line 18
    .line 19
    const-string v2, "stardust.app"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lkotlin/Pair;

    .line 25
    .line 26
    const-string v2, "af_dp"

    .line 27
    .line 28
    iget-object v3, p0, Lcom/stardust/app/util/y;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lkotlin/Pair;

    .line 34
    .line 35
    const-string v3, "af_force_deeplink"

    .line 36
    .line 37
    const-string v4, "true"

    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lkotlin/Pair;

    .line 43
    .line 44
    const-string v4, "deep_link_value"

    .line 45
    .line 46
    iget-object v5, p0, Lcom/stardust/app/util/y;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {p1, v0, v1, v2, v3}, [Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v4, Lcom/stardust/app/presentation/main/syncwithfriends/J;

    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    invoke-direct {v4, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/J;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const-string v1, "&"

    .line 75
    .line 76
    const/16 v5, 0x1e

    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "https://stardust-app.onelink.me/bkzQ/?"

    .line 83
    .line 84
    invoke-static {v0, p1}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/stardust/app/util/y;->a:Lse/f;

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lse/f;->resumeWith(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
