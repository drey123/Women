.class public final Lorg/iggymedia/periodtracker/feature/mfa/di/MfaPresentationComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/mfa/di/MfaPresentationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/mfa/di/MfaPresentationComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/mfa/di/MfaPresentationComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/mfa/di/MfaPresentationComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/mfa/di/MfaPresentationComponent$a;->a:Lorg/iggymedia/periodtracker/feature/mfa/di/MfaPresentationComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/mfa/di/MfaPresentationComponent;
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
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/mfa/di/a;->a()Lorg/iggymedia/periodtracker/feature/mfa/di/MfaPresentationComponent$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lorg/iggymedia/periodtracker/feature/mfa/di/MfaPresentationDependenciesComponent;->Companion:Lorg/iggymedia/periodtracker/feature/mfa/di/MfaPresentationDependenciesComponent$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/mfa/di/MfaPresentationDependenciesComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/mfa/di/MfaPresentationDependenciesComponent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/mfa/di/MfaPresentationComponent$Factory;->a(Lorg/iggymedia/periodtracker/feature/mfa/di/MfaPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/mfa/di/MfaPresentationComponent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
