.class public final Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;
.super Lcom/stardust/app/presentation/base/BaseViewModel;
.source "BirthdateViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0015\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0015\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010\u0005\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0005\u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010#R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010$R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010%R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010&R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\'R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010(R\u001f\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010*0)8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001b0)8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010,\u001a\u0004\u00080\u0010.R\u001f\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001010)8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010,\u001a\u0004\u00083\u0010.R$\u00106\u001a\u0012\u0012\u0004\u0012\u00020104j\u0008\u0012\u0004\u0012\u000201`58\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010:\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00109R\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00120;8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001d\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00120;8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010=\u001a\u0004\u0008A\u0010?R\u001d\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00120;8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010=\u001a\u0004\u0008C\u0010?R\u001d\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00120;8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010=\u001a\u0004\u0008E\u0010?R\u001d\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00120;8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010=\u001a\u0004\u0008G\u0010?\u00a8\u0006H"
    }
    d2 = {
        "Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;",
        "Lcom/stardust/app/presentation/base/BaseViewModel;",
        "Lcom/stardust/app/domain/repository/user_me/usecase/b;",
        "getUser",
        "Lcom/stardust/app/domain/repository/user_me/usecase/k;",
        "updateBirthdate",
        "Lcom/stardust/app/domain/repository/zodiac/usecase/b;",
        "getZodiacs",
        "Lcom/stardust/app/util/F;",
        "imageLoader",
        "Lcom/stardust/app/domain/repository/user_me/usecase/p;",
        "updateOnboardingState",
        "Lcom/stardust/app/analytics/b;",
        "analyticsRepository",
        "Lcom/stardust/app/util/J;",
        "isNotificationsEnabled",
        "<init>",
        "(Lcom/stardust/app/domain/repository/user_me/usecase/b;Lcom/stardust/app/domain/repository/user_me/usecase/k;Lcom/stardust/app/domain/repository/zodiac/usecase/b;Lcom/stardust/app/util/F;Lcom/stardust/app/domain/repository/user_me/usecase/p;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/J;)V",
        "",
        "setOnboardingCompleted",
        "()V",
        "onViewAttached",
        "",
        "onboarding",
        "setOnboarding",
        "(Z)V",
        "onBackTapped",
        "Ljava/util/Date;",
        "date",
        "selectBirthdate",
        "(Ljava/util/Date;)V",
        "selectedBirthdate",
        "notificationsEnabled",
        "(Ljava/util/Date;Z)V",
        "Lcom/stardust/app/domain/repository/user_me/usecase/b;",
        "Lcom/stardust/app/domain/repository/user_me/usecase/k;",
        "Lcom/stardust/app/domain/repository/zodiac/usecase/b;",
        "Lcom/stardust/app/util/F;",
        "Lcom/stardust/app/domain/repository/user_me/usecase/p;",
        "Lcom/stardust/app/analytics/b;",
        "Lcom/stardust/app/util/J;",
        "Landroidx/lifecycle/A;",
        "",
        "userName",
        "Landroidx/lifecycle/A;",
        "getUserName",
        "()Landroidx/lifecycle/A;",
        "currentBirthdate",
        "getCurrentBirthdate",
        "Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;",
        "zodiac",
        "getZodiac",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "zodiacs",
        "Ljava/util/HashSet;",
        "isOnboarding",
        "Z",
        "isPregnant",
        "Lcom/stardust/app/util/v0;",
        "navigateToNotifications",
        "Lcom/stardust/app/util/v0;",
        "getNavigateToNotifications",
        "()Lcom/stardust/app/util/v0;",
        "finishBirthdateScreen",
        "getFinishBirthdateScreen",
        "navigateToMostRecentPeriod",
        "getNavigateToMostRecentPeriod",
        "navigateToPeriodDataSources",
        "getNavigateToPeriodDataSources",
        "navigateToPregnancyHome",
        "getNavigateToPregnancyHome",
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
        "SMAP\nBirthdateViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthdateViewModel.kt\ncom/stardust/app/presentation/settings/birthdate/BirthdateViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1617#2,9:111\n1869#2:120\n1870#2:122\n1626#2:123\n1#3:121\n*S KotlinDebug\n*F\n+ 1 BirthdateViewModel.kt\ncom/stardust/app/presentation/settings/birthdate/BirthdateViewModel\n*L\n51#1:111,9\n51#1:120\n51#1:122\n51#1:123\n51#1:121\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final analyticsRepository:Lcom/stardust/app/analytics/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentBirthdate:Landroidx/lifecycle/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/A<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final finishBirthdateScreen:Lcom/stardust/app/util/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/app/util/v0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getUser:Lcom/stardust/app/domain/repository/user_me/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getZodiacs:Lcom/stardust/app/domain/repository/zodiac/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageLoader:Lcom/stardust/app/util/F;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isNotificationsEnabled:Lcom/stardust/app/util/J;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isOnboarding:Z

.field private isPregnant:Z

.field private final navigateToMostRecentPeriod:Lcom/stardust/app/util/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/app/util/v0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navigateToNotifications:Lcom/stardust/app/util/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/app/util/v0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navigateToPeriodDataSources:Lcom/stardust/app/util/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/app/util/v0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navigateToPregnancyHome:Lcom/stardust/app/util/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/app/util/v0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateBirthdate:Lcom/stardust/app/domain/repository/user_me/usecase/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateOnboardingState:Lcom/stardust/app/domain/repository/user_me/usecase/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userName:Landroidx/lifecycle/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/A<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zodiac:Landroidx/lifecycle/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/A<",
            "Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zodiacs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/user_me/usecase/b;Lcom/stardust/app/domain/repository/user_me/usecase/k;Lcom/stardust/app/domain/repository/zodiac/usecase/b;Lcom/stardust/app/util/F;Lcom/stardust/app/domain/repository/user_me/usecase/p;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/J;)V
    .locals 1
    .param p1    # Lcom/stardust/app/domain/repository/user_me/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/domain/repository/user_me/usecase/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/domain/repository/zodiac/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/stardust/app/util/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/stardust/app/domain/repository/user_me/usecase/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/stardust/app/analytics/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/stardust/app/util/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "getUser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updateBirthdate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getZodiacs"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "imageLoader"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "updateOnboardingState"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "analyticsRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "isNotificationsEnabled"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/stardust/app/presentation/base/BaseViewModel;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->getUser:Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->updateBirthdate:Lcom/stardust/app/domain/repository/user_me/usecase/k;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->getZodiacs:Lcom/stardust/app/domain/repository/zodiac/usecase/b;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->imageLoader:Lcom/stardust/app/util/F;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->updateOnboardingState:Lcom/stardust/app/domain/repository/user_me/usecase/p;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->isNotificationsEnabled:Lcom/stardust/app/util/J;

    .line 52
    .line 53
    new-instance p1, Landroidx/lifecycle/A;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/lifecycle/A;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->userName:Landroidx/lifecycle/A;

    .line 59
    .line 60
    new-instance p1, Landroidx/lifecycle/A;

    .line 61
    .line 62
    invoke-direct {p1}, Landroidx/lifecycle/A;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->currentBirthdate:Landroidx/lifecycle/A;

    .line 66
    .line 67
    new-instance p1, Landroidx/lifecycle/A;

    .line 68
    .line 69
    invoke-direct {p1}, Landroidx/lifecycle/A;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->zodiac:Landroidx/lifecycle/A;

    .line 73
    .line 74
    new-instance p1, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->zodiacs:Ljava/util/HashSet;

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->isOnboarding:Z

    .line 83
    .line 84
    new-instance p1, Lcom/stardust/app/util/v0;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/stardust/app/util/v0;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->navigateToNotifications:Lcom/stardust/app/util/v0;

    .line 90
    .line 91
    new-instance p1, Lcom/stardust/app/util/v0;

    .line 92
    .line 93
    invoke-direct {p1}, Lcom/stardust/app/util/v0;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->finishBirthdateScreen:Lcom/stardust/app/util/v0;

    .line 97
    .line 98
    new-instance p1, Lcom/stardust/app/util/v0;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/stardust/app/util/v0;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->navigateToMostRecentPeriod:Lcom/stardust/app/util/v0;

    .line 104
    .line 105
    new-instance p1, Lcom/stardust/app/util/v0;

    .line 106
    .line 107
    invoke-direct {p1}, Lcom/stardust/app/util/v0;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->navigateToPeriodDataSources:Lcom/stardust/app/util/v0;

    .line 111
    .line 112
    new-instance p1, Lcom/stardust/app/util/v0;

    .line 113
    .line 114
    invoke-direct {p1}, Lcom/stardust/app/util/v0;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->navigateToPregnancyHome:Lcom/stardust/app/util/v0;

    .line 118
    .line 119
    return-void
.end method

.method public static synthetic f(Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->onViewAttached$lambda$4$lambda$3$lambda$2(Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->onViewAttached$lambda$4$lambda$3(Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/util/Date;Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;ZLcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->updateBirthdate$lambda$6(Ljava/util/Date;Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;ZLcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;Ljava/util/Date;ZLcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->updateBirthdate$lambda$6$lambda$5(Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;Ljava/util/Date;ZLcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->setOnboardingCompleted$lambda$8(Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->setOnboardingCompleted$lambda$8$lambda$7(Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->onViewAttached$lambda$4$lambda$3$lambda$2$lambda$1(Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->onViewAttached$lambda$4(Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onViewAttached$lambda$4(Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$getZodiacs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LSb/x;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, LSb/x;-><init>(Landroidx/lifecycle/W;I)V

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

.method private static final onViewAttached$lambda$4$lambda$3(Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->zodiacs:Ljava/util/HashSet;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->imageLoader:Lcom/stardust/app/util/F;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;->k:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v0, v1}, Lcom/stardust/app/util/F;->a(Lcom/stardust/app/util/F;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->getUser:Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 51
    .line 52
    new-instance v0, LSb/y;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-direct {v0, p0, v1}, LSb/y;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0, v0}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method

.method private static final onViewAttached$lambda$4$lambda$3$lambda$2(Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$getUser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LSb/t;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, LSb/t;-><init>(Ljava/lang/Object;I)V

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

.method private static final onViewAttached$lambda$4$lambda$3$lambda$2$lambda$1(Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->userName:Landroidx/lifecycle/A;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lcom/stardust/app/domain/repository/user/model/User;->d:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->currentBirthdate:Landroidx/lifecycle/A;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lcom/stardust/app/domain/repository/user/model/User;->j:Ljava/util/Date;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    :cond_1
    new-instance v1, Ljava/util/Date;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v2, -0x10

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/stardust/app/util/i;->b(ILjava/util/Date;)Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->j(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->currentBirthdate:Landroidx/lifecycle/A;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/lifecycle/y;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Ljava/util/Date;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->selectBirthdate(Ljava/util/Date;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-boolean p1, p1, Lcom/stardust/app/domain/repository/user/model/User;->r:Z

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-ne p1, v1, :cond_3

    .line 55
    .line 56
    move v0, v1

    .line 57
    :cond_3
    iput-boolean v0, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->isPregnant:Z

    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method

.method private final setOnboardingCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->updateOnboardingState:Lcom/stardust/app/domain/repository/user_me/usecase/p;

    .line 2
    .line 3
    new-instance v1, LSb/v;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, LSb/v;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final setOnboardingCompleted$lambda$8(Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$updateOnboardingState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/user_me/usecase/p$a;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lcom/stardust/app/presentation/main/addsymptoms/i;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/addsymptoms/i;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string p0, "<set-?>"

    .line 20
    .line 21
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final setOnboardingCompleted$lambda$8$lambda$7(Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->isNotificationsEnabled:Lcom/stardust/app/util/J;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/stardust/app/util/J;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/stardust/app/analytics/b;->m(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->navigateToPregnancyHome:Lcom/stardust/app/util/v0;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method private static final updateBirthdate$lambda$6(Ljava/util/Date;Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;ZLcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$updateBirthdate"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/user_me/usecase/k$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/stardust/app/domain/repository/user_me/usecase/k$a;-><init>(Ljava/util/Date;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p3, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lcom/stardust/app/presentation/settings/birthdate/f;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0, p2}, Lcom/stardust/app/presentation/settings/birthdate/f;-><init>(Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;Ljava/util/Date;Z)V

    .line 16
    .line 17
    .line 18
    const-string p0, "<set-?>"

    .line 19
    .line 20
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p3, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final updateBirthdate$lambda$6$lambda$5(Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;Ljava/util/Date;ZLcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p3, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->isOnboarding:Z

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    iget-object p3, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "selectedBirthDate"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/stardust/app/analytics/a$O;->c:Lcom/stardust/app/analytics/a$O;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/stardust/app/util/i;->g(Ljava/util/Date;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lkotlin/Pair;

    .line 31
    .line 32
    const-string v2, "birth_year"

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/collections/O;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p3, p3, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 42
    .line 43
    invoke-interface {p3, v0, p1}, Lcom/stardust/app/analytics/c;->c(Lcom/stardust/app/analytics/a;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->isPregnant:Z

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->setOnboardingCompleted()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p0, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->navigateToNotifications:Lcom/stardust/app/util/v0;

    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p0, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->navigateToPeriodDataSources:Lcom/stardust/app/util/v0;

    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p0, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->finishBirthdateScreen:Lcom/stardust/app/util/v0;

    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method


# virtual methods
.method public final getCurrentBirthdate()Landroidx/lifecycle/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/A<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->currentBirthdate:Landroidx/lifecycle/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFinishBirthdateScreen()Lcom/stardust/app/util/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/app/util/v0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->finishBirthdateScreen:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNavigateToMostRecentPeriod()Lcom/stardust/app/util/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/app/util/v0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->navigateToMostRecentPeriod:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNavigateToNotifications()Lcom/stardust/app/util/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/app/util/v0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->navigateToNotifications:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNavigateToPeriodDataSources()Lcom/stardust/app/util/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/app/util/v0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->navigateToPeriodDataSources:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNavigateToPregnancyHome()Lcom/stardust/app/util/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/app/util/v0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->navigateToPregnancyHome:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserName()Landroidx/lifecycle/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/A<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->userName:Landroidx/lifecycle/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getZodiac()Landroidx/lifecycle/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/A<",
            "Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->zodiac:Landroidx/lifecycle/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onBackTapped()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 2
    .line 3
    sget-object v1, Lcom/stardust/app/analytics/OnBoardingScreen;->BIRTHDAY:Lcom/stardust/app/analytics/OnBoardingScreen;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/stardust/app/analytics/b;->l(Lcom/stardust/app/analytics/OnBoardingScreen;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onViewAttached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 2
    .line 3
    sget-object v1, Lcom/stardust/app/analytics/OnBoardingScreen;->BIRTHDAY:Lcom/stardust/app/analytics/OnBoardingScreen;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/stardust/app/analytics/OnBoardingScreen;->getScreen()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/stardust/app/analytics/b;->s(Lcom/stardust/app/analytics/b;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->getZodiacs:Lcom/stardust/app/domain/repository/zodiac/usecase/b;

    .line 13
    .line 14
    new-instance v1, Lcom/stardust/app/domain/repository/base/usecase/a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/domain/repository/base/usecase/a;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final selectBirthdate(Ljava/util/Date;)V
    .locals 2
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->zodiac:Landroidx/lifecycle/A;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->zodiacs:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lmb/a;->a(Ljava/util/Collection;Ljava/util/Date;)Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setOnboarding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->isOnboarding:Z

    .line 2
    .line 3
    return-void
.end method

.method public final updateBirthdate(Ljava/util/Date;Z)V
    .locals 2
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "selectedBirthdate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->updateBirthdate:Lcom/stardust/app/domain/repository/user_me/usecase/k;

    .line 7
    .line 8
    new-instance v1, Lcom/stardust/app/presentation/settings/birthdate/g;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lcom/stardust/app/presentation/settings/birthdate/g;-><init>(Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;Ljava/util/Date;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
