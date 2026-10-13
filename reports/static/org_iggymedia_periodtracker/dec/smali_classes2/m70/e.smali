.class public final Lm70/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lm70/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm70/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lm70/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm70/e;->a:Lm70/e;

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
.method public final a(Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lj70/l;Lcom/google/gson/Gson;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesStore;
    .locals 1

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lj70/k;

    .line 17
    .line 18
    move-object v0, p4

    .line 19
    move-object p4, p3

    .line 20
    move-object p3, p5

    .line 21
    new-instance p5, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore;

    .line 22
    .line 23
    invoke-direct {p5, p1, p2, p4, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore;-><init>(Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/core/base/util/StringFormatWrapper;Lcom/google/gson/Gson;)V

    .line 24
    .line 25
    .line 26
    invoke-direct/range {p0 .. p5}, Lj70/k;-><init>(Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lj70/l;Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigAttributesDiskStore;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final b()Lcom/google/gson/Gson;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
