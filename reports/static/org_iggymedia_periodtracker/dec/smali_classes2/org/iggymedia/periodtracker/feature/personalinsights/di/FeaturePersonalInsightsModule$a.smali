.class public final Lorg/iggymedia/periodtracker/feature/personalinsights/di/FeaturePersonalInsightsModule$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/personalinsights/di/FeaturePersonalInsightsModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/personalinsights/di/FeaturePersonalInsightsModule$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/FeaturePersonalInsightsModule$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/personalinsights/di/FeaturePersonalInsightsModule$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/FeaturePersonalInsightsModule$a;->a:Lorg/iggymedia/periodtracker/feature/personalinsights/di/FeaturePersonalInsightsModule$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lre0/f;
    .locals 0

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Lyp2/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lretrofit2/x;)Lorg/iggymedia/periodtracker/feature/personalinsights/data/source/remote/PersonalInsightsRemoteApi;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class p0, Lorg/iggymedia/periodtracker/feature/personalinsights/data/source/remote/PersonalInsightsRemoteApi;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lretrofit2/x;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/feature/personalinsights/data/source/remote/PersonalInsightsRemoteApi;

    .line 14
    .line 15
    return-object p0
.end method

.method public final c()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;
    .locals 2

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;->Companion:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider$a;->d(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider$a;Ljava/util/Map;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
