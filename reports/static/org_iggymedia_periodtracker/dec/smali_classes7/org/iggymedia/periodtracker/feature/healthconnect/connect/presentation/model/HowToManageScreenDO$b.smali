.class public final Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$b;

.field public static final b:I

.field public static final c:I

.field public static final d:Ljava/util/List;

.field public static final e:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$b;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$b;

    .line 7
    .line 8
    sget v0, Lflo/i18n/uistrings/R$string;->health_data_sources_check_health_connect_title:I

    .line 9
    .line 10
    sput v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$b;->b:I

    .line 11
    .line 12
    sget v0, Lflo/i18n/uistrings/R$string;->health_data_sources_check_health_connect_description:I

    .line 13
    .line 14
    sput v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$b;->c:I

    .line 15
    .line 16
    new-instance v1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$c;

    .line 17
    .line 18
    sget v2, Lflo/i18n/uistrings/R$string;->settings_health_app_manage_open_health_connect:I

    .line 19
    .line 20
    sget v3, Lorg/iggymedia/periodtracker/feature/healthconnect/R$drawable;->logo_health_connect:I

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct/range {v1 .. v6}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$c;-><init>(IILorg/iggymedia/periodtracker/design/ColorToken;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$c;

    .line 29
    .line 30
    sget v2, Lflo/i18n/uistrings/R$string;->settings_health_app_manage_go_to_app_permissions:I

    .line 31
    .line 32
    sget v3, Lorg/iggymedia/periodtracker/feature/healthconnect/R$drawable;->icon_permissions:I

    .line 33
    .line 34
    sget-object v4, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 35
    .line 36
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v0, v2, v3, v4}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$c;-><init>(IILorg/iggymedia/periodtracker/design/ColorToken;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$c;

    .line 44
    .line 45
    sget v6, Lflo/i18n/uistrings/R$string;->settings_health_app_manage_select_flo:I

    .line 46
    .line 47
    sget v7, Lorg/iggymedia/periodtracker/feature/healthconnect/R$drawable;->logo_flo_app:I

    .line 48
    .line 49
    const/4 v9, 0x4

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-direct/range {v5 .. v10}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$c;-><init>(IILorg/iggymedia/periodtracker/design/ColorToken;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$c;

    .line 56
    .line 57
    sget v7, Lflo/i18n/uistrings/R$string;->settings_health_app_manage_allow_all_access:I

    .line 58
    .line 59
    sget v8, Lorg/iggymedia/periodtracker/feature/healthconnect/R$drawable;->icon_toggle:I

    .line 60
    .line 61
    const/4 v10, 0x4

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-direct/range {v6 .. v11}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$c;-><init>(IILorg/iggymedia/periodtracker/design/ColorToken;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v1, v0, v5, v6}, [Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$b;->d:Ljava/util/List;

    .line 76
    .line 77
    new-instance v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$a;

    .line 78
    .line 79
    sget v1, Lflo/i18n/uistrings/R$string;->settings_health_app_manage_open_health_connect:I

    .line 80
    .line 81
    sget v2, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_health_connect_stroke:I

    .line 82
    .line 83
    sget-object v3, Lta0/c;->a:Lta0/c;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2, v3}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$a;-><init>(IILorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$b;->e:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$a;

    .line 89
    .line 90
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
.method public a()Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$a;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$b;->e:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$b;->d:Ljava/util/List;

    .line 2
    .line 3
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
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$b;

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

.method public getDescription()I
    .locals 0

    .line 1
    sget p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitle()I
    .locals 0

    .line 1
    sget p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    const p0, 0x57abf357

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "HealthConnectHowToManageScreen"

    .line 2
    .line 3
    return-object p0
.end method
