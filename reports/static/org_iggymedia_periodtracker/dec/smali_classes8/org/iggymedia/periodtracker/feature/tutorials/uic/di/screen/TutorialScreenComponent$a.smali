.class public final Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/TutorialScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/TutorialScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/TutorialScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/TutorialScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/TutorialScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/TutorialScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/TutorialScreenComponent$a;

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


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;Lvc3/c;)Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/TutorialScreenComponent;
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
    new-instance p0, Lpc3/a;

    .line 8
    .line 9
    invoke-virtual {p2}, Lvc3/c;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lvc3/c;->g()Lvc3/c$f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lvc3/c$f;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v0, v1}, Lpc3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a;->a()Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/TutorialScreenComponent$ComponentFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/t;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljc3/a;

    .line 36
    .line 37
    invoke-virtual {p2}, Lvc3/c;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {v2, p2}, Ljc3/a;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/TutorialScreenDependenciesComponent;->Companion:Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/TutorialScreenDependenciesComponent$a;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p0}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/TutorialScreenDependenciesComponent$a;->a(Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/TutorialScreenDependenciesComponent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, v1, v2, p0, p1}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/TutorialScreenComponent$ComponentFactory;->a(Landroid/content/Context;Ljc3/a;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/TutorialScreenDependencies;)Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/TutorialScreenComponent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
