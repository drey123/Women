.class public final Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenComponent$ComponentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lor2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenDependencies;Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenPresentationComponent;)Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenComponent;
    .locals 6

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/a$b;

    .line 11
    .line 12
    new-instance v1, Lor2/h;

    .line 13
    .line 14
    invoke-direct {v1}, Lor2/h;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lor2/e;

    .line 18
    .line 19
    invoke-direct {v2}, Lor2/e;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object v5, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/a$b;-><init>(Lor2/h;Lor2/e;Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenDependencies;Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenPresentationComponent;Landroidx/appcompat/app/b;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
