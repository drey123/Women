.class public final Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/parser/SwitchableAttributeStateFeatureConfigParser;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/parser/FeatureConfigDiskParser;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lorg/iggymedia/periodtracker/core/featureconfig/data/mapper/SwitchableAttributeStateFeatureConfigMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lorg/iggymedia/periodtracker/core/featureconfig/data/mapper/SwitchableAttributeStateFeatureConfigMapper;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/parser/SwitchableAttributeStateFeatureConfigParser;->a:Lcom/google/gson/Gson;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/parser/SwitchableAttributeStateFeatureConfigParser;->b:Lorg/iggymedia/periodtracker/core/featureconfig/data/mapper/SwitchableAttributeStateFeatureConfigMapper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/parser/SwitchableAttributeStateFeatureConfigParser$parse$mapTypeToken$1;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/parser/SwitchableAttributeStateFeatureConfigParser$parse$mapTypeToken$1;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/parser/SwitchableAttributeStateFeatureConfigParser;->b:Lorg/iggymedia/periodtracker/core/featureconfig/data/mapper/SwitchableAttributeStateFeatureConfigMapper;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/parser/SwitchableAttributeStateFeatureConfigParser;->a:Lcom/google/gson/Gson;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p0, Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1, p0}, Lorg/iggymedia/periodtracker/core/featureconfig/data/mapper/SwitchableAttributeStateFeatureConfigMapper;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
