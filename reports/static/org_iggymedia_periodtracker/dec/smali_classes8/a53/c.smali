.class public final La53/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/ui/main/controller/SocialMainComponentController;


# static fields
.field public static final e:I


# instance fields
.field public final d:La53/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, La53/e;->d:I

    .line 2
    .line 3
    sput v0, La53/c;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(La53/e;)V
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
    iput-object p1, p0, La53/c;->d:La53/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/LifecycleOwner;Lh13/d;)V
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
    iget-object p0, p0, La53/c;->d:La53/e;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, La53/e;->b(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
