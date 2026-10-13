.class public final synthetic Lff1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lff1/c;

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$q;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lff1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$q;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lff1/b;->d:Lff1/c;

    .line 5
    .line 6
    iput-object p2, p0, Lff1/b;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$q;

    .line 7
    .line 8
    iput-object p3, p0, Lff1/b;->i:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lff1/b;->d:Lff1/c;

    .line 2
    .line 3
    iget-object v1, p0, Lff1/b;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$q;

    .line 4
    .line 5
    iget-object p0, p0, Lff1/b;->i:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Lkotlin/text/MatchResult;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lff1/c;->a(Lff1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$q;Ljava/util/List;Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
