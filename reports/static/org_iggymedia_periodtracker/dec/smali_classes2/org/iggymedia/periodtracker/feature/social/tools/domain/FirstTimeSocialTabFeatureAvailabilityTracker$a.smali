.class public final Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final b:Lorg/iggymedia/periodtracker/core/base/util/StringFormatWrapper;

.field public final c:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

.field public final d:Lorg/iggymedia/periodtracker/feature/social/tools/instrumentation/SocialFeatureConfigInstrumentation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/core/base/util/StringFormatWrapper;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/feature/social/tools/instrumentation/SocialFeatureConfigInstrumentation;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker$a;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker$a;->b:Lorg/iggymedia/periodtracker/core/base/util/StringFormatWrapper;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker$a;->c:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker$a;->d:Lorg/iggymedia/periodtracker/feature/social/tools/instrumentation/SocialFeatureConfigInstrumentation;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker$a;)Lorg/iggymedia/periodtracker/feature/social/tools/instrumentation/SocialFeatureConfigInstrumentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker$a;->d:Lorg/iggymedia/periodtracker/feature/social/tools/instrumentation/SocialFeatureConfigInstrumentation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker$a;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker$a;->c:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Z)Luf/b;
    .locals 4

    .line 1
    sget-object v0, Ls70/m3;->a:Ls70/m3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls70/m3;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker$a;->b:Lorg/iggymedia/periodtracker/core/base/util/StringFormatWrapper;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "_enabled"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/core/base/util/StringFormatWrapper;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker$a;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 35
    .line 36
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->b()Lhk/d0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker$a$a;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p0, v0, p1, v3}, Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker$a;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lqk/m;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/b;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
