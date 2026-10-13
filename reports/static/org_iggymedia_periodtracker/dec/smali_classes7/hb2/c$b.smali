.class public final Lhb2/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel$Factory;)V
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
    iput-object p1, p0, Lhb2/c$b;->a:Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel$Factory;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 97
    invoke-super {p0, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
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
    const-class v0, Lhb2/c;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lhb2/c$a;->a:Lhb2/c$a;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lgb2/a;->b()Lse0/e;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "Missing banners group parameters."

    .line 27
    .line 28
    invoke-static {p1, p2, v0}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Llu/c;

    .line 33
    .line 34
    iget-object p0, p0, Lhb2/c$b;->a:Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel$Factory;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel$Factory;->a(Llu/c;)Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 41
    .line 42
    invoke-static {p1}, Lgb2/a;->a(Lre0/d;)Lre0/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "Created new HomeBannersViewModel instance"

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {p1, p2, v1, v0, v1}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lhb2/c;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lhb2/c;-><init>(Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    invoke-static {}, Lgb2/a;->b()Lse0/e;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "Unexpected ViewModel class."

    .line 65
    .line 66
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lre0/j;

    .line 70
    .line 71
    invoke-direct {v0}, Lre0/j;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "class"

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, v2, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    invoke-virtual {v0}, Lre0/j;->e()Lre0/i;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0, p2, p1}, Lorg/iggymedia/periodtracker/core/log/exception/a;->a(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;)Ljava/lang/Void;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lapp/rive/d;->a()V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public bridge create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 96
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method
