.class public final Lr70/l2;
.super Lr70/m2;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lr70/m2;->d:I

    .line 2
    .line 3
    sput v0, Lr70/l2;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Lr70/m2;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "to_perimenopause_survey_placement"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr70/o;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "to_pregnancy_survey_placement"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr70/o;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "to_track_survey_placement"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr70/o;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track_to_ttc_survey_placement"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr70/o;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
