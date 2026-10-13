.class public interface abstract Lapp/rive/ViewModelSource;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/ViewModelSource$DefaultForArtboard;,
        Lapp/rive/ViewModelSource$DefaultImpls;,
        Lapp/rive/ViewModelSource$Named;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0002\u0008\tJ\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lapp/rive/ViewModelSource;",
        "",
        "blankInstance",
        "Lapp/rive/ViewModelInstanceSource;",
        "defaultInstance",
        "namedInstance",
        "instanceName",
        "",
        "DefaultForArtboard",
        "Named",
        "Lapp/rive/ViewModelSource$DefaultForArtboard;",
        "Lapp/rive/ViewModelSource$Named;",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract blankInstance()Lapp/rive/ViewModelInstanceSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract defaultInstance()Lapp/rive/ViewModelInstanceSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract namedInstance(Ljava/lang/String;)Lapp/rive/ViewModelInstanceSource;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
