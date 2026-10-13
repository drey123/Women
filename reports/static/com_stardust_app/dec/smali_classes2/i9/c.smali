.class public final Li9/c;
.super Ljava/lang/Object;
.source "TarotSeenDataResponseMapper.kt"

# interfaces
.implements Lcom/stardust/app/util/T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stardust/app/util/T<",
        "Ljava/util/List<",
        "+",
        "Lj9/h;",
        ">;",
        "Lcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTarotSeenDataResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TarotSeenDataResponseMapper.kt\ncom/stardust/app/data/source/partner/remote/mapper/TarotSeenDataResponseMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,27:1\n1563#2:28\n1634#2,3:29\n*S KotlinDebug\n*F\n+ 1 TarotSeenDataResponseMapper.kt\ncom/stardust/app/data/source/partner/remote/mapper/TarotSeenDataResponseMapper\n*L\n15#1:28\n15#1:29,3\n*E\n"
    }
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

.method public static varargs c(Ljava/util/List;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;
    .locals 7
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extra"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lj9/h;

    .line 39
    .line 40
    new-instance v1, Lcom/stardust/app/domain/repository/partner/model/TarotSeen;

    .line 41
    .line 42
    invoke-virtual {v0}, Lj9/h;->b()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0}, Lj9/h;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0}, Lj9/h;->a()Ljava/util/Date;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0}, Lj9/h;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v0}, Lj9/h;->d()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/stardust/app/domain/repository/partner/model/TarotSeen;-><init>(ILjava/lang/String;Ljava/util/Date;ZLjava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p0, Lcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;-><init>(Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p2, p1}, Li9/c;->c(Ljava/util/List;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/stardust/app/util/T$a;->c([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
