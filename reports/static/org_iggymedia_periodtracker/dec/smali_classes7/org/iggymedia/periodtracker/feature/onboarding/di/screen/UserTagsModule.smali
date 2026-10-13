.class public final Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserTagsModule;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserTagsModule$AgeRelatedUserTagsBindingModule;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserTagsModule$ContinuousUserTagsBindingModule;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserTagsModule$OneShotUserTagsBindingModule;
    }
.end annotation


# static fields
.field public static final a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserTagsModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserTagsModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserTagsModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserTagsModule;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserTagsModule;

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
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "continuous"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "one_shot"

    .line 2
    .line 3
    return-object p0
.end method
