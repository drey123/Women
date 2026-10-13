.class interface abstract Lcom/localytics/androidx/ICreativeDownloadTask;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/localytics/androidx/ICreativeDownloadTask$Priority;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/localytics/androidx/ICreativeDownloadTask;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getCreative()Lcom/localytics/androidx/Creative;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPriority()Lcom/localytics/androidx/ICreativeDownloadTask$Priority;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getSequence()I
.end method

.method public abstract updateToHighPriority(Ljava/lang/Runnable;)V
.end method
