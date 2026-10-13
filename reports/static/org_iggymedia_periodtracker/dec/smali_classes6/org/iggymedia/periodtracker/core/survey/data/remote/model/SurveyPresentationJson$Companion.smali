.class public final Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyPresentationJson$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyPresentationJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyPresentationJson$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/serialization/KSerializer;",
        "Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyPresentationJson;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;",
        "DEFAULT",
        "Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyPresentationJson;",
        "a",
        "()Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyPresentationJson;",
        "core-survey"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyPresentationJson$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyPresentationJson;
    .locals 0

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyPresentationJson;->a()Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyPresentationJson;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyPresentationJson;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyPresentationJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyPresentationJson$$serializer;

    .line 2
    .line 3
    return-object p0
.end method
