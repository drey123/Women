.class public final Lfr1/h1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/PartnerModePartnerExternalDependencies;


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/home/HomeScreenApi;

.field public final b:Lfr1/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lfr1/e1;->a:I

    .line 2
    .line 3
    sput v0, Lfr1/h1;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/home/HomeScreenApi;Lfr1/e1;)V
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
    iput-object p1, p0, Lfr1/h1;->a:Lorg/iggymedia/periodtracker/feature/home/HomeScreenApi;

    .line 11
    .line 12
    iput-object p2, p0, Lfr1/h1;->b:Lfr1/e1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public j3()Lorg/iggymedia/periodtracker/core/home/di/HomeComponentControllersExternalDependencies;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/h1;->b:Lfr1/e1;

    .line 2
    .line 3
    return-object p0
.end method

.method public x2()Lorg/iggymedia/periodtracker/core/home/ui/HomeFragmentFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/h1;->a:Lorg/iggymedia/periodtracker/feature/home/HomeScreenApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/home/HomeScreenApi;->a()Lorg/iggymedia/periodtracker/core/home/ui/HomeFragmentFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
