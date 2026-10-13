.class public interface abstract Lorg/iggymedia/periodtracker/core/hdps/di/CoreHdpsComponent$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Ldagger/Component$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/hdps/di/CoreHdpsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J-\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0001\u0010\u0007\u001a\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004j\u0002`\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/hdps/di/CoreHdpsComponent$Factory;",
        "",
        "Lorg/iggymedia/periodtracker/core/hdps/di/CoreHdpsDependencies;",
        "dependencies",
        "Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;",
        "Lorg/iggymedia/periodtracker/core/featureconfig/domain/model/HdpSyncConfig;",
        "Lorg/iggymedia/periodtracker/core/hdps/domain/model/HdpSyncFeatureSupplier;",
        "hdpSyncFeatureSupplier",
        "Lorg/iggymedia/periodtracker/core/hdps/di/CoreHdpsComponent;",
        "a",
        "(Lorg/iggymedia/periodtracker/core/hdps/di/CoreHdpsDependencies;Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lorg/iggymedia/periodtracker/core/hdps/di/CoreHdpsComponent;",
        "core-hdps"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Lorg/iggymedia/periodtracker/core/hdps/di/CoreHdpsDependencies;Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lorg/iggymedia/periodtracker/core/hdps/di/CoreHdpsComponent;
.end method
