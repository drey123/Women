.class public final Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/DialogSessionsDiffMerger$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/DialogSessionsDiffMerger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/DialogSessionsDiffMerger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)Lqo1/g;
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
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lqo1/g;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p0, p1}, Lqo1/g;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method
