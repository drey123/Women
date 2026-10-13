.class public final Lorg/iggymedia/periodtracker/feature/social/di/gifts/SocialGiftsPresentationComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/di/gifts/SocialGiftsPresentationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/social/di/gifts/SocialGiftsPresentationComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/di/gifts/SocialGiftsPresentationComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/social/di/gifts/SocialGiftsPresentationComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/social/di/gifts/SocialGiftsPresentationComponent$a;->a:Lorg/iggymedia/periodtracker/feature/social/di/gifts/SocialGiftsPresentationComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/feature/social/ui/gifts/a;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/social/di/gifts/SocialGiftsPresentationComponent;
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
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/social/di/gifts/b;->a()Lorg/iggymedia/periodtracker/feature/social/di/gifts/SocialGiftsPresentationComponent$Factory;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lorg/iggymedia/periodtracker/feature/social/di/gifts/SocialGiftsPresentationComponentDependencies;->Companion:Lorg/iggymedia/periodtracker/feature/social/di/gifts/SocialGiftsPresentationComponentDependencies$a;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/social/di/gifts/SocialGiftsPresentationComponentDependencies$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/social/di/gifts/SocialGiftsPresentationComponentDependencies;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p3, p2, p1}, Lorg/iggymedia/periodtracker/feature/social/di/gifts/SocialGiftsPresentationComponent$Factory;->a(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/social/ui/gifts/a;Lorg/iggymedia/periodtracker/feature/social/di/gifts/SocialGiftsPresentationDependencies;)Lorg/iggymedia/periodtracker/feature/social/di/gifts/SocialGiftsPresentationComponent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
