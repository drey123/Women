.class public final Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/dpanalytics/internal/BuiltInEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008O\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u001a\u0010\r\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u001a\u0010\u0011\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0008R\u001a\u0010\u0013\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0006\u001a\u0004\u0008\u0016\u0010\u0008R\u001a\u0010\u0017\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0006\u001a\u0004\u0008\u0018\u0010\u0008R\u001a\u0010\u0019\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0006\u001a\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0006\u001a\u0004\u0008\u001c\u0010\u0008R\u001a\u0010\u001d\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0006\u001a\u0004\u0008\u001e\u0010\u0008R\u001a\u0010\u001f\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0006\u001a\u0004\u0008 \u0010\u0008R\u001a\u0010!\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0006\u001a\u0004\u0008\"\u0010\u0008R\u001a\u0010#\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0006\u001a\u0004\u0008$\u0010\u0008R\u001a\u0010%\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0006\u001a\u0004\u0008&\u0010\u0008R\u001a\u0010\'\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0006\u001a\u0004\u0008(\u0010\u0008R\u001a\u0010)\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0006\u001a\u0004\u0008*\u0010\u0008R\u001a\u0010+\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0006\u001a\u0004\u0008,\u0010\u0008R\u001a\u0010-\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0006\u001a\u0004\u0008.\u0010\u0008R\u001a\u0010/\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0006\u001a\u0004\u00080\u0010\u0008R\u001a\u00101\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0006\u001a\u0004\u00082\u0010\u0008R\u001a\u00103\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0006\u001a\u0004\u00084\u0010\u0008R\u001a\u00105\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0006\u001a\u0004\u00086\u0010\u0008R\u001a\u00107\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0006\u001a\u0004\u00088\u0010\u0008R\u001a\u00109\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00089\u0010\u0006\u001a\u0004\u0008:\u0010\u0008R\u001a\u0010;\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0006\u001a\u0004\u0008<\u0010\u0008R\u001a\u0010=\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u0006\u001a\u0004\u0008>\u0010\u0008R\u001a\u0010?\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u0006\u001a\u0004\u0008@\u0010\u0008R\u001a\u0010A\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u0006\u001a\u0004\u0008B\u0010\u0008R\u001a\u0010C\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u0006\u001a\u0004\u0008D\u0010\u0008R\u001a\u0010E\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u0006\u001a\u0004\u0008F\u0010\u0008R\u001a\u0010G\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u0006\u001a\u0004\u0008H\u0010\u0008R\u001a\u0010I\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008I\u0010\u0006\u001a\u0004\u0008J\u0010\u0008R\u001a\u0010K\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008K\u0010\u0006\u001a\u0004\u0008L\u0010\u0008R\u001a\u0010M\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008M\u0010\u0006\u001a\u0004\u0008N\u0010\u0008R\u001a\u0010O\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008O\u0010\u0006\u001a\u0004\u0008P\u0010\u0008R\u001a\u0010Q\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008Q\u0010\u0006\u001a\u0004\u0008R\u0010\u0008\u00a8\u0006S"
    }
    d2 = {
        "Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "STATE_GROUP_USER",
        "Ljava/lang/String;",
        "w",
        "()Ljava/lang/String;",
        "STATE_GROUP_GLOBAL",
        "v",
        "STATE_GROUP_DEVICE",
        "u",
        "STATE_VARIABLE_ANALYTICS_VERSION",
        "z",
        "STATE_VARIABLE_APP_VERSION",
        "A",
        "STATE_VARIABLE_OS_VERSION",
        "I",
        "STATE_VARIABLE_TIMEZONE_OFFSET",
        "L",
        "STATE_VARIABLE_BASE_TIMEZONE_OFFSET",
        "B",
        "STATE_VARIABLE_INTERNET_CONNECTION_STATUS",
        "F",
        "STATE_VARIABLE_DEVICE_MODEL",
        "C",
        "STATE_VARIABLE_DIALECT",
        "E",
        "STATE_VARIABLE_DEVICE_REGION",
        "D",
        "STATE_VARIABLE_SIM_COUNTRY_CODE",
        "K",
        "STATE_VARIABLE_LANGUAGE",
        "H",
        "STATE_VARIABLE_SESSION",
        "J",
        "STATE_VARIABLE_IN_APP_TIME",
        "G",
        "STATE_VALUE_TRUE",
        "y",
        "STATE_VALUE_FALSE",
        "x",
        "CATEGORY_APP",
        "f",
        "ACTION_REQUESTED",
        "b",
        "ACTION_STARTED_APP",
        "d",
        "ACTION_RESUMED_APP",
        "c",
        "ACTION_PAUSED_APP",
        "a",
        "ACTION_VIEWED_SCREEN",
        "e",
        "CATEGORY_PERFORMANCE",
        "g",
        "PARAM_NAME_TYPE",
        "j",
        "PARAM_NAME_RESULT",
        "i",
        "PARAM_NAME_ERROR_REASON",
        "h",
        "PARAM_VALUE_CONFIGURATION",
        "k",
        "PARAM_VALUE_FAILED",
        "q",
        "PARAM_VALUE_INVALID_JSON",
        "s",
        "PARAM_VALUE_UNKNOWN",
        "t",
        "PARAM_VALUE_INVALID_FIELD",
        "r",
        "PARAM_VALUE_EMPTY_FILTER",
        "l",
        "PARAM_VALUE_EXPECTED_INTEGER",
        "o",
        "PARAM_VALUE_EXPECTED_STRING",
        "p",
        "PARAM_VALUE_EXPECTED_ARRAY",
        "m",
        "PARAM_VALUE_EXPECTED_DICTIONARY",
        "n",
        "dpanalytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/hp/dpanalytics/internal/BuiltInEvents;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/hp/dpanalytics/internal/BuiltInEvents;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/hp/dpanalytics/internal/BuiltInEvents;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/hp/dpanalytics/internal/BuiltInEvents;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/hp/dpanalytics/internal/BuiltInEvents;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/hp/dpanalytics/internal/BuiltInEvents;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/hp/dpanalytics/internal/BuiltInEvents;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/hp/dpanalytics/internal/BuiltInEvents;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/hp/dpanalytics/internal/BuiltInEvents;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/hp/dpanalytics/internal/BuiltInEvents;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/hp/dpanalytics/internal/BuiltInEvents;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/hp/dpanalytics/internal/BuiltInEvents;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/hp/dpanalytics/internal/BuiltInEvents;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/hp/dpanalytics/internal/BuiltInEvents;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/hp/dpanalytics/internal/BuiltInEvents;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/hp/dpanalytics/internal/BuiltInEvents;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/hp/dpanalytics/internal/BuiltInEvents;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/hp/dpanalytics/internal/BuiltInEvents;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/hp/dpanalytics/internal/BuiltInEvents;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/hp/dpanalytics/internal/BuiltInEvents;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/hp/dpanalytics/internal/BuiltInEvents;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/hp/dpanalytics/internal/BuiltInEvents;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/hp/dpanalytics/internal/BuiltInEvents;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/hp/dpanalytics/internal/BuiltInEvents;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/hp/dpanalytics/internal/BuiltInEvents;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/hp/dpanalytics/internal/BuiltInEvents;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/hp/dpanalytics/internal/BuiltInEvents;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/hp/dpanalytics/internal/BuiltInEvents;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/hp/dpanalytics/internal/BuiltInEvents;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/hp/dpanalytics/internal/BuiltInEvents;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/hp/dpanalytics/internal/BuiltInEvents;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/hp/dpanalytics/internal/BuiltInEvents;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/hp/dpanalytics/internal/BuiltInEvents;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/hp/dpanalytics/internal/BuiltInEvents;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/hp/dpanalytics/internal/BuiltInEvents;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/hp/dpanalytics/internal/BuiltInEvents;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/hp/dpanalytics/internal/BuiltInEvents;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/hp/dpanalytics/internal/BuiltInEvents;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
