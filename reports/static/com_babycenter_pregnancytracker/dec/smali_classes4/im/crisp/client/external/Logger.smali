.class public interface abstract Lim/crisp/client/external/Logger;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/external/Logger$Level;
    }
.end annotation


# virtual methods
.method public abstract log(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Lim/crisp/client/external/Logger$Level;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
