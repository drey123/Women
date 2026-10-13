.class public final Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;
.super Ljava/lang/Object;
.source "ManageScreenInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManageScreenInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageScreenInteractor.kt\ncom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,237:1\n1740#2,3:238\n*S KotlinDebug\n*F\n+ 1 ManageScreenInteractor.kt\ncom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State\n*L\n41#1:238,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010#\u001a\u00020\u0007H\u00c6\u0003J\t\u0010$\u001a\u00020\u0007H\u00c6\u0003J9\u0010%\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010&\u001a\u00020\u00072\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020)H\u00d6\u0001J\t\u0010*\u001a\u00020+H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u001b\u0010\u0011\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u000fR\u0014\u0010\u0015\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018R\u0011\u0010\u001b\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0018\u00a8\u0006,"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;",
        "",
        "paymentMethods",
        "",
        "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;",
        "currentSelection",
        "isEditing",
        "",
        "canEdit",
        "<init>",
        "(Ljava/util/List;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;ZZ)V",
        "getPaymentMethods",
        "()Ljava/util/List;",
        "getCurrentSelection",
        "()Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;",
        "()Z",
        "getCanEdit",
        "containsOnlyCards",
        "getContainsOnlyCards",
        "containsOnlyCards$delegate",
        "Lkotlin/Lazy;",
        "manageTitle",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "getManageTitle",
        "()Lcom/stripe/android/core/strings/ResolvableString;",
        "selectTitle",
        "getSelectTitle",
        "title",
        "getTitle",
        "topBarState",
        "Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;",
        "interactor",
        "Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final canEdit:Z

.field private final containsOnlyCards$delegate:Lkotlin/Lazy;

.field private final currentSelection:Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

.field private final isEditing:Z

.field private final paymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$PAX-8VHugbQ8NoxTtcEeMiNBxB0(Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->topBarState$lambda$0(Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aJvYwnXS6p9iVhx-oDGW43FyUIw(Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;)Z
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->containsOnlyCards_delegate$lambda$0(Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;",
            ">;",
            "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "paymentMethods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->paymentMethods:Ljava/util/List;

    .line 36
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->currentSelection:Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    .line 37
    iput-boolean p3, p0, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->isEditing:Z

    .line 38
    iput-boolean p4, p0, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->canEdit:Z

    .line 40
    new-instance p1, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->containsOnlyCards$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final containsOnlyCards_delegate$lambda$0(Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;)Z
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->paymentMethods:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->paymentMethods:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 238
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    .line 41
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;->isCard()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;Ljava/util/List;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;ZZILjava/lang/Object;)Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->paymentMethods:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->currentSelection:Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->isEditing:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->canEdit:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->copy(Ljava/util/List;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;ZZ)Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;

    move-result-object p0

    return-object p0
.end method

.method private final getContainsOnlyCards()Z
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->containsOnlyCards$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final getManageTitle()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->getContainsOnlyCards()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 47
    sget p0, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_manage_cards:I

    goto :goto_0

    .line 49
    :cond_0
    sget p0, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_manage_payment_methods:I

    .line 52
    :goto_0
    invoke-static {p0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0
.end method

.method private final getSelectTitle()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->getContainsOnlyCards()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 58
    sget p0, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_select_card:I

    goto :goto_0

    .line 60
    :cond_0
    sget p0, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_select_payment_method:I

    .line 63
    :goto_0
    invoke-static {p0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0
.end method

.method private static final topBarState$lambda$0(Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;)Lkotlin/Unit;
    .locals 1

    .line 82
    sget-object v0, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$ViewAction$ToggleEdit;->INSTANCE:Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$ViewAction$ToggleEdit;

    check-cast v0, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$ViewAction;

    invoke-interface {p0, v0}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;->handleViewAction(Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$ViewAction;)V

    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->paymentMethods:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->currentSelection:Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->isEditing:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->canEdit:Z

    return p0
.end method

.method public final copy(Ljava/util/List;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;ZZ)Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;",
            ">;",
            "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;",
            "ZZ)",
            "Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;"
        }
    .end annotation

    const-string p0, "paymentMethods"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;-><init>(Ljava/util/List;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->paymentMethods:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->paymentMethods:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->currentSelection:Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->currentSelection:Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->isEditing:Z

    iget-boolean v3, p1, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->isEditing:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->canEdit:Z

    iget-boolean p1, p1, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->canEdit:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCanEdit()Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->canEdit:Z

    return p0
.end method

.method public final getCurrentSelection()Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->currentSelection:Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    return-object p0
.end method

.method public final getPaymentMethods()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->paymentMethods:Ljava/util/List;

    return-object p0
.end method

.method public final getTitle()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->isEditing:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->getManageTitle()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0

    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->getSelectTitle()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->paymentMethods:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->currentSelection:Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->isEditing:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->canEdit:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isEditing()Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->isEditing:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->paymentMethods:Ljava/util/List;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->currentSelection:Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    iget-boolean v2, p0, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->isEditing:Z

    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->canEdit:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "State(paymentMethods="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", currentSelection="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEditing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canEdit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final topBarState(Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;)Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;
    .locals 5

    const-string v0, "interactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarStateFactory;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarStateFactory;

    .line 77
    invoke-interface {p1}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;->isLiveMode()Z

    move-result v1

    .line 78
    new-instance v2, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable$Maybe;

    .line 79
    iget-boolean v3, p0, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->isEditing:Z

    .line 80
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->canEdit:Z

    .line 76
    new-instance v4, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;)V

    .line 78
    invoke-direct {v2, v3, p0, v4}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable$Maybe;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    check-cast v2, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable;

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarStateFactory;->create(ZLcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable;)Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;

    move-result-object p0

    return-object p0
.end method
