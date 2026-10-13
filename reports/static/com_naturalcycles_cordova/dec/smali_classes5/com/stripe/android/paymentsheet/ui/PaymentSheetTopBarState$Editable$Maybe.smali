.class public final Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable$Maybe;
.super Ljava/lang/Object;
.source "PaymentSheetTopBarState.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Maybe"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J-\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable$Maybe;",
        "Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable;",
        "isEditing",
        "",
        "canEdit",
        "onEditIconPressed",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(ZZLkotlin/jvm/functions/Function0;)V",
        "()Z",
        "getCanEdit",
        "getOnEditIconPressed",
        "()Lkotlin/jvm/functions/Function0;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
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
.field public static final $stable:I


# instance fields
.field private final canEdit:Z

.field private final isEditing:Z

.field private final onEditIconPressed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onEditIconPressed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable$Maybe;->isEditing:Z

    .line 25
    iput-boolean p2, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable$Maybe;->canEdit:Z

    .line 26
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable$Maybe;->onEditIconPressed:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable$Maybe;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable$Maybe;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable$Maybe;->isEditing:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable$Maybe;->canEdit:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable$Maybe;->onEditIconPressed:Lkotlin/jvm/functions/Function0;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable$Maybe;->copy(ZZLkotlin/jvm/functions/Function0;)Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable$Maybe;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable$Maybe;->isEditing:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable$Maybe;->canEdit:Z

    return p0
.end method

.method public final component3()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable$Maybe;->onEditIconPressed:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final copy(ZZLkotlin/jvm/functions/Function0;)Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable$Maybe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable$Maybe;"
        }
    .end annotation

    const-string p0, "onEditIconPressed"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable$Maybe;

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable$Maybe;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable$Maybe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable$Maybe;

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable$Maybe;->isEditing:Z

    iget-boolean v3, p1, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable$Maybe;->isEditing:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable$Maybe;->canEdit:Z

    iget-boolean v3, p1, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable$Maybe;->canEdit:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable$Maybe;->onEditIconPressed:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable$Maybe;->onEditIconPressed:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCanEdit()Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable$Maybe;->canEdit:Z

    return p0
.end method

.method public final getOnEditIconPressed()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable$Maybe;->onEditIconPressed:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable$Maybe;->isEditing:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable$Maybe;->canEdit:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable$Maybe;->onEditIconPressed:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isEditing()Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable$Maybe;->isEditing:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable$Maybe;->isEditing:Z

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable$Maybe;->canEdit:Z

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable$Maybe;->onEditIconPressed:Lkotlin/jvm/functions/Function0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Maybe(isEditing="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", canEdit="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onEditIconPressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
