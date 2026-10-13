.class public Lorg/iggymedia/periodtracker/dagger/AppModule;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/dagger/AppModule$BindingModule;
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

.method public static a(Lorg/iggymedia/periodtracker/core/base/general/RxApplication;)Lorg/iggymedia/periodtracker/core/base/lifecycle/MainScreenStateListener;
    .locals 1

    .line 1
    new-instance v0, Lta3/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lta3/c;-><init>(Lorg/iggymedia/periodtracker/core/base/general/RxApplication;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Liv/a;
    .locals 2

    .line 1
    new-instance p0, Liv/a;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-string v1, "10.8.0"

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Liv/a;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
