.class public final synthetic Lmo0/k$a;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo0/k;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "map(Lorg/iggymedia/periodtracker/core/promoview/presentation/model/PromoDO;Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigDisplay;Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiTheme;Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiScreenType;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/Configs;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    const-class v3, Lpo0/a;

    .line 6
    .line 7
    const-string v4, "map"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lno0/i;

    .line 2
    .line 3
    check-cast p2, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigDisplay;

    .line 4
    .line 5
    check-cast p3, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiTheme;

    .line 6
    .line 7
    check-cast p4, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiScreenType;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lmo0/k$a;->W(Lno0/i;Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigDisplay;Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiTheme;Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiScreenType;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/Configs;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final W(Lno0/i;Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigDisplay;Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiTheme;Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiScreenType;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/Configs;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lpo0/a;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lpo0/a;->a(Lno0/i;Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigDisplay;Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiTheme;Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiScreenType;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/Configs;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
