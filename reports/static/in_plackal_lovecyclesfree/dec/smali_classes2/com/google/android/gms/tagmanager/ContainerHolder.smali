.class public interface abstract Lcom/google/android/gms/tagmanager/ContainerHolder;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;
.implements Lcom/google/android/gms/common/api/Releasable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;
    }
.end annotation


# virtual methods
.method public abstract getContainer()Lcom/google/android/gms/tagmanager/Container;
.end method

.method public abstract refresh()V
.end method

.method public abstract setContainerAvailableListener(Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;)V
.end method
