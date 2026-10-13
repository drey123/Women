.class public final synthetic Ldh3/m0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh3/m0;->a:Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 5
    .line 6
    iput-object p2, p0, Ldh3/m0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh3/m0;->a:Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 2
    .line 3
    iget-object p0, p0, Ldh3/m0;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lio/realm/Realm;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Ldh3/v0;->i(Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;Ljava/lang/String;Lio/realm/Realm;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
