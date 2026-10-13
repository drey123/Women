.class public interface abstract Lorg/iggymedia/periodtracker/core/floauth/di/FloAuthDependencies;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/floauth/di/FloAuthDependencies;",
        "",
        "Landroid/content/Context;",
        "c",
        "()Landroid/content/Context;",
        "Lorg/iggymedia/periodtracker/network/RetrofitFactory;",
        "h",
        "()Lorg/iggymedia/periodtracker/network/RetrofitFactory;",
        "Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;",
        "S",
        "()Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;",
        "Lorg/iggymedia/periodtracker/core/pkce/PkceGenerator;",
        "d",
        "()Lorg/iggymedia/periodtracker/core/pkce/PkceGenerator;",
        "Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase;",
        "H",
        "()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase;",
        "Lorg/iggymedia/periodtracker/core/session/domain/interactor/GetSavedServerSessionUseCase;",
        "a",
        "()Lorg/iggymedia/periodtracker/core/session/domain/interactor/GetSavedServerSessionUseCase;",
        "Lph3/e;",
        "T",
        "()Lph3/e;",
        "core-flo-auth"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract H()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase;
.end method

.method public abstract S()Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;
.end method

.method public abstract T()Lph3/e;
.end method

.method public abstract a()Lorg/iggymedia/periodtracker/core/session/domain/interactor/GetSavedServerSessionUseCase;
.end method

.method public abstract c()Landroid/content/Context;
.end method

.method public abstract d()Lorg/iggymedia/periodtracker/core/pkce/PkceGenerator;
.end method

.method public abstract h()Lorg/iggymedia/periodtracker/network/RetrofitFactory;
.end method
