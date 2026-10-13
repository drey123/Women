.class public final Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$d;
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
    name = "d"
.end annotation


# static fields
.field public static final a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$d;

.field public static final b:I

.field public static final c:I

.field public static final d:Ljava/util/List;

.field public static final e:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$d;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$d;

    .line 7
    .line 8
    sget v0, Lflo/i18n/uistrings/R$string;->health_data_sources_check_physical_activity_title:I

    .line 9
    .line 10
    sput v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$d;->b:I

    .line 11
    .line 12
    sget v0, Lflo/i18n/uistrings/R$string;->health_data_sources_check_physical_activity_description:I

    .line 13
    .line 14
    sput v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$d;->c:I

    .line 15
    .line 16
    new-instance v1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$c;

    .line 17
    .line 18
    sget v0, Lflo/i18n/uistrings/R$string;->health_data_sources_check_motion_open_settings:I

    .line 19
    .line 20
    sget v2, Lorg/iggymedia/periodtracker/feature/healthconnect/R$drawable;->icon_settings:I

    .line 21
    .line 22
    sget-object v3, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 23
    .line 24
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v1, v0, v2, v4}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$c;-><init>(IILorg/iggymedia/periodtracker/design/ColorToken;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$c;

    .line 32
    .line 33
    sget v0, Lflo/i18n/uistrings/R$string;->health_data_sources_check_motion_go_to_apps:I

    .line 34
    .line 35
    sget v4, Lorg/iggymedia/periodtracker/feature/healthconnect/R$drawable;->icon_apps:I

    .line 36
    .line 37
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v2, v0, v4, v5}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$c;-><init>(IILorg/iggymedia/periodtracker/design/ColorToken;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$c;

    .line 45
    .line 46
    sget v7, Lflo/i18n/uistrings/R$string;->settings_health_app_manage_select_flo:I

    .line 47
    .line 48
    sget v8, Lorg/iggymedia/periodtracker/feature/healthconnect/R$drawable;->logo_flo_app:I

    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-direct/range {v6 .. v11}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$c;-><init>(IILorg/iggymedia/periodtracker/design/ColorToken;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$c;

    .line 57
    .line 58
    sget v0, Lflo/i18n/uistrings/R$string;->settings_health_app_manage_go_to_permissions:I

    .line 59
    .line 60
    sget v5, Lorg/iggymedia/periodtracker/feature/healthconnect/R$drawable;->icon_permissions:I

    .line 61
    .line 62
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v4, v0, v5, v3}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$c;-><init>(IILorg/iggymedia/periodtracker/design/ColorToken;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$c;

    .line 70
    .line 71
    sget v8, Lflo/i18n/uistrings/R$string;->settings_health_app_manage_select_physical_activity:I

    .line 72
    .line 73
    sget v9, Lorg/iggymedia/periodtracker/feature/healthconnect/R$drawable;->logo_physical_activity:I

    .line 74
    .line 75
    const/4 v11, 0x4

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    move-object v7, v5

    .line 79
    invoke-direct/range {v7 .. v12}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$c;-><init>(IILorg/iggymedia/periodtracker/design/ColorToken;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$c;

    .line 83
    .line 84
    sget v8, Lflo/i18n/uistrings/R$string;->settings_health_app_manage_allow_access:I

    .line 85
    .line 86
    sget v9, Lorg/iggymedia/periodtracker/feature/healthconnect/R$drawable;->icon_toggle:I

    .line 87
    .line 88
    invoke-direct/range {v7 .. v12}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$c;-><init>(IILorg/iggymedia/periodtracker/design/ColorToken;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    move-object v3, v6

    .line 92
    move-object v6, v7

    .line 93
    filled-new-array/range {v1 .. v6}, [Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$d;->d:Ljava/util/List;

    .line 102
    .line 103
    new-instance v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$a;

    .line 104
    .line 105
    sget v1, Lflo/i18n/uistrings/R$string;->health_data_sources_check_motion_open_settings:I

    .line 106
    .line 107
    sget v2, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_settings_stroke:I

    .line 108
    .line 109
    new-instance v3, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/q;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x1

    .line 113
    invoke-direct {v3, v4, v5, v4}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/q;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1, v2, v3}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$a;-><init>(IILorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$d;->e:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$a;

    .line 120
    .line 121
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
    sget-object p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$d;->e:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$d;->d:Ljava/util/List;

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
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$d;

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
    sget p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$d;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitle()I
    .locals 0

    .line 1
    sget p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$d;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    const p0, -0x93ee033

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PhysicalActivityHowToManageScreen"

    .line 2
    .line 3
    return-object p0
.end method
