.class public final Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ExplanationInfoDO$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ExplanationInfoDO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ExplanationInfoDO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ExplanationInfoDO$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ExplanationInfoDO$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ExplanationInfoDO$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ExplanationInfoDO$a;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ExplanationInfoDO$a;

    .line 7
    .line 8
    sget v0, Lflo/i18n/uistrings/R$string;->health_data_sources_why_connect_section_title:I

    .line 9
    .line 10
    sput v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ExplanationInfoDO$a;->b:I

    .line 11
    .line 12
    sget v0, Lflo/i18n/uistrings/R$string;->health_data_sources_why_connect_section_predictions_title:I

    .line 13
    .line 14
    sput v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ExplanationInfoDO$a;->c:I

    .line 15
    .line 16
    sget v0, Lflo/i18n/uistrings/R$string;->health_data_sources_why_connect_section_predictions_subtitle:I

    .line 17
    .line 18
    sput v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ExplanationInfoDO$a;->d:I

    .line 19
    .line 20
    sget v0, Lorg/iggymedia/periodtracker/feature/healthconnect/R$drawable;->icon_accurate_predictions:I

    .line 21
    .line 22
    sput v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ExplanationInfoDO$a;->e:I

    .line 23
    .line 24
    sget v0, Lflo/i18n/uistrings/R$string;->health_data_sources_why_connect_section_sleep_title:I

    .line 25
    .line 26
    sput v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ExplanationInfoDO$a;->f:I

    .line 27
    .line 28
    sget v0, Lflo/i18n/uistrings/R$string;->health_data_sources_why_connect_section_sleep_subtitle:I

    .line 29
    .line 30
    sput v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ExplanationInfoDO$a;->g:I

    .line 31
    .line 32
    sget v0, Lorg/iggymedia/periodtracker/feature/healthconnect/R$drawable;->icon_track_sleep:I

    .line 33
    .line 34
    sput v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ExplanationInfoDO$a;->h:I

    .line 35
    .line 36
    sget v0, Lflo/i18n/uistrings/R$string;->health_data_sources_disclaimer:I

    .line 37
    .line 38
    sput v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ExplanationInfoDO$a;->i:I

    .line 39
    .line 40
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
.method public a()I
    .locals 0

    .line 1
    sget p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ExplanationInfoDO$a;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    sget p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ExplanationInfoDO$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    sget p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ExplanationInfoDO$a;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    sget p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ExplanationInfoDO$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public e()Ljava/lang/Integer;
    .locals 0

    .line 1
    sget p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ExplanationInfoDO$a;->i:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ExplanationInfoDO$a;

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

.method public f()I
    .locals 0

    .line 1
    sget p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ExplanationInfoDO$a;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    sget p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ExplanationInfoDO$a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitle()I
    .locals 0

    .line 1
    sget p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ExplanationInfoDO$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    const p0, -0x1f4e6b10

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UserExplanation"

    .line 2
    .line 3
    return-object p0
.end method
