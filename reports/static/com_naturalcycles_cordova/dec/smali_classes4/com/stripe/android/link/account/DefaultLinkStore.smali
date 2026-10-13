.class public final Lcom/stripe/android/link/account/DefaultLinkStore;
.super Ljava/lang/Object;
.source "LinkStore.kt"

# interfaces
.implements Lcom/stripe/android/link/account/LinkStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/account/DefaultLinkStore$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkStore.kt\ncom/stripe/android/link/account/DefaultLinkStore\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,41:1\n40#2,13:42\n40#2,13:55\n*S KotlinDebug\n*F\n+ 1 LinkStore.kt\ncom/stripe/android/link/account/DefaultLinkStore\n*L\n29#1:42,13\n33#1:55,13\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stripe/android/link/account/DefaultLinkStore;",
        "Lcom/stripe/android/link/account/LinkStore;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "sharedPrefs",
        "Landroid/content/SharedPreferences;",
        "getSharedPrefs",
        "()Landroid/content/SharedPreferences;",
        "sharedPrefs$delegate",
        "Lkotlin/Lazy;",
        "hasUsedLink",
        "",
        "markLinkAsUsed",
        "",
        "clear",
        "Companion",
        "paymentsheet_release"
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
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/link/account/DefaultLinkStore$Companion;

.field public static final FileName:Ljava/lang/String; = "PaymentSheet_LinkStore"

.field public static final HasUsedLink:Ljava/lang/String; = "has_used_link"


# instance fields
.field private final sharedPrefs$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$6NJDdr5MXhx8u28ak9uSyPTM09I(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/link/account/DefaultLinkStore;->sharedPrefs_delegate$lambda$0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/link/account/DefaultLinkStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/link/account/DefaultLinkStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/link/account/DefaultLinkStore;->Companion:Lcom/stripe/android/link/account/DefaultLinkStore$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/link/account/DefaultLinkStore;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/stripe/android/link/account/DefaultLinkStore$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/stripe/android/link/account/DefaultLinkStore$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/account/DefaultLinkStore;->sharedPrefs$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getSharedPrefs()Landroid/content/SharedPreferences;
    .locals 1

    .line 20
    iget-object p0, p0, Lcom/stripe/android/link/account/DefaultLinkStore;->sharedPrefs$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private static final sharedPrefs_delegate$lambda$0(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 21
    const-string v0, "PaymentSheet_LinkStore"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/stripe/android/link/account/DefaultLinkStore;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 60
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 33
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 65
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public hasUsedLink()Z
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/stripe/android/link/account/DefaultLinkStore;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "has_used_link"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public markLinkAsUsed()V
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/stripe/android/link/account/DefaultLinkStore;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 47
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 29
    const-string v0, "has_used_link"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 52
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
