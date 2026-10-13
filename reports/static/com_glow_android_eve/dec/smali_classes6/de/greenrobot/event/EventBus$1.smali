.class Lde/greenrobot/event/EventBus$1;
.super Ljava/lang/ThreadLocal;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/greenrobot/event/EventBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lde/greenrobot/event/EventBus$PostingThreadState;",
        ">;"
    }
.end annotation


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lde/greenrobot/event/EventBus$PostingThreadState;

    .line 2
    .line 3
    invoke-direct {v0}, Lde/greenrobot/event/EventBus$PostingThreadState;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
