.class public final Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialCreatePostWorker$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialCreatePostWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialCreatePostWorker$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lz03/n;Ljava/lang/String;)Landroidx/work/d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroidx/work/d$a;

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/work/d$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "key_category_id"

    .line 10
    .line 11
    invoke-virtual {p1}, Lz03/n;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/work/d$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/d$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "key_text"

    .line 20
    .line 21
    invoke-virtual {p1}, Lz03/n;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v0, v1}, Landroidx/work/d$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/d$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "key_user_id"

    .line 30
    .line 31
    invoke-virtual {p1}, Lz03/n;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, p1}, Landroidx/work/d$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/d$a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const-string p1, "key_poll_json"

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Landroidx/work/d$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/d$a;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/work/d$a;->a()Landroidx/work/d;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
