.class public final Lcom/stardust/app/presentation/settings/SettingsViewModel;
.super Lcom/stardust/app/presentation/base/BaseViewModel;
.source "SettingsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001Bi\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008#\u0010\u001eJ\u000f\u0010$\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008$\u0010\u001eJ\u0017\u0010\'\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008-\u0010\u001eJ\u000f\u0010.\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008.\u0010\u001eJ\u000f\u0010\u0007\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u001eJ\u000f\u0010/\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008/\u0010\u001eJ\u0017\u00101\u001a\u00020\u001c2\u0006\u00100\u001a\u00020%H\u0002\u00a2\u0006\u0004\u00081\u0010(J\u0017\u00104\u001a\u00020\u001c2\u0006\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u00084\u00105R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00106R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00107R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00108R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00109R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010:R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010;R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010<R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010=R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010>R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010?R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010@R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010AR\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001d\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0F8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u001d\u0010M\u001a\u0008\u0012\u0004\u0012\u00020L0F8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010I\u001a\u0004\u0008N\u0010KR\u0017\u0010R\u001a\u0008\u0012\u0004\u0012\u00020C0O8F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010Q\u00a8\u0006S"
    }
    d2 = {
        "Lcom/stardust/app/presentation/settings/SettingsViewModel;",
        "Lcom/stardust/app/presentation/base/BaseViewModel;",
        "Lcom/stardust/app/domain/repository/user_me/usecase/i;",
        "subscribeToUserChanges",
        "Lcom/stardust/app/domain/repository/auth/usecase/e;",
        "signOut",
        "Lcom/stardust/app/domain/repository/auth/usecase/a;",
        "deleteAccount",
        "Lcom/stardust/app/analytics/b;",
        "analyticsRepository",
        "Lcom/stardust/app/domain/repository/user_me/usecase/n;",
        "updateFertilityCheck",
        "Lcom/stardust/app/presentation/settings/d;",
        "loadSettingsUiState",
        "Lcom/stardust/app/domain/repository/temperature/a;",
        "updateTemperatureUnit",
        "Lcom/stardust/app/util/A0;",
        "updateUserLanguage",
        "Lcom/stardust/app/util/x;",
        "getUserLanguage",
        "Ly7/k;",
        "localStorage",
        "Ljc/c;",
        "analyticsHelper",
        "Lcom/stardust/app/domain/repository/user_me/usecase/b;",
        "getUser",
        "<init>",
        "(Lcom/stardust/app/domain/repository/user_me/usecase/i;Lcom/stardust/app/domain/repository/auth/usecase/e;Lcom/stardust/app/domain/repository/auth/usecase/a;Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/user_me/usecase/n;Lcom/stardust/app/presentation/settings/d;Lcom/stardust/app/domain/repository/temperature/a;Lcom/stardust/app/util/A0;Lcom/stardust/app/util/x;Ly7/k;Ljc/c;Lcom/stardust/app/domain/repository/user_me/usecase/b;)V",
        "",
        "onViewAttached",
        "()V",
        "Lcom/stardust/app/presentation/settings/h;",
        "event",
        "onEvent",
        "(Lcom/stardust/app/presentation/settings/h;)V",
        "refreshUiState",
        "handleLanguageSettingClick",
        "",
        "granted",
        "handleAdTrackingConsent",
        "(Z)V",
        "Lcom/stardust/app/util/UserLanguage;",
        "selectedLanguage",
        "handleLanguageChangeConfirm",
        "(Lcom/stardust/app/util/UserLanguage;)V",
        "dismissLanguageChangeBottomSheet",
        "logout",
        "handleOnManageSubscription",
        "isChecked",
        "handleChanceOfPregnancyUpdated",
        "Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;",
        "selectedUnit",
        "handleTemperatureUnitUpdate",
        "(Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;)V",
        "Lcom/stardust/app/domain/repository/user_me/usecase/i;",
        "Lcom/stardust/app/domain/repository/auth/usecase/e;",
        "Lcom/stardust/app/domain/repository/auth/usecase/a;",
        "Lcom/stardust/app/analytics/b;",
        "Lcom/stardust/app/domain/repository/user_me/usecase/n;",
        "Lcom/stardust/app/presentation/settings/d;",
        "Lcom/stardust/app/domain/repository/temperature/a;",
        "Lcom/stardust/app/util/A0;",
        "Lcom/stardust/app/util/x;",
        "Ly7/k;",
        "Ljc/c;",
        "Lcom/stardust/app/domain/repository/user_me/usecase/b;",
        "Landroidx/compose/runtime/d0;",
        "Lcom/stardust/app/presentation/settings/P;",
        "_uiState",
        "Landroidx/compose/runtime/d0;",
        "Lcom/stardust/app/util/v0;",
        "Lcom/stardust/app/presentation/settings/q;",
        "route",
        "Lcom/stardust/app/util/v0;",
        "getRoute",
        "()Lcom/stardust/app/util/v0;",
        "Lcom/stardust/app/presentation/settings/g;",
        "alert",
        "getAlert",
        "Landroidx/compose/runtime/T0;",
        "getUiState",
        "()Landroidx/compose/runtime/T0;",
        "uiState",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsViewModel.kt\ncom/stardust/app/presentation/settings/SettingsViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,223:1\n1#2:224\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _uiState:Landroidx/compose/runtime/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d0<",
            "Lcom/stardust/app/presentation/settings/P;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final alert:Lcom/stardust/app/util/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/app/util/v0<",
            "Lcom/stardust/app/presentation/settings/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticsHelper:Ljc/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticsRepository:Lcom/stardust/app/analytics/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deleteAccount:Lcom/stardust/app/domain/repository/auth/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getUser:Lcom/stardust/app/domain/repository/user_me/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getUserLanguage:Lcom/stardust/app/util/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadSettingsUiState:Lcom/stardust/app/presentation/settings/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localStorage:Ly7/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final route:Lcom/stardust/app/util/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/app/util/v0<",
            "Lcom/stardust/app/presentation/settings/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signOut:Lcom/stardust/app/domain/repository/auth/usecase/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscribeToUserChanges:Lcom/stardust/app/domain/repository/user_me/usecase/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateFertilityCheck:Lcom/stardust/app/domain/repository/user_me/usecase/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateTemperatureUnit:Lcom/stardust/app/domain/repository/temperature/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateUserLanguage:Lcom/stardust/app/util/A0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/user_me/usecase/i;Lcom/stardust/app/domain/repository/auth/usecase/e;Lcom/stardust/app/domain/repository/auth/usecase/a;Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/user_me/usecase/n;Lcom/stardust/app/presentation/settings/d;Lcom/stardust/app/domain/repository/temperature/a;Lcom/stardust/app/util/A0;Lcom/stardust/app/util/x;Ly7/k;Ljc/c;Lcom/stardust/app/domain/repository/user_me/usecase/b;)V
    .locals 40
    .param p1    # Lcom/stardust/app/domain/repository/user_me/usecase/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/domain/repository/auth/usecase/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/domain/repository/auth/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/stardust/app/analytics/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/stardust/app/domain/repository/user_me/usecase/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/stardust/app/presentation/settings/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/stardust/app/domain/repository/temperature/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/stardust/app/util/A0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/stardust/app/util/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ly7/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljc/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/stardust/app/domain/repository/user_me/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    const-string v13, "subscribeToUserChanges"

    .line 28
    .line 29
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v13, "signOut"

    .line 33
    .line 34
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v13, "deleteAccount"

    .line 38
    .line 39
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v13, "analyticsRepository"

    .line 43
    .line 44
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v13, "updateFertilityCheck"

    .line 48
    .line 49
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v13, "loadSettingsUiState"

    .line 53
    .line 54
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v13, "updateTemperatureUnit"

    .line 58
    .line 59
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v13, "updateUserLanguage"

    .line 63
    .line 64
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v13, "getUserLanguage"

    .line 68
    .line 69
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v13, "localStorage"

    .line 73
    .line 74
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v13, "analyticsHelper"

    .line 78
    .line 79
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v13, "getUser"

    .line 83
    .line 84
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Lcom/stardust/app/presentation/base/BaseViewModel;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->subscribeToUserChanges:Lcom/stardust/app/domain/repository/user_me/usecase/i;

    .line 91
    .line 92
    iput-object v2, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->signOut:Lcom/stardust/app/domain/repository/auth/usecase/e;

    .line 93
    .line 94
    iput-object v3, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->deleteAccount:Lcom/stardust/app/domain/repository/auth/usecase/a;

    .line 95
    .line 96
    iput-object v4, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 97
    .line 98
    iput-object v5, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->updateFertilityCheck:Lcom/stardust/app/domain/repository/user_me/usecase/n;

    .line 99
    .line 100
    iput-object v6, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->loadSettingsUiState:Lcom/stardust/app/presentation/settings/d;

    .line 101
    .line 102
    iput-object v7, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->updateTemperatureUnit:Lcom/stardust/app/domain/repository/temperature/a;

    .line 103
    .line 104
    iput-object v8, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->updateUserLanguage:Lcom/stardust/app/util/A0;

    .line 105
    .line 106
    iput-object v9, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->getUserLanguage:Lcom/stardust/app/util/x;

    .line 107
    .line 108
    iput-object v10, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->localStorage:Ly7/k;

    .line 109
    .line 110
    iput-object v11, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->analyticsHelper:Ljc/c;

    .line 111
    .line 112
    iput-object v12, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->getUser:Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 113
    .line 114
    new-instance v14, Lcom/stardust/app/presentation/settings/P;

    .line 115
    .line 116
    invoke-virtual {v10}, Ly7/k;->a()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    invoke-virtual {v10}, Ly7/k;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_0
    const/4 v1, 0x0

    .line 130
    :goto_0
    move/from16 v38, v1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 134
    goto :goto_0

    .line 135
    :goto_2
    const/16 v36, 0x0

    .line 136
    .line 137
    const/16 v37, 0x0

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    const/16 v25, 0x0

    .line 159
    .line 160
    const/16 v26, 0x0

    .line 161
    .line 162
    const/16 v27, 0x0

    .line 163
    .line 164
    const/16 v28, 0x0

    .line 165
    .line 166
    const/16 v29, 0x0

    .line 167
    .line 168
    const/16 v30, 0x0

    .line 169
    .line 170
    const/16 v31, 0x0

    .line 171
    .line 172
    const/16 v32, 0x0

    .line 173
    .line 174
    const/16 v33, 0x0

    .line 175
    .line 176
    const/16 v34, 0x0

    .line 177
    .line 178
    const/16 v35, 0x0

    .line 179
    .line 180
    const v39, 0x17ffffff

    .line 181
    .line 182
    .line 183
    invoke-direct/range {v14 .. v39}, Lcom/stardust/app/presentation/settings/P;-><init>(IZZZZLjava/lang/String;Lcom/stardust/app/presentation/settings/P$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/Pair;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;Ljava/lang/String;ZI)V

    .line 184
    .line 185
    .line 186
    invoke-static {v14}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->_uiState:Landroidx/compose/runtime/d0;

    .line 191
    .line 192
    new-instance v1, Lcom/stardust/app/util/v0;

    .line 193
    .line 194
    invoke-direct {v1}, Lcom/stardust/app/util/v0;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v1, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->route:Lcom/stardust/app/util/v0;

    .line 198
    .line 199
    new-instance v1, Lcom/stardust/app/util/v0;

    .line 200
    .line 201
    invoke-direct {v1}, Lcom/stardust/app/util/v0;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v1, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->alert:Lcom/stardust/app/util/v0;

    .line 205
    .line 206
    return-void
.end method

.method private final deleteAccount()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->deleteAccount:Lcom/stardust/app/domain/repository/auth/usecase/a;

    .line 2
    .line 3
    new-instance v1, Lcom/stardust/app/design/components/new/b0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/design/components/new/b0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final deleteAccount$lambda$10(Lcom/stardust/app/presentation/settings/SettingsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$deleteAccount"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LJb/j;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, LJb/j;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p0, "<set-?>"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final deleteAccount$lambda$10$lambda$9(Lcom/stardust/app/presentation/settings/SettingsViewModel;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->route:Lcom/stardust/app/util/v0;

    .line 7
    .line 8
    sget-object p1, Lcom/stardust/app/presentation/settings/q$u;->a:Lcom/stardust/app/presentation/settings/q$u;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private final dismissLanguageChangeBottomSheet()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->_uiState:Landroidx/compose/runtime/d0;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/stardust/app/presentation/settings/P;

    .line 11
    .line 12
    const/16 v31, 0x0

    .line 13
    .line 14
    const/16 v32, 0x0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    const/16 v25, 0x0

    .line 47
    .line 48
    const/16 v26, 0x0

    .line 49
    .line 50
    const/16 v27, 0x0

    .line 51
    .line 52
    const/16 v28, 0x0

    .line 53
    .line 54
    const/16 v29, 0x0

    .line 55
    .line 56
    const/16 v30, 0x0

    .line 57
    .line 58
    const v33, 0x1ffbffff

    .line 59
    .line 60
    .line 61
    invoke-static/range {v3 .. v33}, Lcom/stardust/app/presentation/settings/P;->a(Lcom/stardust/app/presentation/settings/P;IZZZZLjava/lang/String;Lcom/stardust/app/presentation/settings/P$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/util/UserLanguage;Lue/a;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/Pair;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;Ljava/lang/String;ZZI)Lcom/stardust/app/presentation/settings/P;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v2}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic f(Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/presentation/settings/SettingsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/settings/SettingsViewModel;->handleTemperatureUnitUpdate$lambda$14(Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/presentation/settings/SettingsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/stardust/app/presentation/settings/SettingsViewModel;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/SettingsViewModel;->deleteAccount$lambda$10$lambda$9(Lcom/stardust/app/presentation/settings/SettingsViewModel;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final handleAdTrackingConsent(Z)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->localStorage:Ly7/k;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ly7/k;->h(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->localStorage:Ly7/k;

    .line 11
    .line 12
    invoke-virtual {v2}, Ly7/k;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->analyticsHelper:Ljc/c;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljc/c;->a(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v3, Lcom/stardust/app/analytics/a$b;->c:Lcom/stardust/app/analytics/a$b;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v3, Lcom/stardust/app/analytics/a$a;->c:Lcom/stardust/app/analytics/a$a;

    .line 31
    .line 32
    :goto_0
    iget-object v2, v2, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/stardust/app/analytics/c$a;->a(Lcom/stardust/app/analytics/c;Lcom/stardust/app/analytics/a;)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->getUser:Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 40
    .line 41
    new-instance v3, Lcom/stardust/app/presentation/main/A;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v3, v0, v4}, Lcom/stardust/app/presentation/main/A;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v3}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v2, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 54
    .line 55
    const-string v3, ""

    .line 56
    .line 57
    invoke-interface {v2, v3}, Lcom/stardust/app/analytics/c;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v2, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->_uiState:Landroidx/compose/runtime/d0;

    .line 61
    .line 62
    invoke-interface {v2}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/stardust/app/presentation/settings/P;

    .line 67
    .line 68
    const/16 v28, 0x0

    .line 69
    .line 70
    const/16 v30, 0x0

    .line 71
    .line 72
    move-object v4, v2

    .line 73
    const/4 v2, 0x0

    .line 74
    move-object v1, v3

    .line 75
    const/4 v3, 0x0

    .line 76
    move-object v5, v4

    .line 77
    const/4 v4, 0x0

    .line 78
    move-object v6, v5

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v7, v6

    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v8, v7

    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v9, v8

    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v10, v9

    .line 87
    const/4 v9, 0x0

    .line 88
    move-object v11, v10

    .line 89
    const/4 v10, 0x0

    .line 90
    move-object v12, v11

    .line 91
    const/4 v11, 0x0

    .line 92
    move-object v13, v12

    .line 93
    const/4 v12, 0x0

    .line 94
    move-object v14, v13

    .line 95
    const/4 v13, 0x0

    .line 96
    move-object v15, v14

    .line 97
    const/4 v14, 0x0

    .line 98
    move-object/from16 v16, v15

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    move-object/from16 v17, v16

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    move-object/from16 v18, v17

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    move-object/from16 v19, v18

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    move-object/from16 v20, v19

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    move-object/from16 v21, v20

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    move-object/from16 v22, v21

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    move-object/from16 v23, v22

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    move-object/from16 v24, v23

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    move-object/from16 v25, v24

    .line 134
    .line 135
    const/16 v24, 0x0

    .line 136
    .line 137
    move-object/from16 v26, v25

    .line 138
    .line 139
    const/16 v25, 0x0

    .line 140
    .line 141
    move-object/from16 v27, v26

    .line 142
    .line 143
    const/16 v26, 0x0

    .line 144
    .line 145
    move-object/from16 v29, v27

    .line 146
    .line 147
    const/16 v27, 0x0

    .line 148
    .line 149
    const v31, 0x7ffffff

    .line 150
    .line 151
    .line 152
    move-object/from16 v0, v29

    .line 153
    .line 154
    move/from16 v29, p1

    .line 155
    .line 156
    invoke-static/range {v1 .. v31}, Lcom/stardust/app/presentation/settings/P;->a(Lcom/stardust/app/presentation/settings/P;IZZZZLjava/lang/String;Lcom/stardust/app/presentation/settings/P$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/util/UserLanguage;Lue/a;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/Pair;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;Ljava/lang/String;ZZI)Lcom/stardust/app/presentation/settings/P;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v0, v1}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private static final handleAdTrackingConsent$lambda$6(Lcom/stardust/app/presentation/settings/SettingsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$getUser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/settings/U;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/stardust/app/presentation/settings/U;-><init>(Lcom/stardust/app/presentation/settings/SettingsViewModel;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p0, "<set-?>"

    .line 15
    .line 16
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final handleAdTrackingConsent$lambda$6$lambda$5(Lcom/stardust/app/presentation/settings/SettingsViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/stardust/app/domain/repository/user/model/User;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/stardust/app/analytics/b;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private final handleChanceOfPregnancyUpdated(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->updateFertilityCheck:Lcom/stardust/app/domain/repository/user_me/usecase/n;

    .line 2
    .line 3
    new-instance v1, Lcom/stardust/app/presentation/settings/S;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lcom/stardust/app/presentation/settings/S;-><init>(ZLcom/stardust/app/presentation/settings/SettingsViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final handleChanceOfPregnancyUpdated$lambda$12(ZLcom/stardust/app/presentation/settings/SettingsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$updateFertilityCheck"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/user_me/usecase/n$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/stardust/app/domain/repository/user_me/usecase/n$a;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p0, LJb/i;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {p0, p1, v0}, LJb/i;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "<set-?>"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final handleChanceOfPregnancyUpdated$lambda$12$lambda$11(Lcom/stardust/app/presentation/settings/SettingsViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->_uiState:Landroidx/compose/runtime/d0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/SettingsViewModel;->getUiState()Landroidx/compose/runtime/T0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/stardust/app/presentation/settings/P;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    move v14, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/16 v30, 0x0

    .line 27
    .line 28
    const/16 v31, 0x0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    const/16 v24, 0x0

    .line 59
    .line 60
    const/16 v25, 0x0

    .line 61
    .line 62
    const/16 v26, 0x0

    .line 63
    .line 64
    const/16 v27, 0x0

    .line 65
    .line 66
    const/16 v28, 0x0

    .line 67
    .line 68
    const/16 v29, 0x0

    .line 69
    .line 70
    const v32, 0x1ffff7ff

    .line 71
    .line 72
    .line 73
    invoke-static/range {v2 .. v32}, Lcom/stardust/app/presentation/settings/P;->a(Lcom/stardust/app/presentation/settings/P;IZZZZLjava/lang/String;Lcom/stardust/app/presentation/settings/P$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/util/UserLanguage;Lue/a;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/Pair;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;Ljava/lang/String;ZZI)Lcom/stardust/app/presentation/settings/P;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v0}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v0
.end method

.method private final handleLanguageChangeConfirm(Lcom/stardust/app/util/UserLanguage;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/stardust/app/presentation/settings/SettingsViewModel;->_uiState:Landroidx/compose/runtime/d0;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/stardust/app/presentation/settings/P;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/stardust/app/presentation/settings/P;->q:Lcom/stardust/app/util/UserLanguage;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    if-eq v3, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    iget-object v4, v1, Lcom/stardust/app/presentation/settings/SettingsViewModel;->_uiState:Landroidx/compose/runtime/d0;

    .line 22
    .line 23
    invoke-interface {v4}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v6, v5

    .line 28
    check-cast v6, Lcom/stardust/app/presentation/settings/P;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object/from16 v23, v3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v5, v1, Lcom/stardust/app/presentation/settings/SettingsViewModel;->_uiState:Landroidx/compose/runtime/d0;

    .line 36
    .line 37
    invoke-interface {v5}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/stardust/app/presentation/settings/P;

    .line 42
    .line 43
    iget-object v5, v5, Lcom/stardust/app/presentation/settings/P;->q:Lcom/stardust/app/util/UserLanguage;

    .line 44
    .line 45
    move-object/from16 v23, v5

    .line 46
    .line 47
    :goto_1
    const/16 v34, 0x0

    .line 48
    .line 49
    const/16 v35, 0x0

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    const/16 v26, 0x0

    .line 79
    .line 80
    const/16 v27, 0x0

    .line 81
    .line 82
    const/16 v28, 0x0

    .line 83
    .line 84
    const/16 v29, 0x0

    .line 85
    .line 86
    const/16 v30, 0x0

    .line 87
    .line 88
    const/16 v31, 0x0

    .line 89
    .line 90
    const/16 v32, 0x0

    .line 91
    .line 92
    const/16 v33, 0x0

    .line 93
    .line 94
    const v36, 0x1ffaffff

    .line 95
    .line 96
    .line 97
    invoke-static/range {v6 .. v36}, Lcom/stardust/app/presentation/settings/P;->a(Lcom/stardust/app/presentation/settings/P;IZZZZLjava/lang/String;Lcom/stardust/app/presentation/settings/P$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/util/UserLanguage;Lue/a;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/Pair;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;Ljava/lang/String;ZZI)Lcom/stardust/app/presentation/settings/P;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v4, v5}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, v1, Lcom/stardust/app/presentation/settings/SettingsViewModel;->updateUserLanguage:Lcom/stardust/app/util/A0;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/stardust/app/util/UserLanguage;->getCode()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v4, "selectedLanguageCode"

    .line 116
    .line 117
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lcom/stardust/app/util/A0;->a:Ly7/k;

    .line 121
    .line 122
    iget-object v0, v0, Ly7/k;->a:Landroid/content/SharedPreferences;

    .line 123
    .line 124
    const-string v4, "sharedPref"

    .line 125
    .line 126
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Lcom/stardust/app/data/cache/PreferenceKey;->LANGUAGE:Lcom/stardust/app/data/cache/PreferenceKey;

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/stardust/app/data/cache/PreferenceKey;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_2
    if-eqz v3, :cond_3

    .line 152
    .line 153
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lcom/stardust/app/util/L;->a:Lcom/google/gson/Gson;

    .line 161
    .line 162
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    goto :goto_2

    .line 167
    :catch_0
    move-exception v0

    .line 168
    sget-object v6, Ljg/a;->a:Ljg/a$a;

    .line 169
    .line 170
    new-instance v7, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v8, "Json parse error: "

    .line 173
    .line 174
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-array v2, v2, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v6, v3, v0, v2}, Ljg/a$a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "{}"

    .line 190
    .line 191
    :goto_2
    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 209
    .line 210
    .line 211
    :goto_3
    iget-object v0, v1, Lcom/stardust/app/presentation/settings/SettingsViewModel;->route:Lcom/stardust/app/util/v0;

    .line 212
    .line 213
    sget-object v2, Lcom/stardust/app/presentation/settings/q$t;->a:Lcom/stardust/app/presentation/settings/q$t;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    return-void
.end method

.method private final handleLanguageSettingClick()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->_uiState:Landroidx/compose/runtime/d0;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/stardust/app/presentation/settings/P;

    .line 11
    .line 12
    const/16 v31, 0x0

    .line 13
    .line 14
    const/16 v32, 0x0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x1

    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    const/16 v25, 0x0

    .line 47
    .line 48
    const/16 v26, 0x0

    .line 49
    .line 50
    const/16 v27, 0x0

    .line 51
    .line 52
    const/16 v28, 0x0

    .line 53
    .line 54
    const/16 v29, 0x0

    .line 55
    .line 56
    const/16 v30, 0x0

    .line 57
    .line 58
    const v33, 0x1ffbffff

    .line 59
    .line 60
    .line 61
    invoke-static/range {v3 .. v33}, Lcom/stardust/app/presentation/settings/P;->a(Lcom/stardust/app/presentation/settings/P;IZZZZLjava/lang/String;Lcom/stardust/app/presentation/settings/P$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/util/UserLanguage;Lue/a;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/Pair;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;Ljava/lang/String;ZZI)Lcom/stardust/app/presentation/settings/P;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v2}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final handleOnManageSubscription()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/stardust/app/analytics/a$I;->c:Lcom/stardust/app/analytics/a$I;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/stardust/app/analytics/c$a;->a(Lcom/stardust/app/analytics/c;Lcom/stardust/app/analytics/a;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->route:Lcom/stardust/app/util/v0;

    .line 14
    .line 15
    sget-object v1, Lcom/stardust/app/presentation/settings/q$m;->a:Lcom/stardust/app/presentation/settings/q$m;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final handleTemperatureUnitUpdate(Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->updateTemperatureUnit:Lcom/stardust/app/domain/repository/temperature/a;

    .line 2
    .line 3
    new-instance v1, Lcom/stardust/app/presentation/main/hometab/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p1, p0}, Lcom/stardust/app/presentation/main/hometab/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final handleTemperatureUnitUpdate$lambda$14(Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/presentation/settings/SettingsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$updateTemperatureUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/temperature/a$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/stardust/app/domain/repository/temperature/a$a;-><init>(Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p0, Lcom/stardust/app/design/components/new/X;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/stardust/app/design/components/new/X;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "<set-?>"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final handleTemperatureUnitUpdate$lambda$14$lambda$13(Lcom/stardust/app/presentation/settings/SettingsViewModel;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;)Lkotlin/Unit;
    .locals 33

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v2, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->_uiState:Landroidx/compose/runtime/d0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/SettingsViewModel;->getUiState()Landroidx/compose/runtime/T0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/stardust/app/presentation/settings/P;

    .line 21
    .line 22
    const/16 v29, 0x0

    .line 23
    .line 24
    const/16 v30, 0x0

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    const/4 v2, 0x0

    .line 28
    move-object v4, v3

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v5, v4

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v6, v5

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v7, v6

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v8, v7

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v9, v8

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v10, v9

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v11, v10

    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v12, v11

    .line 45
    const/4 v11, 0x0

    .line 46
    move-object v13, v12

    .line 47
    const/4 v12, 0x0

    .line 48
    move-object v14, v13

    .line 49
    const/4 v13, 0x0

    .line 50
    move-object v15, v14

    .line 51
    const/4 v14, 0x0

    .line 52
    move-object/from16 v16, v15

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    move-object/from16 v17, v16

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    move-object/from16 v18, v17

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    move-object/from16 v19, v18

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    move-object/from16 v20, v19

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    move-object/from16 v21, v20

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    move-object/from16 v22, v21

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    move-object/from16 v23, v22

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    move-object/from16 v24, v23

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    move-object/from16 v25, v24

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const/16 v26, 0x0

    .line 92
    .line 93
    const/16 v27, 0x0

    .line 94
    .line 95
    const/16 v28, 0x0

    .line 96
    .line 97
    const v31, 0x1f7fffff

    .line 98
    .line 99
    .line 100
    move-object/from16 v32, v1

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    move-object/from16 v0, v25

    .line 104
    .line 105
    move-object/from16 v25, v32

    .line 106
    .line 107
    invoke-static/range {v1 .. v31}, Lcom/stardust/app/presentation/settings/P;->a(Lcom/stardust/app/presentation/settings/P;IZZZZLjava/lang/String;Lcom/stardust/app/presentation/settings/P$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/util/UserLanguage;Lue/a;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/Pair;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;Ljava/lang/String;ZZI)Lcom/stardust/app/presentation/settings/P;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v1}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0
.end method

.method public static synthetic i(Lcom/stardust/app/presentation/settings/SettingsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/SettingsViewModel;->deleteAccount$lambda$10(Lcom/stardust/app/presentation/settings/SettingsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/stardust/app/presentation/settings/SettingsViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/SettingsViewModel;->handleAdTrackingConsent$lambda$6$lambda$5(Lcom/stardust/app/presentation/settings/SettingsViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/stardust/app/presentation/settings/SettingsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/SettingsViewModel;->refreshUiState$lambda$3(Lcom/stardust/app/presentation/settings/SettingsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final logout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->signOut:Lcom/stardust/app/domain/repository/auth/usecase/e;

    .line 2
    .line 3
    new-instance v1, Lcom/stardust/app/presentation/main/s;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/s;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final logout$lambda$8(Lcom/stardust/app/presentation/settings/SettingsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$signOut"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/main/u;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/u;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p0, "<set-?>"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final logout$lambda$8$lambda$7(Lcom/stardust/app/presentation/settings/SettingsViewModel;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->route:Lcom/stardust/app/util/v0;

    .line 7
    .line 8
    sget-object p1, Lcom/stardust/app/presentation/settings/q$u;->a:Lcom/stardust/app/presentation/settings/q$u;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic m(Lcom/stardust/app/presentation/settings/SettingsViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/SettingsViewModel;->onViewAttached$lambda$1$lambda$0(Lcom/stardust/app/presentation/settings/SettingsViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/stardust/app/presentation/settings/SettingsViewModel;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/SettingsViewModel;->handleTemperatureUnitUpdate$lambda$14$lambda$13(Lcom/stardust/app/presentation/settings/SettingsViewModel;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/stardust/app/presentation/settings/SettingsViewModel;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/SettingsViewModel;->logout$lambda$8$lambda$7(Lcom/stardust/app/presentation/settings/SettingsViewModel;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onViewAttached$lambda$1(Lcom/stardust/app/presentation/settings/SettingsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$subscribeToUserChanges"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/design/components/new/U;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/design/components/new/U;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p0, "<set-?>"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final onViewAttached$lambda$1$lambda$0(Lcom/stardust/app/presentation/settings/SettingsViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/settings/SettingsViewModel;->refreshUiState()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic p(Lcom/stardust/app/presentation/settings/SettingsViewModel;Lcom/stardust/app/presentation/settings/P;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/SettingsViewModel;->refreshUiState$lambda$3$lambda$2(Lcom/stardust/app/presentation/settings/SettingsViewModel;Lcom/stardust/app/presentation/settings/P;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(ZLcom/stardust/app/presentation/settings/SettingsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/settings/SettingsViewModel;->handleChanceOfPregnancyUpdated$lambda$12(ZLcom/stardust/app/presentation/settings/SettingsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/stardust/app/presentation/settings/SettingsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/SettingsViewModel;->onViewAttached$lambda$1(Lcom/stardust/app/presentation/settings/SettingsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final refreshUiState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->loadSettingsUiState:Lcom/stardust/app/presentation/settings/d;

    .line 2
    .line 3
    new-instance v1, Lcom/stardust/app/presentation/settings/Q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/settings/Q;-><init>(Lcom/stardust/app/presentation/base/BaseViewModel;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final refreshUiState$lambda$3(Lcom/stardust/app/presentation/settings/SettingsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$loadSettingsUiState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/settings/T;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/stardust/app/presentation/settings/T;-><init>(Lcom/stardust/app/presentation/settings/SettingsViewModel;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p0, "<set-?>"

    .line 15
    .line 16
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final refreshUiState$lambda$3$lambda$2(Lcom/stardust/app/presentation/settings/SettingsViewModel;Lcom/stardust/app/presentation/settings/P;)Lkotlin/Unit;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->_uiState:Landroidx/compose/runtime/d0;

    .line 11
    .line 12
    invoke-interface {v2}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lcom/stardust/app/presentation/settings/P;

    .line 18
    .line 19
    iget v5, v1, Lcom/stardust/app/presentation/settings/P;->a:I

    .line 20
    .line 21
    iget-object v0, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->getUserLanguage:Lcom/stardust/app/util/x;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/stardust/app/util/x;->a()Lcom/stardust/app/util/UserLanguage;

    .line 24
    .line 25
    .line 26
    move-result-object v21

    .line 27
    invoke-static {}, Lcom/stardust/app/util/UserLanguage;->getEntries()Lue/a;

    .line 28
    .line 29
    .line 30
    move-result-object v22

    .line 31
    const/16 v32, 0x0

    .line 32
    .line 33
    const/16 v33, 0x0

    .line 34
    .line 35
    iget-boolean v6, v1, Lcom/stardust/app/presentation/settings/P;->b:Z

    .line 36
    .line 37
    iget-boolean v7, v1, Lcom/stardust/app/presentation/settings/P;->c:Z

    .line 38
    .line 39
    iget-boolean v8, v1, Lcom/stardust/app/presentation/settings/P;->d:Z

    .line 40
    .line 41
    iget-boolean v9, v1, Lcom/stardust/app/presentation/settings/P;->e:Z

    .line 42
    .line 43
    iget-object v10, v1, Lcom/stardust/app/presentation/settings/P;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v11, v1, Lcom/stardust/app/presentation/settings/P;->g:Lcom/stardust/app/presentation/settings/P$a;

    .line 46
    .line 47
    iget-object v12, v1, Lcom/stardust/app/presentation/settings/P;->h:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v13, v1, Lcom/stardust/app/presentation/settings/P;->i:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v14, v1, Lcom/stardust/app/presentation/settings/P;->j:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v15, v1, Lcom/stardust/app/presentation/settings/P;->k:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v0, v1, Lcom/stardust/app/presentation/settings/P;->l:Z

    .line 56
    .line 57
    iget-object v3, v1, Lcom/stardust/app/presentation/settings/P;->m:Ljava/lang/String;

    .line 58
    .line 59
    move/from16 v16, v0

    .line 60
    .line 61
    iget-object v0, v1, Lcom/stardust/app/presentation/settings/P;->n:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v18, v0

    .line 64
    .line 65
    iget-object v0, v1, Lcom/stardust/app/presentation/settings/P;->o:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v19, v0

    .line 68
    .line 69
    iget-object v0, v1, Lcom/stardust/app/presentation/settings/P;->p:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    move-object/from16 v20, v0

    .line 74
    .line 75
    iget-object v0, v1, Lcom/stardust/app/presentation/settings/P;->t:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v24, v0

    .line 78
    .line 79
    iget-boolean v0, v1, Lcom/stardust/app/presentation/settings/P;->u:Z

    .line 80
    .line 81
    move/from16 v25, v0

    .line 82
    .line 83
    iget-object v0, v1, Lcom/stardust/app/presentation/settings/P;->v:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v26, v0

    .line 86
    .line 87
    iget-object v0, v1, Lcom/stardust/app/presentation/settings/P;->w:Lkotlin/Pair;

    .line 88
    .line 89
    move-object/from16 v27, v0

    .line 90
    .line 91
    iget-object v0, v1, Lcom/stardust/app/presentation/settings/P;->x:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 92
    .line 93
    move-object/from16 v28, v0

    .line 94
    .line 95
    iget-object v0, v1, Lcom/stardust/app/presentation/settings/P;->y:Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;

    .line 96
    .line 97
    move-object/from16 v29, v0

    .line 98
    .line 99
    iget-object v0, v1, Lcom/stardust/app/presentation/settings/P;->z:Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/stardust/app/presentation/settings/P;->A:Ljava/lang/String;

    .line 102
    .line 103
    const/high16 v34, 0x18040000

    .line 104
    .line 105
    move-object/from16 v30, v0

    .line 106
    .line 107
    move-object/from16 v31, v1

    .line 108
    .line 109
    move-object/from16 v17, v3

    .line 110
    .line 111
    invoke-static/range {v4 .. v34}, Lcom/stardust/app/presentation/settings/P;->a(Lcom/stardust/app/presentation/settings/P;IZZZZLjava/lang/String;Lcom/stardust/app/presentation/settings/P$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/util/UserLanguage;Lue/a;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/Pair;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;Ljava/lang/String;ZZI)Lcom/stardust/app/presentation/settings/P;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v2, v0}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object v0
.end method

.method public static synthetic s(Lcom/stardust/app/presentation/settings/SettingsViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/SettingsViewModel;->handleChanceOfPregnancyUpdated$lambda$12$lambda$11(Lcom/stardust/app/presentation/settings/SettingsViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lcom/stardust/app/presentation/settings/SettingsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/SettingsViewModel;->handleAdTrackingConsent$lambda$6(Lcom/stardust/app/presentation/settings/SettingsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lcom/stardust/app/presentation/settings/SettingsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/SettingsViewModel;->logout$lambda$8(Lcom/stardust/app/presentation/settings/SettingsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final getAlert()Lcom/stardust/app/util/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/app/util/v0<",
            "Lcom/stardust/app/presentation/settings/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->alert:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoute()Lcom/stardust/app/util/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/app/util/v0<",
            "Lcom/stardust/app/presentation/settings/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->route:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUiState()Landroidx/compose/runtime/T0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/T0<",
            "Lcom/stardust/app/presentation/settings/P;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->_uiState:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onEvent(Lcom/stardust/app/presentation/settings/h;)V
    .locals 34
    .param p1    # Lcom/stardust/app/presentation/settings/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "event"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/stardust/app/presentation/settings/h$d;->a:Lcom/stardust/app/presentation/settings/h$d;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->route:Lcom/stardust/app/util/v0;

    .line 19
    .line 20
    sget-object v2, Lcom/stardust/app/presentation/settings/q$a;->a:Lcom/stardust/app/presentation/settings/q$a;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v2, Lcom/stardust/app/presentation/settings/h$e;->a:Lcom/stardust/app/presentation/settings/h$e;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->route:Lcom/stardust/app/util/v0;

    .line 35
    .line 36
    sget-object v2, Lcom/stardust/app/presentation/settings/q$b;->a:Lcom/stardust/app/presentation/settings/q$b;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object v2, Lcom/stardust/app/presentation/settings/h$f;->a:Lcom/stardust/app/presentation/settings/h$f;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v1, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->route:Lcom/stardust/app/util/v0;

    .line 51
    .line 52
    sget-object v2, Lcom/stardust/app/presentation/settings/q$c;->a:Lcom/stardust/app/presentation/settings/q$c;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    sget-object v2, Lcom/stardust/app/presentation/settings/h$j;->a:Lcom/stardust/app/presentation/settings/h$j;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v1, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->route:Lcom/stardust/app/util/v0;

    .line 67
    .line 68
    sget-object v2, Lcom/stardust/app/presentation/settings/q$e;->a:Lcom/stardust/app/presentation/settings/q$e;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    sget-object v2, Lcom/stardust/app/presentation/settings/h$k;->a:Lcom/stardust/app/presentation/settings/h$k;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-object v1, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->route:Lcom/stardust/app/util/v0;

    .line 83
    .line 84
    sget-object v2, Lcom/stardust/app/presentation/settings/q$f;->a:Lcom/stardust/app/presentation/settings/q$f;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    sget-object v2, Lcom/stardust/app/presentation/settings/h$l;->a:Lcom/stardust/app/presentation/settings/h$l;

    .line 91
    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    iget-object v1, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->alert:Lcom/stardust/app/util/v0;

    .line 99
    .line 100
    sget-object v2, Lcom/stardust/app/presentation/settings/g$a;->a:Lcom/stardust/app/presentation/settings/g$a;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    sget-object v2, Lcom/stardust/app/presentation/settings/h$m;->a:Lcom/stardust/app/presentation/settings/h$m;

    .line 107
    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-direct {v0}, Lcom/stardust/app/presentation/settings/SettingsViewModel;->deleteAccount()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    sget-object v2, Lcom/stardust/app/presentation/settings/h$s;->a:Lcom/stardust/app/presentation/settings/h$s;

    .line 119
    .line 120
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    iget-object v1, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->route:Lcom/stardust/app/util/v0;

    .line 127
    .line 128
    sget-object v2, Lcom/stardust/app/presentation/settings/q$k;->a:Lcom/stardust/app/presentation/settings/q$k;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    sget-object v2, Lcom/stardust/app/presentation/settings/h$u;->a:Lcom/stardust/app/presentation/settings/h$u;

    .line 135
    .line 136
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    iget-object v1, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->alert:Lcom/stardust/app/util/v0;

    .line 143
    .line 144
    sget-object v2, Lcom/stardust/app/presentation/settings/g$b;->a:Lcom/stardust/app/presentation/settings/g$b;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    sget-object v2, Lcom/stardust/app/presentation/settings/h$v;->a:Lcom/stardust/app/presentation/settings/h$v;

    .line 151
    .line 152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    invoke-direct {v0}, Lcom/stardust/app/presentation/settings/SettingsViewModel;->logout()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_9
    sget-object v2, Lcom/stardust/app/presentation/settings/h$w;->a:Lcom/stardust/app/presentation/settings/h$w;

    .line 163
    .line 164
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    iget-object v1, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->route:Lcom/stardust/app/util/v0;

    .line 171
    .line 172
    sget-object v2, Lcom/stardust/app/presentation/settings/q$j;->a:Lcom/stardust/app/presentation/settings/q$j;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_a
    sget-object v2, Lcom/stardust/app/presentation/settings/h$x;->a:Lcom/stardust/app/presentation/settings/h$x;

    .line 179
    .line 180
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_b

    .line 185
    .line 186
    sget-object v1, Lio/rownd/android/i;->a:Lio/rownd/android/RowndClient;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v2, Lio/rownd/android/views/HubPageSelector;->e:Lio/rownd/android/views/HubPageSelector;

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-virtual {v1, v2, v3}, Lio/rownd/android/RowndClient;->b(Lio/rownd/android/views/HubPageSelector;Lio/rownd/android/RowndSignInOptionsBase;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_b
    sget-object v2, Lcom/stardust/app/presentation/settings/h$z;->a:Lcom/stardust/app/presentation/settings/h$z;

    .line 199
    .line 200
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    iget-object v1, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->route:Lcom/stardust/app/util/v0;

    .line 207
    .line 208
    sget-object v2, Lcom/stardust/app/presentation/settings/q$y;->a:Lcom/stardust/app/presentation/settings/q$y;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_c
    sget-object v2, Lcom/stardust/app/presentation/settings/h$B;->a:Lcom/stardust/app/presentation/settings/h$B;

    .line 215
    .line 216
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_d

    .line 221
    .line 222
    iget-object v1, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->route:Lcom/stardust/app/util/v0;

    .line 223
    .line 224
    sget-object v2, Lcom/stardust/app/presentation/settings/q$p;->a:Lcom/stardust/app/presentation/settings/q$p;

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_d
    sget-object v2, Lcom/stardust/app/presentation/settings/h$g;->a:Lcom/stardust/app/presentation/settings/h$g;

    .line 231
    .line 232
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_e

    .line 237
    .line 238
    iget-object v1, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->route:Lcom/stardust/app/util/v0;

    .line 239
    .line 240
    sget-object v2, Lcom/stardust/app/presentation/settings/q$d;->a:Lcom/stardust/app/presentation/settings/q$d;

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_e
    sget-object v2, Lcom/stardust/app/presentation/settings/h$C;->a:Lcom/stardust/app/presentation/settings/h$C;

    .line 247
    .line 248
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_f

    .line 253
    .line 254
    iget-object v1, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->route:Lcom/stardust/app/util/v0;

    .line 255
    .line 256
    sget-object v2, Lcom/stardust/app/presentation/settings/q$r;->a:Lcom/stardust/app/presentation/settings/q$r;

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_f
    sget-object v2, Lcom/stardust/app/presentation/settings/h$D;->a:Lcom/stardust/app/presentation/settings/h$D;

    .line 263
    .line 264
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_10

    .line 269
    .line 270
    iget-object v1, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->route:Lcom/stardust/app/util/v0;

    .line 271
    .line 272
    sget-object v2, Lcom/stardust/app/presentation/settings/q$s;->a:Lcom/stardust/app/presentation/settings/q$s;

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_10
    sget-object v2, Lcom/stardust/app/presentation/settings/h$E;->a:Lcom/stardust/app/presentation/settings/h$E;

    .line 279
    .line 280
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_11

    .line 285
    .line 286
    iget-object v1, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->route:Lcom/stardust/app/util/v0;

    .line 287
    .line 288
    sget-object v2, Lcom/stardust/app/presentation/settings/q$n;->a:Lcom/stardust/app/presentation/settings/q$n;

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_11
    sget-object v2, Lcom/stardust/app/presentation/settings/h$I;->a:Lcom/stardust/app/presentation/settings/h$I;

    .line 295
    .line 296
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_12

    .line 301
    .line 302
    iget-object v1, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->route:Lcom/stardust/app/util/v0;

    .line 303
    .line 304
    sget-object v2, Lcom/stardust/app/presentation/settings/q$v;->a:Lcom/stardust/app/presentation/settings/q$v;

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_12
    sget-object v2, Lcom/stardust/app/presentation/settings/h$J;->a:Lcom/stardust/app/presentation/settings/h$J;

    .line 311
    .line 312
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_13

    .line 317
    .line 318
    iget-object v1, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->route:Lcom/stardust/app/util/v0;

    .line 319
    .line 320
    sget-object v2, Lcom/stardust/app/presentation/settings/q$w;->a:Lcom/stardust/app/presentation/settings/q$w;

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_13
    sget-object v2, Lcom/stardust/app/presentation/settings/h$K;->a:Lcom/stardust/app/presentation/settings/h$K;

    .line 327
    .line 328
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_14

    .line 333
    .line 334
    iget-object v1, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->route:Lcom/stardust/app/util/v0;

    .line 335
    .line 336
    sget-object v2, Lcom/stardust/app/presentation/settings/q$x;->a:Lcom/stardust/app/presentation/settings/q$x;

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_14
    sget-object v2, Lcom/stardust/app/presentation/settings/h$r;->a:Lcom/stardust/app/presentation/settings/h$r;

    .line 343
    .line 344
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_15

    .line 349
    .line 350
    iget-object v1, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->route:Lcom/stardust/app/util/v0;

    .line 351
    .line 352
    sget-object v2, Lcom/stardust/app/presentation/settings/q$i;->a:Lcom/stardust/app/presentation/settings/q$i;

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_15
    sget-object v2, Lcom/stardust/app/presentation/settings/h$y;->a:Lcom/stardust/app/presentation/settings/h$y;

    .line 359
    .line 360
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_16

    .line 365
    .line 366
    invoke-direct {v0}, Lcom/stardust/app/presentation/settings/SettingsViewModel;->handleOnManageSubscription()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_16
    sget-object v2, Lcom/stardust/app/presentation/settings/h$G;->a:Lcom/stardust/app/presentation/settings/h$G;

    .line 371
    .line 372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_17

    .line 377
    .line 378
    iget-object v1, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->route:Lcom/stardust/app/util/v0;

    .line 379
    .line 380
    sget-object v2, Lcom/stardust/app/presentation/settings/q$q;->a:Lcom/stardust/app/presentation/settings/q$q;

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_17
    sget-object v2, Lcom/stardust/app/presentation/settings/h$A;->a:Lcom/stardust/app/presentation/settings/h$A;

    .line 387
    .line 388
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_18

    .line 393
    .line 394
    iget-object v1, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->route:Lcom/stardust/app/util/v0;

    .line 395
    .line 396
    sget-object v2, Lcom/stardust/app/presentation/settings/q$o;->a:Lcom/stardust/app/presentation/settings/q$o;

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_18
    sget-object v2, Lcom/stardust/app/presentation/settings/h$F;->a:Lcom/stardust/app/presentation/settings/h$F;

    .line 403
    .line 404
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_19

    .line 409
    .line 410
    iget-object v1, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 411
    .line 412
    sget-object v2, Lcom/stardust/app/analytics/AppScreen;->Settings:Lcom/stardust/app/analytics/AppScreen;

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Lcom/stardust/app/analytics/b;->x(Lcom/stardust/app/analytics/AppScreen;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_19
    sget-object v2, Lcom/stardust/app/presentation/settings/h$t;->a:Lcom/stardust/app/presentation/settings/h$t;

    .line 419
    .line 420
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_1a

    .line 425
    .line 426
    invoke-direct {v0}, Lcom/stardust/app/presentation/settings/SettingsViewModel;->handleLanguageSettingClick()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_1a
    instance-of v2, v1, Lcom/stardust/app/presentation/settings/h$i;

    .line 431
    .line 432
    if-eqz v2, :cond_1b

    .line 433
    .line 434
    check-cast v1, Lcom/stardust/app/presentation/settings/h$i;

    .line 435
    .line 436
    iget-object v1, v1, Lcom/stardust/app/presentation/settings/h$i;->a:Lcom/stardust/app/util/UserLanguage;

    .line 437
    .line 438
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/settings/SettingsViewModel;->handleLanguageChangeConfirm(Lcom/stardust/app/util/UserLanguage;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_1b
    instance-of v2, v1, Lcom/stardust/app/presentation/settings/h$h;

    .line 443
    .line 444
    if-eqz v2, :cond_1c

    .line 445
    .line 446
    check-cast v1, Lcom/stardust/app/presentation/settings/h$h;

    .line 447
    .line 448
    iget-boolean v1, v1, Lcom/stardust/app/presentation/settings/h$h;->a:Z

    .line 449
    .line 450
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/settings/SettingsViewModel;->handleChanceOfPregnancyUpdated(Z)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_1c
    instance-of v2, v1, Lcom/stardust/app/presentation/settings/h$H;

    .line 455
    .line 456
    if-eqz v2, :cond_1d

    .line 457
    .line 458
    check-cast v1, Lcom/stardust/app/presentation/settings/h$H;

    .line 459
    .line 460
    iget-object v1, v1, Lcom/stardust/app/presentation/settings/h$H;->a:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 461
    .line 462
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/settings/SettingsViewModel;->handleTemperatureUnitUpdate(Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_1d
    sget-object v2, Lcom/stardust/app/presentation/settings/h$o;->a:Lcom/stardust/app/presentation/settings/h$o;

    .line 467
    .line 468
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_1e

    .line 473
    .line 474
    invoke-direct {v0}, Lcom/stardust/app/presentation/settings/SettingsViewModel;->dismissLanguageChangeBottomSheet()V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_1e
    sget-object v2, Lcom/stardust/app/presentation/settings/h$p;->a:Lcom/stardust/app/presentation/settings/h$p;

    .line 479
    .line 480
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_20

    .line 485
    .line 486
    iget-object v1, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->route:Lcom/stardust/app/util/v0;

    .line 487
    .line 488
    new-instance v2, Lcom/stardust/app/presentation/settings/q$g;

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/SettingsViewModel;->getUiState()Landroidx/compose/runtime/T0;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-interface {v3}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Lcom/stardust/app/presentation/settings/P;

    .line 499
    .line 500
    iget-object v3, v3, Lcom/stardust/app/presentation/settings/P;->v:Ljava/lang/String;

    .line 501
    .line 502
    sget-object v4, Lcom/stardust/app/util/DateFormat;->MONTH_DAY_YEAR:Lcom/stardust/app/util/DateFormat;

    .line 503
    .line 504
    invoke-static {v3, v4}, Lcom/stardust/app/util/i;->A(Ljava/lang/CharSequence;Lcom/stardust/app/util/DateFormat;)Ljava/util/Date;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    if-nez v3, :cond_1f

    .line 509
    .line 510
    new-instance v3, Ljava/util/Date;

    .line 511
    .line 512
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 513
    .line 514
    .line 515
    :cond_1f
    invoke-direct {v2, v3}, Lcom/stardust/app/presentation/settings/q$g;-><init>(Ljava/util/Date;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v2}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_20
    sget-object v2, Lcom/stardust/app/presentation/settings/h$q;->a:Lcom/stardust/app/presentation/settings/h$q;

    .line 523
    .line 524
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_21

    .line 529
    .line 530
    iget-object v1, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->route:Lcom/stardust/app/util/v0;

    .line 531
    .line 532
    sget-object v2, Lcom/stardust/app/presentation/settings/q$h;->a:Lcom/stardust/app/presentation/settings/q$h;

    .line 533
    .line 534
    invoke-virtual {v1, v2}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_21
    sget-object v2, Lcom/stardust/app/presentation/settings/h$c;->a:Lcom/stardust/app/presentation/settings/h$c;

    .line 539
    .line 540
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_22

    .line 545
    .line 546
    iget-object v1, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->_uiState:Landroidx/compose/runtime/d0;

    .line 547
    .line 548
    invoke-interface {v1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    move-object v3, v2

    .line 553
    check-cast v3, Lcom/stardust/app/presentation/settings/P;

    .line 554
    .line 555
    const/16 v31, 0x0

    .line 556
    .line 557
    const/16 v32, 0x1

    .line 558
    .line 559
    const/4 v4, 0x0

    .line 560
    const/4 v5, 0x0

    .line 561
    const/4 v6, 0x0

    .line 562
    const/4 v7, 0x0

    .line 563
    const/4 v8, 0x0

    .line 564
    const/4 v9, 0x0

    .line 565
    const/4 v10, 0x0

    .line 566
    const/4 v11, 0x0

    .line 567
    const/4 v12, 0x0

    .line 568
    const/4 v13, 0x0

    .line 569
    const/4 v14, 0x0

    .line 570
    const/4 v15, 0x0

    .line 571
    const/16 v16, 0x0

    .line 572
    .line 573
    const/16 v17, 0x0

    .line 574
    .line 575
    const/16 v18, 0x0

    .line 576
    .line 577
    const/16 v19, 0x0

    .line 578
    .line 579
    const/16 v20, 0x0

    .line 580
    .line 581
    const/16 v21, 0x0

    .line 582
    .line 583
    const/16 v22, 0x0

    .line 584
    .line 585
    const/16 v23, 0x0

    .line 586
    .line 587
    const/16 v24, 0x0

    .line 588
    .line 589
    const/16 v25, 0x0

    .line 590
    .line 591
    const/16 v26, 0x0

    .line 592
    .line 593
    const/16 v27, 0x0

    .line 594
    .line 595
    const/16 v28, 0x0

    .line 596
    .line 597
    const/16 v29, 0x0

    .line 598
    .line 599
    const/16 v30, 0x0

    .line 600
    .line 601
    const v33, 0xfffffff

    .line 602
    .line 603
    .line 604
    invoke-static/range {v3 .. v33}, Lcom/stardust/app/presentation/settings/P;->a(Lcom/stardust/app/presentation/settings/P;IZZZZLjava/lang/String;Lcom/stardust/app/presentation/settings/P$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/util/UserLanguage;Lue/a;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/Pair;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;Ljava/lang/String;ZZI)Lcom/stardust/app/presentation/settings/P;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-interface {v1, v2}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_22
    sget-object v2, Lcom/stardust/app/presentation/settings/h$a;->a:Lcom/stardust/app/presentation/settings/h$a;

    .line 613
    .line 614
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_23

    .line 619
    .line 620
    const/4 v1, 0x1

    .line 621
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/settings/SettingsViewModel;->handleAdTrackingConsent(Z)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_23
    sget-object v2, Lcom/stardust/app/presentation/settings/h$b;->a:Lcom/stardust/app/presentation/settings/h$b;

    .line 626
    .line 627
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_24

    .line 632
    .line 633
    const/4 v1, 0x0

    .line 634
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/settings/SettingsViewModel;->handleAdTrackingConsent(Z)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_24
    sget-object v2, Lcom/stardust/app/presentation/settings/h$n;->a:Lcom/stardust/app/presentation/settings/h$n;

    .line 639
    .line 640
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_25

    .line 645
    .line 646
    iget-object v1, v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->_uiState:Landroidx/compose/runtime/d0;

    .line 647
    .line 648
    invoke-interface {v1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    move-object v3, v2

    .line 653
    check-cast v3, Lcom/stardust/app/presentation/settings/P;

    .line 654
    .line 655
    const/16 v31, 0x0

    .line 656
    .line 657
    const/16 v32, 0x0

    .line 658
    .line 659
    const/4 v4, 0x0

    .line 660
    const/4 v5, 0x0

    .line 661
    const/4 v6, 0x0

    .line 662
    const/4 v7, 0x0

    .line 663
    const/4 v8, 0x0

    .line 664
    const/4 v9, 0x0

    .line 665
    const/4 v10, 0x0

    .line 666
    const/4 v11, 0x0

    .line 667
    const/4 v12, 0x0

    .line 668
    const/4 v13, 0x0

    .line 669
    const/4 v14, 0x0

    .line 670
    const/4 v15, 0x0

    .line 671
    const/16 v16, 0x0

    .line 672
    .line 673
    const/16 v17, 0x0

    .line 674
    .line 675
    const/16 v18, 0x0

    .line 676
    .line 677
    const/16 v19, 0x0

    .line 678
    .line 679
    const/16 v20, 0x0

    .line 680
    .line 681
    const/16 v21, 0x0

    .line 682
    .line 683
    const/16 v22, 0x0

    .line 684
    .line 685
    const/16 v23, 0x0

    .line 686
    .line 687
    const/16 v24, 0x0

    .line 688
    .line 689
    const/16 v25, 0x0

    .line 690
    .line 691
    const/16 v26, 0x0

    .line 692
    .line 693
    const/16 v27, 0x0

    .line 694
    .line 695
    const/16 v28, 0x0

    .line 696
    .line 697
    const/16 v29, 0x0

    .line 698
    .line 699
    const/16 v30, 0x0

    .line 700
    .line 701
    const v33, 0xfffffff

    .line 702
    .line 703
    .line 704
    invoke-static/range {v3 .. v33}, Lcom/stardust/app/presentation/settings/P;->a(Lcom/stardust/app/presentation/settings/P;IZZZZLjava/lang/String;Lcom/stardust/app/presentation/settings/P$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/util/UserLanguage;Lue/a;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/Pair;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;Ljava/lang/String;ZZI)Lcom/stardust/app/presentation/settings/P;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-interface {v1, v2}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :cond_25
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 713
    .line 714
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 715
    .line 716
    .line 717
    throw v1
.end method

.method public onViewAttached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/SettingsViewModel;->subscribeToUserChanges:Lcom/stardust/app/domain/repository/user_me/usecase/i;

    .line 2
    .line 3
    new-instance v1, Lcom/stardust/app/presentation/main/w;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/w;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
