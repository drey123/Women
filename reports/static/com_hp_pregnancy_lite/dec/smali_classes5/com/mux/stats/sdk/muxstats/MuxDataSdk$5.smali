.class final synthetic Lcom/mux/stats/sdk/muxstats/MuxDataSdk$5;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mux/stats/sdk/muxstats/MuxDataSdk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;Lcom/mux/stats/sdk/core/model/CustomerData;Lcom/mux/stats/sdk/muxstats/IDevice;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;Lcom/mux/stats/sdk/core/CustomOptions;ZLcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function4<",
        "TPlayer;",
        "Lcom/mux/stats/sdk/muxstats/MuxUiDelegate<",
        "TPlayerView;>;",
        "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;",
        "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding<",
        "TPlayer;>;",
        "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter<",
        "TPlayerView;TPlayer;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "defaultPlayerAdapter(Ljava/lang/Object;Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;)Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-class v3, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$Factory;

    const-string v4, "defaultPlayerAdapter"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;)Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPlayer;",
            "Lcom/mux/stats/sdk/muxstats/MuxUiDelegate<",
            "TPlayerView;>;",
            "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;",
            "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding<",
            "TPlayer;>;)",
            "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter<",
            "TPlayerView;TPlayer;>;"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$Factory;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$Factory;->defaultPlayerAdapter(Ljava/lang/Object;Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;)Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p2, Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;

    check-cast p3, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    check-cast p4, Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$5;->invoke(Ljava/lang/Object;Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;)Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;

    move-result-object p1

    return-object p1
.end method
