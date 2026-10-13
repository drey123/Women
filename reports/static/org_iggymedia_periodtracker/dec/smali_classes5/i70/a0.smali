.class public final synthetic Li70/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li70/a0;->a:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;

    .line 5
    .line 6
    iput-object p2, p0, Li70/a0;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Li70/a0;->a:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;

    .line 2
    .line 3
    iget-object p0, p0, Li70/a0;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;->b(Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
