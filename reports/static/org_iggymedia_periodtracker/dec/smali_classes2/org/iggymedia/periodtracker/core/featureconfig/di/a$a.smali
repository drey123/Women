.class public final Lorg/iggymedia/periodtracker/core/featureconfig/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/featureconfig/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lm70/a;

.field public b:Lm70/c;

.field public c:Lorg/iggymedia/periodtracker/core/featureconfig/di/FeatureConfigDependencies;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll70/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/featureconfig/di/FeatureConfigComponent;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$a;->a:Lm70/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm70/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lm70/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$a;->a:Lm70/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$a;->b:Lm70/c;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lm70/c;

    .line 17
    .line 18
    invoke-direct {v0}, Lm70/c;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$a;->b:Lm70/c;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$a;->c:Lorg/iggymedia/periodtracker/core/featureconfig/di/FeatureConfigDependencies;

    .line 24
    .line 25
    const-class v1, Lorg/iggymedia/periodtracker/core/featureconfig/di/FeatureConfigDependencies;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$a;->a:Lm70/a;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$a;->b:Lm70/c;

    .line 35
    .line 36
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$a;->c:Lorg/iggymedia/periodtracker/core/featureconfig/di/FeatureConfigDependencies;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, p0}, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;-><init>(Lm70/a;Lm70/c;Lorg/iggymedia/periodtracker/core/featureconfig/di/FeatureConfigDependencies;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public b(Lorg/iggymedia/periodtracker/core/featureconfig/di/FeatureConfigDependencies;)Lorg/iggymedia/periodtracker/core/featureconfig/di/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/featureconfig/di/FeatureConfigDependencies;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$a;->c:Lorg/iggymedia/periodtracker/core/featureconfig/di/FeatureConfigDependencies;

    .line 8
    .line 9
    return-object p0
.end method
