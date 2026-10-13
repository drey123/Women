.class public final Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;
.super Ljava/lang/Object;
.source "DefaultPrefsRepository.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/PrefsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Companion;,
        Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultPrefsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultPrefsRepository.kt\ncom/stripe/android/paymentsheet/DefaultPrefsRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0001\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001b\u001cB!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0002\u0010\u0015J\u0012\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0005H\u0002J\u0008\u0010\u001a\u001a\u00020\u0005H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;",
        "Lcom/stripe/android/paymentsheet/PrefsRepository;",
        "context",
        "Landroid/content/Context;",
        "customerId",
        "",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;)V",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "getPrefs",
        "()Landroid/content/SharedPreferences;",
        "prefs$delegate",
        "Lkotlin/Lazy;",
        "getSavedSelection",
        "Lcom/stripe/android/paymentsheet/model/SavedSelection;",
        "isGooglePayAvailable",
        "",
        "isLinkAvailable",
        "(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setSavedSelection",
        "savedSelection",
        "commit",
        "value",
        "getKey",
        "Companion",
        "Factory",
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

.field public static final Companion:Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Companion;

.field public static final PREF_FILE:Ljava/lang/String; = "DefaultPrefsRepository"


# instance fields
.field private final context:Landroid/content/Context;

.field private final customerId:Ljava/lang/String;

.field private final prefs$delegate:Lkotlin/Lazy;

.field private final workContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static synthetic $r8$lambda$i6Z_YqxPqvixOxNeOPhI0wfQh5I(Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->prefs_delegate$lambda$0(Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->Companion:Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->context:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->customerId:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->workContext:Lkotlin/coroutines/CoroutineContext;

    .line 17
    new-instance p1, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->prefs$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getKey(Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;)Ljava/lang/String;
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPrefs(Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;)Landroid/content/SharedPreferences;
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private final commit(Ljava/lang/String;)Z
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 53
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 54
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method private final getKey()Ljava/lang/String;
    .locals 2

    .line 58
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->customerId:Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "customer["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "guest"

    return-object p0
.end method

.method private final getPrefs()Landroid/content/SharedPreferences;
    .locals 1

    .line 17
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private static final prefs_delegate$lambda$0(Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;)Landroid/content/SharedPreferences;
    .locals 2

    .line 18
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->context:Landroid/content/Context;

    const-string v0, "DefaultPrefsRepository"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getSavedSelection(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/model/SavedSelection;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->workContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;-><init>(Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;ZZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setSavedSelection(Lcom/stripe/android/paymentsheet/model/SavedSelection;)Z
    .locals 3

    .line 39
    sget-object v0, Lcom/stripe/android/paymentsheet/model/SavedSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/SavedSelection$GooglePay;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "google_pay"

    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lcom/stripe/android/paymentsheet/model/SavedSelection$Link;->INSTANCE:Lcom/stripe/android/paymentsheet/model/SavedSelection$Link;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "link"

    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;->isLinkOrigin()Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "payment_method:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 42
    :cond_2
    const-string p1, ""

    .line 44
    :goto_0
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->commit(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
