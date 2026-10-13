.class public final Ldt1/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/network/a;

.field public final b:Ldt1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/network/a;Ldt1/c;)V
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
    iput-object p1, p0, Ldt1/d;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 11
    .line 12
    iput-object p2, p0, Ldt1/d;->b:Ldt1/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Ldt1/d;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lal/b;->a()Lcl/e;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lzk/f;

    .line 14
    .line 15
    sget-object v2, Lorg/iggymedia/periodtracker/fcm/service/model/PushActionJson;->Companion:Lorg/iggymedia/periodtracker/fcm/service/model/PushActionJson$Companion;

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/fcm/service/model/PushActionJson$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Lzk/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lal/b;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    iget-object p0, p0, Ldt1/d;->b:Ldt1/c;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lorg/iggymedia/periodtracker/fcm/service/model/PushActionJson;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ldt1/c;->a(Lorg/iggymedia/periodtracker/fcm/service/model/PushActionJson;)Lorg/iggymedia/periodtracker/core/base/push/model/PushAction;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 66
    .line 67
    invoke-static {p1}, Lbt1/a;->a(Lre0/d;)Lre0/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "Failed to parse action"

    .line 72
    .line 73
    invoke-virtual {p1, v0, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
