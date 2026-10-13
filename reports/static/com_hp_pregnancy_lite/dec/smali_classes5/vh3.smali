.class public final synthetic Lvh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->k()Lcom/mux/stats/sdk/core/model/ViewData;

    move-result-object v0

    return-object v0
.end method
