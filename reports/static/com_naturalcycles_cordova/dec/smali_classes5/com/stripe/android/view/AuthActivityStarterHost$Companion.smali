.class public final Lcom/stripe/android/view/AuthActivityStarterHost$Companion;
.super Ljava/lang/Object;
.source "AuthActivityStarterHost.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/AuthActivityStarterHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u001f\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/stripe/android/view/AuthActivityStarterHost$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/stripe/android/view/AuthActivityStarterHost;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "statusBarColor",
        "",
        "(Landroidx/activity/ComponentActivity;Ljava/lang/Integer;)Lcom/stripe/android/view/AuthActivityStarterHost;",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/stripe/android/view/AuthActivityStarterHost$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/view/AuthActivityStarterHost$Companion;

    invoke-direct {v0}, Lcom/stripe/android/view/AuthActivityStarterHost$Companion;-><init>()V

    sput-object v0, Lcom/stripe/android/view/AuthActivityStarterHost$Companion;->$$INSTANCE:Lcom/stripe/android/view/AuthActivityStarterHost$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/stripe/android/view/AuthActivityStarterHost$Companion;Landroidx/activity/ComponentActivity;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/stripe/android/view/AuthActivityStarterHost;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 46
    sget-object p2, Lcom/stripe/android/core/utils/StatusBarCompat;->INSTANCE:Lcom/stripe/android/core/utils/StatusBarCompat;

    move-object p3, p1

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p2, p3}, Lcom/stripe/android/core/utils/StatusBarCompat;->color(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object p2

    .line 44
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/view/AuthActivityStarterHost$Companion;->create(Landroidx/activity/ComponentActivity;Ljava/lang/Integer;)Lcom/stripe/android/view/AuthActivityStarterHost;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic create(Landroidx/activity/ComponentActivity;Ljava/lang/Integer;)Lcom/stripe/android/view/AuthActivityStarterHost;
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance p0, Lcom/stripe/android/view/ActivityHost;

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/view/ActivityHost;-><init>(Landroidx/activity/ComponentActivity;Ljava/lang/Integer;)V

    check-cast p0, Lcom/stripe/android/view/AuthActivityStarterHost;

    return-object p0
.end method

.method public final synthetic create(Landroidx/fragment/app/Fragment;)Lcom/stripe/android/view/AuthActivityStarterHost;
    .locals 2

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/stripe/android/view/FragmentHost;

    .line 39
    sget-object v1, Lcom/stripe/android/core/utils/StatusBarCompat;->INSTANCE:Lcom/stripe/android/core/utils/StatusBarCompat;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v1, p0}, Lcom/stripe/android/core/utils/StatusBarCompat;->color(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object p0

    .line 37
    invoke-direct {v0, p1, p0}, Lcom/stripe/android/view/FragmentHost;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    check-cast v0, Lcom/stripe/android/view/AuthActivityStarterHost;

    return-object v0
.end method
