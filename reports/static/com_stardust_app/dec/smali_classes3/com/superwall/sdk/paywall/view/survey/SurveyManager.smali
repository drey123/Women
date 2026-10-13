.class public final Lcom/superwall/sdk/paywall/view/survey/SurveyManager;
.super Ljava/lang/Object;
.source "SurveyManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/view/survey/SurveyManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J]\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J/\u0010\u001e\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJy\u0010&\u001a\u00020\u00142\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020$2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012\u00a2\u0006\u0004\u0008&\u0010\'R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/view/survey/SurveyManager;",
        "",
        "<init>",
        "()V",
        "",
        "isDebuggerLaunched",
        "Lcom/superwall/sdk/config/models/Survey;",
        "survey",
        "Lcom/superwall/sdk/config/models/SurveyOption;",
        "option",
        "",
        "customResponse",
        "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "paywallInfo",
        "Lcom/superwall/sdk/dependencies/TriggerFactory;",
        "factory",
        "Lcom/superwall/sdk/paywall/view/PaywallView;",
        "paywallView",
        "Lkotlin/Function1;",
        "Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;",
        "",
        "completion",
        "handleDialogDismissal",
        "(ZLcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/view/PaywallView;Lkotlin/jvm/functions/Function1;)V",
        "",
        "surveys",
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;",
        "paywallResult",
        "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;",
        "paywallCloseReason",
        "selectSurvey",
        "(Ljava/util/List;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;)Lcom/superwall/sdk/config/models/Survey;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;",
        "loadingState",
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "storage",
        "presentSurveyIfAvailable",
        "(Ljava/util/List;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Landroid/app/Activity;Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;ZLcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/dependencies/TriggerFactory;Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/appcompat/app/b;",
        "otherAlertDialog",
        "Landroidx/appcompat/app/b;",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSurveyManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveyManager.kt\ncom/superwall/sdk/paywall/view/survey/SurveyManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,290:1\n1#2:291\n1557#3:292\n1628#3,3:293\n*S KotlinDebug\n*F\n+ 1 SurveyManager.kt\ncom/superwall/sdk/paywall/view/survey/SurveyManager\n*L\n98#1:292\n98#1:293,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/superwall/sdk/paywall/view/survey/SurveyManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static otherAlertDialog:Landroidx/appcompat/app/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/superwall/sdk/paywall/view/survey/SurveyManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/sdk/paywall/view/survey/SurveyManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/sdk/paywall/view/survey/SurveyManager;->INSTANCE:Lcom/superwall/sdk/paywall/view/survey/SurveyManager;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/app/b;ZLcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Landroid/widget/EditText;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/view/PaywallView;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/superwall/sdk/paywall/view/survey/SurveyManager;->presentSurveyIfAvailable$lambda$10$lambda$9(Landroidx/appcompat/app/b;ZLcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Landroid/widget/EditText;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/view/PaywallView;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/app/b;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/paywall/view/survey/SurveyManager;->presentSurveyIfAvailable$lambda$10$lambda$6(Landroidx/appcompat/app/b;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/superwall/sdk/config/models/Survey;Lcom/google/android/material/bottomsheet/b;Ljava/util/ArrayList;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZLcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/view/PaywallView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lcom/superwall/sdk/paywall/view/survey/SurveyManager;->presentSurveyIfAvailable$lambda$10(Lcom/superwall/sdk/config/models/Survey;Lcom/google/android/material/bottomsheet/b;Ljava/util/List;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZLcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/view/PaywallView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/appcompat/app/b;Landroid/widget/EditText;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/survey/SurveyManager;->presentSurveyIfAvailable$lambda$10$lambda$7(Landroidx/appcompat/app/b;Landroid/widget/EditText;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(ZLcom/superwall/sdk/config/models/Survey;ILcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/view/PaywallView;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/superwall/sdk/paywall/view/survey/SurveyManager;->presentSurveyIfAvailable$lambda$10$lambda$4(ZLcom/superwall/sdk/config/models/Survey;ILcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/view/PaywallView;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(ZLcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Landroid/widget/EditText;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/view/PaywallView;Lkotlin/jvm/functions/Function1;Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/superwall/sdk/paywall/view/survey/SurveyManager;->presentSurveyIfAvailable$lambda$10$lambda$9$lambda$8(ZLcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Landroid/widget/EditText;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/view/PaywallView;Lkotlin/jvm/functions/Function1;Landroidx/appcompat/app/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/paywall/view/survey/SurveyManager;->presentSurveyIfAvailable$lambda$10$lambda$5(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final handleDialogDismissal(ZLcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/view/PaywallView;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/superwall/sdk/config/models/Survey;",
            "Lcom/superwall/sdk/config/models/SurveyOption;",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
            "Lcom/superwall/sdk/dependencies/TriggerFactory;",
            "Lcom/superwall/sdk/paywall/view/PaywallView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;->SHOW:Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;

    .line 4
    .line 5
    move-object/from16 v7, p8

    .line 6
    .line 7
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    move-object/from16 v7, p8

    .line 12
    .line 13
    sget-object p1, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 14
    .line 15
    sget-object p1, Lvf/a;->c:Lvf/a;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/superwall/sdk/paywall/view/survey/SurveyManager$handleDialogDismissal$1;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v1, p2

    .line 25
    move-object v2, p3

    .line 26
    move-object v3, p4

    .line 27
    move-object v4, p5

    .line 28
    move-object v5, p6

    .line 29
    move-object/from16 v6, p7

    .line 30
    .line 31
    invoke-direct/range {v0 .. v8}, Lcom/superwall/sdk/paywall/view/survey/SurveyManager$handleDialogDismissal$1;-><init>(Lcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/view/PaywallView;Lkotlin/jvm/functions/Function1;Lse/c;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-static {p1, p3, v0, p2}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final presentSurveyIfAvailable$lambda$10(Lcom/superwall/sdk/config/models/Survey;Lcom/google/android/material/bottomsheet/b;Ljava/util/List;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZLcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/view/PaywallView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 11

    .line 1
    move/from16 v3, p11

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/superwall/sdk/config/models/Survey;->getOptions()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/superwall/sdk/paywall/view/survey/c;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object v7, p4

    .line 17
    move/from16 v1, p5

    .line 18
    .line 19
    move-object/from16 v4, p6

    .line 20
    .line 21
    move-object/from16 v5, p7

    .line 22
    .line 23
    move-object/from16 v6, p8

    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/superwall/sdk/paywall/view/survey/c;-><init>(ZLcom/superwall/sdk/config/models/Survey;ILcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/view/PaywallView;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lh/v;->dismiss()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "Other"

    .line 42
    .line 43
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget v1, Lcom/superwall/sdk/R$layout;->custom_alert_dialog_layout:I

    .line 55
    .line 56
    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v1, Landroidx/appcompat/app/b$a;

    .line 61
    .line 62
    invoke-direct {v1, p3}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    iget-object v2, v1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 67
    .line 68
    iput-boolean p3, v2, Landroidx/appcompat/app/AlertController$b;->h:Z

    .line 69
    .line 70
    iput-object p2, v2, Landroidx/appcompat/app/AlertController$b;->l:Landroid/view/View;

    .line 71
    .line 72
    new-instance v5, Lcom/superwall/sdk/config/models/SurveyOption;

    .line 73
    .line 74
    const-string p3, "000"

    .line 75
    .line 76
    invoke-direct {v5, p3, v0}, Lcom/superwall/sdk/config/models/SurveyOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p3, Lcom/superwall/sdk/paywall/view/survey/d;

    .line 80
    .line 81
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "Submit"

    .line 85
    .line 86
    iput-object v0, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p3, v2, Landroidx/appcompat/app/AlertController$b;->g:Lcom/superwall/sdk/paywall/view/survey/d;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string p3, "create(...)"

    .line 95
    .line 96
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget p3, Lcom/superwall/sdk/R$id;->customDialogTitle:I

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Landroid/widget/TextView;

    .line 106
    .line 107
    sget v0, Lcom/superwall/sdk/R$id;->customDialogMessage:I

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/TextView;

    .line 114
    .line 115
    sget v1, Lcom/superwall/sdk/R$id;->editText:I

    .line 116
    .line 117
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    move-object v2, p2

    .line 122
    check-cast v2, Landroid/widget/EditText;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/superwall/sdk/config/models/Survey;->getTitle()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/superwall/sdk/config/models/Survey;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Lcom/superwall/sdk/paywall/view/survey/SurveyManager$presentSurveyIfAvailable$2$3;

    .line 139
    .line 140
    invoke-direct {p2, v3}, Lcom/superwall/sdk/paywall/view/survey/SurveyManager$presentSurveyIfAvailable$2$3;-><init>(Landroidx/appcompat/app/b;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Lcom/superwall/sdk/paywall/view/survey/e;

    .line 147
    .line 148
    invoke-direct {p2, v3}, Lcom/superwall/sdk/paywall/view/survey/e;-><init>(Landroidx/appcompat/app/b;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 152
    .line 153
    .line 154
    new-instance p2, Lcom/superwall/sdk/paywall/view/survey/f;

    .line 155
    .line 156
    invoke-direct {p2, v3, v2}, Lcom/superwall/sdk/paywall/view/survey/f;-><init>(Landroidx/appcompat/app/b;Landroid/widget/EditText;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lcom/superwall/sdk/paywall/view/survey/g;

    .line 163
    .line 164
    move-object v4, p0

    .line 165
    move-object v9, p4

    .line 166
    move/from16 v10, p5

    .line 167
    .line 168
    move-object/from16 v7, p6

    .line 169
    .line 170
    move-object/from16 v6, p7

    .line 171
    .line 172
    move-object/from16 v8, p8

    .line 173
    .line 174
    invoke-direct/range {v1 .. v10}, Lcom/superwall/sdk/paywall/view/survey/g;-><init>(Landroid/widget/EditText;Landroidx/appcompat/app/b;Lcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/paywall/view/PaywallView;Lkotlin/jvm/functions/Function1;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lh/v;->dismiss()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_1
    const-string p0, "Close"

    .line 185
    .line 186
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_2

    .line 191
    .line 192
    sget-object p0, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 193
    .line 194
    sget-object p0, Lvf/a;->c:Lvf/a;

    .line 195
    .line 196
    invoke-static {p0}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    new-instance p2, Lcom/superwall/sdk/paywall/view/survey/SurveyManager$presentSurveyIfAvailable$2$7;

    .line 201
    .line 202
    invoke-direct {p2, v2}, Lcom/superwall/sdk/paywall/view/survey/SurveyManager$presentSurveyIfAvailable$2$7;-><init>(Lse/c;)V

    .line 203
    .line 204
    .line 205
    const/4 p3, 0x3

    .line 206
    invoke-static {p0, v2, p2, p3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lh/v;->dismiss()V

    .line 210
    .line 211
    .line 212
    sget-object p0, Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;->SHOW:Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;

    .line 213
    .line 214
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_2
    return-void
.end method

.method private static final presentSurveyIfAvailable$lambda$10$lambda$4(ZLcom/superwall/sdk/config/models/Survey;ILcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/view/PaywallView;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/superwall/sdk/paywall/view/survey/SurveyManager;->INSTANCE:Lcom/superwall/sdk/paywall/view/survey/SurveyManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/superwall/sdk/config/models/Survey;->getOptions()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, Lcom/superwall/sdk/config/models/SurveyOption;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    move-object v7, p5

    .line 20
    move-object v8, p6

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/superwall/sdk/paywall/view/survey/SurveyManager;->handleDialogDismissal(ZLcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/view/PaywallView;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final presentSurveyIfAvailable$lambda$10$lambda$5(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final presentSurveyIfAvailable$lambda$10$lambda$6(Landroidx/appcompat/app/b;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/b;->j:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final presentSurveyIfAvailable$lambda$10$lambda$7(Landroidx/appcompat/app/b;Landroid/widget/EditText;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/app/b;->j:Landroidx/appcompat/app/AlertController;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final presentSurveyIfAvailable$lambda$10$lambda$9(Landroidx/appcompat/app/b;ZLcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Landroid/widget/EditText;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/view/PaywallView;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->j:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 4
    .line 5
    new-instance v1, Lcom/superwall/sdk/paywall/view/survey/a;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move v10, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v2, p4

    .line 12
    move-object/from16 v7, p5

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    invoke-direct/range {v1 .. v10}, Lcom/superwall/sdk/paywall/view/survey/a;-><init>(Landroid/widget/EditText;Landroidx/appcompat/app/b;Lcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/paywall/view/PaywallView;Lkotlin/jvm/functions/Function1;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final presentSurveyIfAvailable$lambda$10$lambda$9$lambda$8(ZLcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Landroid/widget/EditText;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/view/PaywallView;Lkotlin/jvm/functions/Function1;Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/superwall/sdk/paywall/view/survey/SurveyManager;->INSTANCE:Lcom/superwall/sdk/paywall/view/survey/SurveyManager;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move-object v7, p6

    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/superwall/sdk/paywall/view/survey/SurveyManager;->handleDialogDismissal(ZLcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/view/PaywallView;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p8 .. p8}, Lh/v;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final selectSurvey(Ljava/util/List;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;)Lcom/superwall/sdk/config/models/Survey;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/config/models/Survey;",
            ">;",
            "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;",
            "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;",
            ")",
            "Lcom/superwall/sdk/config/models/Survey;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult$Purchased;

    .line 2
    .line 3
    instance-of p2, p2, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult$Declined;

    .line 4
    .line 5
    instance-of p3, p3, Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$ManualClose;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/superwall/sdk/config/models/Survey;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/superwall/sdk/config/models/Survey;->getPresentationCondition()Lcom/superwall/sdk/config/models/SurveyShowCondition;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/superwall/sdk/paywall/view/survey/SurveyManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aget v2, v3, v2

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    if-eqz p2, :cond_0

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method


# virtual methods
.method public final presentSurveyIfAvailable(Ljava/util/List;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Landroid/app/Activity;Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;ZLcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/dependencies/TriggerFactory;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/superwall/sdk/paywall/view/PaywallView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/superwall/sdk/storage/LocalStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/superwall/sdk/dependencies/TriggerFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/config/models/Survey;",
            ">;",
            "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;",
            "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;",
            "Landroid/app/Activity;",
            "Lcom/superwall/sdk/paywall/view/PaywallView;",
            "Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;",
            "Z",
            "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
            "Lcom/superwall/sdk/storage/LocalStorage;",
            "Lcom/superwall/sdk/dependencies/TriggerFactory;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v6, p7

    .line 4
    .line 5
    move-object/from16 v1, p9

    .line 6
    .line 7
    move-object/from16 v5, p11

    .line 8
    .line 9
    const-string v2, "surveys"

    .line 10
    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "paywallResult"

    .line 15
    .line 16
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "paywallCloseReason"

    .line 20
    .line 21
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "paywallView"

    .line 25
    .line 26
    move-object/from16 v9, p5

    .line 27
    .line 28
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "loadingState"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "paywallInfo"

    .line 37
    .line 38
    move-object/from16 v7, p8

    .line 39
    .line 40
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "storage"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "factory"

    .line 49
    .line 50
    move-object/from16 v8, p10

    .line 51
    .line 52
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "completion"

    .line 56
    .line 57
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-nez p4, :cond_0

    .line 61
    .line 62
    sget-object p1, Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;->NOSHOW:Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;

    .line 63
    .line 64
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-direct/range {p0 .. p3}, Lcom/superwall/sdk/paywall/view/survey/SurveyManager;->selectSurvey(Ljava/util/List;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;)Lcom/superwall/sdk/config/models/Survey;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    sget-object p1, Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;->NOSHOW:Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;

    .line 75
    .line 76
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    instance-of p2, v0, Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState$Ready;

    .line 81
    .line 82
    if-nez p2, :cond_2

    .line 83
    .line 84
    instance-of p2, v0, Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState$LoadingPurchase;

    .line 85
    .line 86
    if-nez p2, :cond_2

    .line 87
    .line 88
    sget-object p1, Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;->NOSHOW:Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;

    .line 89
    .line 90
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-virtual {p1, v1}, Lcom/superwall/sdk/config/models/Survey;->hasSeenSurvey(Lcom/superwall/sdk/storage/LocalStorage;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    sget-object p1, Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;->NOSHOW:Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;

    .line 101
    .line 102
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-virtual {p1, v6}, Lcom/superwall/sdk/config/models/Survey;->shouldAssignHoldout(Z)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez v6, :cond_4

    .line 111
    .line 112
    sget-object v0, Lcom/superwall/sdk/storage/SurveyAssignmentKey;->INSTANCE:Lcom/superwall/sdk/storage/SurveyAssignmentKey;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/superwall/sdk/config/models/Survey;->getAssignmentKey()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v0, v2}, Lcom/superwall/sdk/storage/LocalStorage;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    if-eqz p2, :cond_5

    .line 122
    .line 123
    sget-object p1, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 124
    .line 125
    sget-object p2, Lcom/superwall/sdk/logger/LogLevel;->info:Lcom/superwall/sdk/logger/LogLevel;

    .line 126
    .line 127
    sget-object v0, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    const-string v3, "The survey will not present."

    .line 132
    .line 133
    const/16 v4, 0x18

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    move-object p3, p1

    .line 137
    move-object p4, p2

    .line 138
    move-object/from16 p5, v0

    .line 139
    .line 140
    move-object/from16 p7, v1

    .line 141
    .line 142
    move-object/from16 p8, v2

    .line 143
    .line 144
    move-object/from16 p6, v3

    .line 145
    .line 146
    move/from16 p9, v4

    .line 147
    .line 148
    move-object/from16 p10, v6

    .line 149
    .line 150
    invoke-static/range {p3 .. p10}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;->HOLDOUT:Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;

    .line 154
    .line 155
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    new-instance v2, Lcom/google/android/material/bottomsheet/b;

    .line 160
    .line 161
    invoke-direct {v2, p4}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    const/4 p2, 0x0

    .line 165
    invoke-virtual {v2, p2}, Lcom/google/android/material/bottomsheet/b;->setCanceledOnTouchOutside(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p2}, Lcom/google/android/material/bottomsheet/b;->setCancelable(Z)V

    .line 169
    .line 170
    .line 171
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    sget v0, Lcom/superwall/sdk/R$layout;->survey_bottom_sheet:I

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {v2, p2}, Lcom/google/android/material/bottomsheet/b;->setContentView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/superwall/sdk/config/models/Survey;->getOptions()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Iterable;

    .line 195
    .line 196
    new-instance v1, Ljava/util/ArrayList;

    .line 197
    .line 198
    const/16 v10, 0xa

    .line 199
    .line 200
    invoke-static {v0, v10}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_6

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Lcom/superwall/sdk/config/models/SurveyOption;

    .line 222
    .line 223
    invoke-virtual {v10}, Lcom/superwall/sdk/config/models/SurveyOption;->getTitle()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_6
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/superwall/sdk/config/models/Survey;->getIncludeOtherOption()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    const-string v0, "Other"

    .line 241
    .line 242
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_7
    invoke-virtual {p1}, Lcom/superwall/sdk/config/models/Survey;->getIncludeCloseOption()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    const-string v0, "Close"

    .line 252
    .line 253
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_8
    sget v0, Lcom/superwall/sdk/R$id;->title:I

    .line 257
    .line 258
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Landroid/widget/TextView;

    .line 263
    .line 264
    sget v1, Lcom/superwall/sdk/R$id;->message:I

    .line 265
    .line 266
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/superwall/sdk/config/models/Survey;->getTitle()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/superwall/sdk/config/models/Survey;->getMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    sget v0, Lcom/superwall/sdk/R$id;->surveyListView:I

    .line 287
    .line 288
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    const-string v0, "findViewById(...)"

    .line 293
    .line 294
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    check-cast p2, Landroid/widget/ListView;

    .line 298
    .line 299
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 300
    .line 301
    sget v1, Lcom/superwall/sdk/R$layout;->list_item:I

    .line 302
    .line 303
    invoke-direct {v0, p4, v1, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lcom/superwall/sdk/paywall/view/survey/b;

    .line 310
    .line 311
    move-object v1, p1

    .line 312
    move-object v4, p4

    .line 313
    invoke-direct/range {v0 .. v9}, Lcom/superwall/sdk/paywall/view/survey/b;-><init>(Lcom/superwall/sdk/config/models/Survey;Lcom/google/android/material/bottomsheet/b;Ljava/util/ArrayList;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZLcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/view/PaywallView;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 320
    .line 321
    .line 322
    return-void
.end method
