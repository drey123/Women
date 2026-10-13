.class public final Lorg/iggymedia/periodtracker/feature/social/data/validator/ItemsListBottomSheetValidator$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/data/validator/ItemsListBottomSheetValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/data/validator/ItemsListBottomSheetValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/data/validator/CardBottomSheetItemValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/data/validator/CardBottomSheetItemValidator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/data/validator/ItemsListBottomSheetValidator$a;->a:Lorg/iggymedia/periodtracker/feature/social/data/validator/CardBottomSheetItemValidator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/social/data/remote/model/ItemsListBottomSheetJson;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/ItemsListBottomSheetJson;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/ItemsListBottomSheetJson;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lso3/n;->d(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/ItemsListBottomSheetJson;->c()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    :cond_0
    move p0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/CardBottomSheetItemJson;

    .line 55
    .line 56
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/social/data/validator/ItemsListBottomSheetValidator$a;->a:Lorg/iggymedia/periodtracker/feature/social/data/validator/CardBottomSheetItemValidator;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/CardBottomSheetItemJson;->a(Lorg/iggymedia/periodtracker/feature/social/data/validator/CardBottomSheetItemValidator;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    move p0, v1

    .line 65
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 p0, 0x0

    .line 71
    :goto_1
    invoke-static {p0}, Lso3/o;->e(Ljava/lang/Boolean;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    return v0

    .line 78
    :cond_4
    return v1
.end method
