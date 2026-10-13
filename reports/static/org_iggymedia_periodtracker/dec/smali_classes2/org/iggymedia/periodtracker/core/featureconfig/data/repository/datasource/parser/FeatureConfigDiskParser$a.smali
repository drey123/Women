.class public final Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/parser/FeatureConfigDiskParser$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/parser/FeatureConfigDiskParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/parser/FeatureConfigDiskParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/parser/FeatureConfigDiskParser;

.field public final b:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/parser/FeatureConfigDiskParser;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/parser/FeatureConfigDiskParser;Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/parser/FeatureConfigDiskParser;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/parser/FeatureConfigDiskParser$a;->a:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/parser/FeatureConfigDiskParser;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/parser/FeatureConfigDiskParser$a;->b:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/parser/FeatureConfigDiskParser;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/parser/FeatureConfigDiskParser$a;->a:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/parser/FeatureConfigDiskParser;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/parser/FeatureConfigDiskParser;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Lcom/google/gson/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/parser/FeatureConfigDiskParser$a;->b:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/parser/FeatureConfigDiskParser;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/parser/FeatureConfigDiskParser;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
