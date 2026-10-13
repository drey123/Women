.class public Lcom/mux/stats/sdk/core/events/BaseEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mux/stats/sdk/core/events/IEventListener;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 0

    return-void
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/mux/stats/sdk/core/events/BaseEventListener;->a:I

    return v0
.end method

.method public handle(Lcom/mux/stats/sdk/core/events/IEvent;)V
    .locals 0

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/mux/stats/sdk/core/events/BaseEventListener;->a:I

    return-void
.end method
