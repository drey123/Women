.class public final Lorg/iggymedia/periodtracker/core/mascot/di/MascotPresentationComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/mascot/di/MascotPresentationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/mascot/di/MascotPresentationComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/mascot/di/MascotPresentationComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/mascot/di/MascotPresentationComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/mascot/di/MascotPresentationComponent$a;->a:Lorg/iggymedia/periodtracker/core/mascot/di/MascotPresentationComponent$a;

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
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lcg0/a;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/mascot/di/MascotPresentationComponent;
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
    invoke-static {}, Lorg/iggymedia/periodtracker/core/mascot/di/c;->a()Lorg/iggymedia/periodtracker/core/mascot/di/MascotPresentationComponent$Factory;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataComponent;->Companion:Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataComponent$a;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataComponent$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataComponent;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/mascot/di/MascotPresentationComponent$Factory;->a(Lkotlinx/coroutines/CoroutineScope;Lcg0/a;Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataComponent;)Lorg/iggymedia/periodtracker/core/mascot/di/MascotPresentationComponent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
