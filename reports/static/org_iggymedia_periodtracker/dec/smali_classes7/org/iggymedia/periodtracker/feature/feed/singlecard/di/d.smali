.class public final Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/d;->a:Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/d;

    .line 7
    .line 8
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

.method public static a(Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardViewComponent;Le92/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardViewComponent;->a(Le92/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/cardconstructor/CardConstructorApi;Lorg/iggymedia/periodtracker/core/cardactions/presentation/CardEventDispatcher;)Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleFeedCardViewInjector;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardComponent;->Companion:Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardComponent$a;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardComponent$a;->b(Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/cardconstructor/CardConstructorApi;Lorg/iggymedia/periodtracker/core/cardactions/presentation/CardEventDispatcher;)Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardComponent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardViewComponent;->Companion:Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardViewComponent$a;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardViewComponent$a;->a(Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardComponent;)Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardViewComponent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lz82/d;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lz82/d;-><init>(Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardViewComponent;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
