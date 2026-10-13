.class public final Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson$$serializer;,
        Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0081\u0008\u0018\u0000 62\u00020\u0001:\u000276BY\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u001f\u001a\u00020\t2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R$\u0010\u0005\u001a\u00060\u0004j\u0002`!8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u0012\u0004\u0008%\u0010&\u001a\u0004\u0008$\u0010\u001bR \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\'\u0010#\u0012\u0004\u0008)\u0010&\u001a\u0004\u0008(\u0010\u001bR\"\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u0012\u0004\u0008-\u0010&\u001a\u0004\u0008\"\u0010,R \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u0012\u0004\u00082\u0010&\u001a\u0004\u00080\u00101R \u0010\u000b\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008$\u0010/\u0012\u0004\u00083\u0010&\u001a\u0004\u0008\'\u00101R \u0010\u000c\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008(\u0010/\u0012\u0004\u00084\u0010&\u001a\u0004\u0008.\u00101R \u0010\r\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00080\u0010/\u0012\u0004\u00085\u0010&\u001a\u0004\u0008*\u00101\u00a8\u00068"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;",
        "",
        "",
        "seen0",
        "",
        "id",
        "type",
        "Lkotlinx/serialization/json/JsonObject;",
        "data",
        "",
        "isSkippable",
        "forceEmptyFeedback",
        "hideProgress",
        "hideCloseButton",
        "Lzk/p2;",
        "serializationConstructorMarker",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ZZZZLzk/p2;)V",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "h",
        "(Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lorg/iggymedia/periodtracker/core/surveyengine/model/StepId;",
        "a",
        "Ljava/lang/String;",
        "e",
        "getId$annotations",
        "()V",
        "b",
        "f",
        "getType$annotations",
        "c",
        "Lkotlinx/serialization/json/JsonObject;",
        "()Lkotlinx/serialization/json/JsonObject;",
        "getData$annotations",
        "d",
        "Z",
        "g",
        "()Z",
        "isSkippable$annotations",
        "getForceEmptyFeedback$annotations",
        "getHideProgress$annotations",
        "getHideCloseButton$annotations",
        "Companion",
        "$serializer",
        "core-survey-config"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlinx/serialization/json/JsonObject;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->Companion:Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ZZZZLzk/p2;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p1, 0x3

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq v0, p9, :cond_0

    .line 5
    .line 6
    sget-object p9, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson$$serializer;

    .line 7
    .line 8
    invoke-virtual {p9}, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p9

    .line 12
    invoke-static {p1, v0, p9}, Lzk/a2;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->b:Ljava/lang/String;

    .line 21
    .line 22
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->c:Lkotlinx/serialization/json/JsonObject;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->c:Lkotlinx/serialization/json/JsonObject;

    .line 31
    .line 32
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    iput-boolean p3, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->d:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iput-boolean p5, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->d:Z

    .line 41
    .line 42
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 43
    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    iput-boolean p3, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->e:Z

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iput-boolean p6, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->e:Z

    .line 50
    .line 51
    :goto_2
    and-int/lit8 p2, p1, 0x20

    .line 52
    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    iput-boolean p3, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->f:Z

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    iput-boolean p7, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->f:Z

    .line 59
    .line 60
    :goto_3
    and-int/lit8 p1, p1, 0x40

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    iput-boolean p3, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->g:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    iput-boolean p8, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->g:Z

    .line 68
    .line 69
    return-void
.end method

.method public static final synthetic h(Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->c:Lkotlinx/serialization/json/JsonObject;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :goto_0
    sget-object v1, Lal/b0;->a:Lal/b0;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->c:Lkotlinx/serialization/json/JsonObject;

    .line 28
    .line 29
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x3

    .line 33
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->d:Z

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    :goto_1
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->d:Z

    .line 45
    .line 46
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 v0, 0x4

    .line 50
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->e:Z

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    :goto_2
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->e:Z

    .line 62
    .line 63
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 64
    .line 65
    .line 66
    :cond_5
    const/4 v0, 0x5

    .line 67
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->f:Z

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    :goto_3
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->f:Z

    .line 79
    .line 80
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 81
    .line 82
    .line 83
    :cond_7
    const/4 v0, 0x6

    .line 84
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->g:Z

    .line 92
    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    :goto_4
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->g:Z

    .line 96
    .line 97
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 98
    .line 99
    .line 100
    :cond_9
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->c:Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->c:Lkotlinx/serialization/json/JsonObject;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->c:Lkotlinx/serialization/json/JsonObject;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->g:Z

    .line 68
    .line 69
    iget-boolean p1, p1, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->g:Z

    .line 70
    .line 71
    if-eq p0, p1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->c:Lkotlinx/serialization/json/JsonObject;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->d:Z

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->e:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->f:Z

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->g:Z

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr v0, p0

    .line 65
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->c:Lkotlinx/serialization/json/JsonObject;

    .line 6
    .line 7
    iget-boolean v3, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->d:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->e:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->f:Z

    .line 12
    .line 13
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->g:Z

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "SurveyStepJson(id="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", type="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", data="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", isSkippable="

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", forceEmptyFeedback="

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", hideProgress="

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", hideCloseButton="

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
