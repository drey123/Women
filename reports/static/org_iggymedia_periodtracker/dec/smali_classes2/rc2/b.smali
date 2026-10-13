.class public final Lrc2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc2/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lrc2/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;


# instance fields
.field public final a:Ltc2/b;

.field public final b:Lorg/iggymedia/periodtracker/core/installation/domain/InstallationInfoChunkProviderRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrc2/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrc2/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrc2/b;->Companion:Lrc2/b$a;

    .line 8
    .line 9
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 10
    .line 11
    sget-object v1, Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$b;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$b;

    .line 12
    .line 13
    sget-object v2, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$a;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$a;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;-><init>(Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy;Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lrc2/b;->c:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ltc2/b;Lorg/iggymedia/periodtracker/core/installation/domain/InstallationInfoChunkProviderRegistry;)V
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
    iput-object p1, p0, Lrc2/b;->a:Ltc2/b;

    .line 11
    .line 12
    iput-object p2, p0, Lrc2/b;->b:Lorg/iggymedia/periodtracker/core/installation/domain/InstallationInfoChunkProviderRegistry;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic c()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;
    .locals 1

    .line 1
    sget-object v0, Lrc2/b;->c:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrc2/b;->b:Lorg/iggymedia/periodtracker/core/installation/domain/InstallationInfoChunkProviderRegistry;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/core/installation/domain/model/InstallationInfoChunkKey$b;->a:Lorg/iggymedia/periodtracker/core/installation/domain/model/InstallationInfoChunkKey$b;

    .line 4
    .line 5
    iget-object p0, p0, Lrc2/b;->a:Ltc2/b;

    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/installation/domain/InstallationInfoChunkProviderRegistry;->a(Lorg/iggymedia/periodtracker/core/installation/domain/model/InstallationInfoChunkKey;Lorg/iggymedia/periodtracker/core/installation/domain/InstallationInfoChunkProvider;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
