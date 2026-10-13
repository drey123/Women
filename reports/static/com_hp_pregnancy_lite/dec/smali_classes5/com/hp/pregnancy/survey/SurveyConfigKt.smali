.class public final Lcom/hp/pregnancy/survey/SurveyConfigKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u000e\u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u00020\u0007H\u0002\u001a\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "gson",
        "Lcom/google/gson/Gson;",
        "getSurvey",
        "Lcom/hp/pregnancy/survey/SurveyConfig;",
        "surveyIndex",
        "",
        "getGsonParsedSurvey",
        "",
        "getSurveyFromRemoteConfig",
        "PregnancyLite_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/survey/SurveyConfigKt;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/hp/pregnancy/survey/SurveyConfig;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/hp/pregnancy/survey/SurveyConfigKt;->a:Lcom/google/gson/Gson;

    const-class v1, Lcom/hp/pregnancy/survey/SurveyConfig;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/survey/SurveyConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(I)Lcom/hp/pregnancy/survey/SurveyConfig;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/survey/SurveyConfigKt;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hp/pregnancy/survey/SurveyConfigKt;->a(Ljava/lang/String;)Lcom/hp/pregnancy/survey/SurveyConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/hp/config/DPRemoteConfig;->k:Lcom/hp/config/DPRemoteConfig$Companion;

    invoke-virtual {v0}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Survey"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lcom/hp/config/DPRemoteConfig;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
