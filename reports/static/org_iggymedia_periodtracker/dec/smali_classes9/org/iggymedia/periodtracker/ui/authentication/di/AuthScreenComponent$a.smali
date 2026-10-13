.class public final Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenComponent$a;

.field public static b:Lyo3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenComponent$a;->a:Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenComponent$a;

    .line 7
    .line 8
    new-instance v0, Lyo3/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lyo3/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenComponent$a;->b:Lyo3/a;

    .line 14
    .line 15
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

.method public static a(Landroid/app/Activity;Lorg/iggymedia/periodtracker/dagger/AppComponent;)Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenComponent;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenComponent$a;->c(Landroid/app/Activity;Lorg/iggymedia/periodtracker/dagger/AppComponent;)Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenComponent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroid/app/Activity;Lorg/iggymedia/periodtracker/dagger/AppComponent;)Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenComponent;
    .locals 2

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/ui/authentication/di/a;->a()Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenComponent$ComponentFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenDependenciesComponent;->Companion:Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenDependenciesComponent$a;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenDependenciesComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenDependenciesComponent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenComponent$ComponentFactory;->a(Landroid/app/Activity;Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenDependencies;)Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenComponent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Lorg/iggymedia/periodtracker/dagger/AppComponent;)Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenComponent$a;->b:Lyo3/a;

    .line 8
    .line 9
    new-instance v0, Lfk3/a;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lfk3/a;-><init>(Landroid/app/Activity;Lorg/iggymedia/periodtracker/dagger/AppComponent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lyo3/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenComponent;

    .line 19
    .line 20
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    new-instance p0, Lyo3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lyo3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenComponent$a;->b:Lyo3/a;

    .line 7
    .line 8
    return-void
.end method
