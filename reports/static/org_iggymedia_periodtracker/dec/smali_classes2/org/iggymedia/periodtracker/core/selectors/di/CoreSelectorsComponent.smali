.class public interface abstract Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsComponent;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsApi;


# annotations
.annotation runtime Ldagger/Component;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsComponent$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsComponent;",
        "Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsApi;",
        "Lorg/iggymedia/periodtracker/core/selectors/worker/SelectorsSyncWorkerInitializer;",
        "g",
        "()Lorg/iggymedia/periodtracker/core/selectors/worker/SelectorsSyncWorkerInitializer;",
        "Lorg/iggymedia/periodtracker/core/selectors/observer/UserProfileStateChangesObserver;",
        "d",
        "()Lorg/iggymedia/periodtracker/core/selectors/observer/UserProfileStateChangesObserver;",
        "Lorg/iggymedia/periodtracker/core/selectors/observer/SelectorsFeatureConfigObserver;",
        "f",
        "()Lorg/iggymedia/periodtracker/core/selectors/observer/SelectorsFeatureConfigObserver;",
        "a",
        "core-selectors"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lorg/iggymedia/periodtracker/core/base/di/PerFeature;
.end annotation


# static fields
.field public static final a:Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsComponent$a;->a:Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsComponent$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsComponent;->a:Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsComponent$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract d()Lorg/iggymedia/periodtracker/core/selectors/observer/UserProfileStateChangesObserver;
.end method

.method public abstract f()Lorg/iggymedia/periodtracker/core/selectors/observer/SelectorsFeatureConfigObserver;
.end method

.method public abstract g()Lorg/iggymedia/periodtracker/core/selectors/worker/SelectorsSyncWorkerInitializer;
.end method
