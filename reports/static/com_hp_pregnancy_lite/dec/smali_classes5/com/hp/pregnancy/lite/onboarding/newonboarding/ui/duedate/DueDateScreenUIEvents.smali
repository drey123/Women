.class public final Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0013\u001a\u00020\u000bH\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000RB\u0010\u0007\u001a6\u0012\u0004\u0012\u00020\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000b0\n0\u0008j\u001a\u0012\u0004\u0012\u00020\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000b0\n`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R4\u0010\r\u001a\u001c\u0012\u0004\u0012\u00020\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000b0\n\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIEvents;",
        "",
        "userInputData",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUserInputData;",
        "<init>",
        "(Lkotlinx/coroutines/flow/MutableStateFlow;)V",
        "_dueDateScreenEvents",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/collections/HashMap;",
        "dueDateScreenEvents",
        "",
        "getDueDateScreenEvents",
        "()Ljava/util/Map;",
        "setDueDateScreenEvents",
        "(Ljava/util/Map;)V",
        "initialiseDueDateScreenEvents",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final b:Ljava/util/HashMap;

.field public c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 1

    const-string v0, "userInputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIEvents;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIEvents;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIEvents;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIEvents;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIEvents;->e(Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIEvents;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIEvents;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIEvents;->f(Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIEvents;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIEvents;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 9

    const-string v0, "changedValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIEvents;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUserInputData;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUserInputData;->c()Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type before change "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "ComposeDueDate"

    invoke-static {v7, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIEvents;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUserInputData;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUserInputData;->b(Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUserInputData;Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;Ljava/util/Calendar;ZILjava/lang/Object;)Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUserInputData;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIEvents;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUserInputData;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUserInputData;->c()Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Type after change "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f(Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIEvents;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 9

    const-string v0, "changedValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Calendar;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIEvents;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUserInputData;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUserInputData;->d()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Date before change "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "ComposeDueDate"

    invoke-static {v7, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIEvents;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUserInputData;

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUserInputData;->b(Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUserInputData;Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;Ljava/util/Calendar;ZILjava/lang/Object;)Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUserInputData;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIEvents;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUserInputData;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUserInputData;->d()Ljava/util/Calendar;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Date after change "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIEvents;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIEvents;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;->DueDateType:Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;->getItemId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lbz0;

    invoke-direct {v2, p0}, Lbz0;-><init>(Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIEvents;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIEvents;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;->Date:Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;->getItemId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcz0;

    invoke-direct {v2, p0}, Lcz0;-><init>(Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIEvents;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIEvents;->b:Ljava/util/HashMap;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->y(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIEvents;->c:Ljava/util/Map;

    return-void
.end method
