.class public final Lvw1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvw1/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lvw1/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lorg/iggymedia/periodtracker/feature/authentication/management/email/domain/validation/ValidatorFactory;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvw1/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvw1/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvw1/b;->Companion:Lvw1/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lorg/iggymedia/periodtracker/feature/authentication/management/email/domain/validation/ValidatorFactory;)V
    .locals 3

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
    iput-object p1, p0, Lvw1/b;->a:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p2, p0, Lvw1/b;->b:Lorg/iggymedia/periodtracker/feature/authentication/management/email/domain/validation/ValidatorFactory;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/r0;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/ranges/f;->h(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Lww1/a;

    .line 53
    .line 54
    iget-object v2, p0, Lvw1/b;->b:Lorg/iggymedia/periodtracker/feature/authentication/management/email/domain/validation/ValidatorFactory;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Lorg/iggymedia/periodtracker/feature/authentication/management/email/domain/validation/ValidatorFactory;->a(Lww1/a;)Lorg/iggymedia/periodtracker/feature/authentication/management/email/domain/validation/EmailRequirementValidator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput-object p2, p0, Lvw1/b;->c:Ljava/util/Map;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lww1/b;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvw1/b;->c:Ljava/util/Map;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lww1/a;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lorg/iggymedia/periodtracker/feature/authentication/management/email/domain/validation/EmailRequirementValidator;

    .line 46
    .line 47
    new-instance v3, Lww1/b$a;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/email/domain/validation/EmailRequirementValidator;->a(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-direct {v3, v2, v1}, Lww1/b$a;-><init>(Lww1/a;Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lww1/b$a;

    .line 83
    .line 84
    invoke-virtual {v2}, Lww1/b$a;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :cond_3
    :goto_1
    new-instance p0, Lww1/b;

    .line 92
    .line 93
    invoke-direct {p0, p1, v1, v0}, Lww1/b;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method
