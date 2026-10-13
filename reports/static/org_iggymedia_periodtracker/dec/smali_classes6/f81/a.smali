.class public final Lf81/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementHolderFactory;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/search/common/ui/navigation/SearchFacade;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/search/common/ui/navigation/SearchFacade;)V
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
    iput-object p1, p0, Lf81/a;->a:Lorg/iggymedia/periodtracker/core/search/common/ui/navigation/SearchFacade;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lqi1/q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;)Lfj1/g0;
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
    new-instance p2, Lg81/c;

    .line 8
    .line 9
    iget-object p0, p0, Lf81/a;->a:Lorg/iggymedia/periodtracker/core/search/common/ui/navigation/SearchFacade;

    .line 10
    .line 11
    invoke-direct {p2, p1, p0}, Lg81/c;-><init>(Lqi1/q;Lorg/iggymedia/periodtracker/core/search/common/ui/navigation/SearchFacade;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method
