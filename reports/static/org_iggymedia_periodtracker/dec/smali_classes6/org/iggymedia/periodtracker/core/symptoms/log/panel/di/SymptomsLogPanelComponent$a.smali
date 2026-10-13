.class public final Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/SymptomsLogPanelComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/SymptomsLogPanelComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/SymptomsLogPanelComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/SymptomsLogPanelComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/SymptomsLogPanelComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/SymptomsLogPanelComponent$a;->a:Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/SymptomsLogPanelComponent$a;

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

.method public static a(Landroid/app/Activity;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/SymptomsLogPanelPresentationComponent;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/SymptomsLogPanelPresentationComponent;->Companion:Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/SymptomsLogPanelPresentationComponent$a;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p2, p1}, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/SymptomsLogPanelPresentationComponent$a;->a(Landroid/app/Activity;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/SymptomsLogPanelPresentationComponent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Landroidx/lifecycle/ViewModelStoreOwner;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lorg/iggymedia/periodtracker/core/symptoms/log/panel/CoreSymptomsLogPanelApi;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgx/c;->a:Lgx/c;

    .line 11
    .line 12
    new-instance v0, Lb01/d;

    .line 13
    .line 14
    invoke-direct {v0, p1, p3}, Lb01/d;-><init>(Landroid/app/Activity;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 15
    .line 16
    .line 17
    const-class p1, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/SymptomsLogPanelPresentationComponent;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p2, p1, v0}, Lgx/c;->d(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/SymptomsLogPanelPresentationComponent;

    .line 28
    .line 29
    invoke-static {}, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/a;->a()Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/SymptomsLogPanelComponent$Factory;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/SymptomsLogPanelComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/SymptomsLogPanelPresentationComponent;)Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/SymptomsLogPanelComponent;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
