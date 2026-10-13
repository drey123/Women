.class public final Lorg/iggymedia/periodtracker/feature/social/data/mapper/CardBottomSheetItemJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/data/mapper/CardBottomSheetItemJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/data/mapper/CardBottomSheetItemJsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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
.method public a(Lorg/iggymedia/periodtracker/feature/social/data/remote/model/CardBottomSheetItemJson;)Lr03/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/CardBottomSheetItemJson$RelevantQuestion;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/CardBottomSheetItemJson$RelevantQuestion;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/data/mapper/CardBottomSheetItemJsonMapper$a;->c(Lorg/iggymedia/periodtracker/feature/social/data/remote/model/CardBottomSheetItemJson$RelevantQuestion;)Lr03/b$b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/CardBottomSheetItemJson$DiscoverCommunity;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/CardBottomSheetItemJson$DiscoverCommunity;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/data/mapper/CardBottomSheetItemJsonMapper$a;->b(Lorg/iggymedia/periodtracker/feature/social/data/remote/model/CardBottomSheetItemJson$DiscoverCommunity;)Lr03/b$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/CardBottomSheetItemJson$a;->a:Lorg/iggymedia/periodtracker/feature/social/data/remote/model/CardBottomSheetItemJson$a;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 p1, 0x0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/social/data/remote/model/CardBottomSheetItemJson$DiscoverCommunity;)Lr03/b$a;
    .locals 2

    .line 1
    new-instance p0, Lr03/b$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/CardBottomSheetItemJson$DiscoverCommunity;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/CardBottomSheetItemJson$DiscoverCommunity;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, p1

    .line 20
    :goto_0
    invoke-direct {p0, v0, v1}, Lr03/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/social/data/remote/model/CardBottomSheetItemJson$RelevantQuestion;)Lr03/b$b;
    .locals 6

    .line 1
    new-instance v0, Lr03/b$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/CardBottomSheetItemJson$RelevantQuestion;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/CardBottomSheetItemJson$RelevantQuestion;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/CardBottomSheetItemJson$RelevantQuestion;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    move-object p0, v3

    .line 20
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/CardBottomSheetItemJson$RelevantQuestion;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/CardBottomSheetItemJson$RelevantQuestion;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    move-object v5, v3

    .line 31
    :goto_0
    move-object v3, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v5, p1

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-direct/range {v0 .. v5}, Lr03/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
