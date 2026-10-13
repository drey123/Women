.class interface abstract Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/ReplayProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract add(Ljava/lang/Object;)V
.end method

.method public abstract addFinal(Ljava/lang/Object;)V
.end method

.method public abstract replay(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V
.end method
