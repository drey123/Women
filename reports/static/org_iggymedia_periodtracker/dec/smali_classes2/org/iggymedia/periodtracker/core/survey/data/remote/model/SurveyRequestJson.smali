.class public final Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyRequestJson;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0007\u001a\u00020\u0008H\u00d6\u0081\u0004J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00000\nJ\n\u0010\u000b\u001a\u00020\u000cH\u00d6\u0081\u0004\u00ca\u0001\u0002\u0008\u000e\u00ca\u0001\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyRequestJson;",
        "",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "toString",
        "",
        "core-survey",
        "Lkotlinx/serialization/Serializable;",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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
.field public static final INSTANCE:Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyRequestJson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyRequestJson;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyRequestJson;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyRequestJson;->INSTANCE:Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyRequestJson;

    .line 7
    .line 8
    sget-object v0, Lxg/n;->e:Lxg/n;

    .line 9
    .line 10
    new-instance v1, Lpw0/c;

    .line 11
    .line 12
    invoke-direct {v1}, Lpw0/c;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyRequestJson;->a:Lkotlin/Lazy;

    .line 20
    .line 21
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

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyRequestJson;->b()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    new-instance v0, Lzk/u1;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyRequestJson;->INSTANCE:Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyRequestJson;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    const-string v3, "org.iggymedia.periodtracker.core.survey.data.remote.model.SurveyRequestJson"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lzk/u1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyRequestJson;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyRequestJson;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    const p0, 0x22959334

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyRequestJson;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyRequestJson;->c()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SurveyRequestJson"

    .line 2
    .line 3
    return-object p0
.end method
