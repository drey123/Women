.class public final Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType$Companion;",
        "",
        "<init>",
        "()V",
        "get",
        "Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;",
        "id",
        "",
        "typeText",
        "",
        "context",
        "Landroid/content/Context;",
        "getTypeFromDbValue",
        "dbValue",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;
    .locals 7

    invoke-static {}, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;->values()[Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;->getId()I

    move-result v6

    if-ne v6, p1, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;->FIRST_DAY_OF_LAST_PERIOD:Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

    :goto_1
    return-object p1
.end method

.method public final b(Ljava/lang/String;Landroid/content/Context;)Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;
    .locals 7

    const-string v0, "typeText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;->values()[Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;->getTypeStringResource()I

    move-result v6

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;->FIRST_DAY_OF_LAST_PERIOD:Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

    :goto_1
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;
    .locals 7

    const-string v0, "dbValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;->values()[Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;->getDatabaseValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;->FIRST_DAY_OF_LAST_PERIOD:Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

    :goto_1
    return-object p1
.end method
