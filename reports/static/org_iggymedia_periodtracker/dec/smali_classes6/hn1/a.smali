.class public final Lhn1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

.field public final b:Lorg/iggymedia/periodtracker/core/localization/Localization;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;Lorg/iggymedia/periodtracker/core/localization/Localization;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhn1/a;->a:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 11
    .line 12
    iput-object p2, p0, Lhn1/a;->b:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpn1/a$b;

    .line 5
    .line 6
    iget-object v1, p0, Lhn1/a;->a:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 7
    .line 8
    sget v2, Lflo/i18n/uistrings/R$string;->notifications_screen_off_notification:I

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lpn1/a$b;-><init>(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-static {p1, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    new-instance v3, Lpn1/a$a;

    .line 51
    .line 52
    iget-object v4, p0, Lhn1/a;->b:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 53
    .line 54
    invoke-interface {v4, v2}, Lorg/iggymedia/periodtracker/core/localization/Localization;->b(Ljava/lang/String;)Ljava/util/Locale;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v4, v5}, Lorg/iggymedia/periodtracker/core/localization/Localization;->l(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-direct {v3, v2, v4, v5}, Lpn1/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
