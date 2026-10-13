.class public final Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;
.super Ljava/lang/Object;
.source "TapToAddCardAddedInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Form"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003J#\u0010\u000f\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;",
        "",
        "elements",
        "",
        "Lcom/stripe/android/uicore/elements/FormElement;",
        "enabled",
        "",
        "<init>",
        "(Ljava/util/List;Z)V",
        "getElements",
        "()Ljava/util/List;",
        "getEnabled",
        "()Z",
        "component1",
        "component2",
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
.field private final elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/FormElement;",
            ">;"
        }
    .end annotation
.end field

.field private final enabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/uicore/elements/FormElement;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;->elements:Ljava/util/List;

    .line 46
    iput-boolean p2, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;->enabled:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;Ljava/util/List;ZILjava/lang/Object;)Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;->elements:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;->enabled:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;->copy(Ljava/util/List;Z)Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/FormElement;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;->elements:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;->enabled:Z

    return p0
.end method

.method public final copy(Ljava/util/List;Z)Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/uicore/elements/FormElement;",
            ">;Z)",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;"
        }
    .end annotation

    const-string p0, "elements"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;-><init>(Ljava/util/List;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;

    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;->elements:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;->elements:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;->enabled:Z

    iget-boolean p1, p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;->enabled:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getElements()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/FormElement;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;->elements:Ljava/util/List;

    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;->enabled:Z

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;->elements:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;->enabled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;->elements:Ljava/util/List;

    iget-boolean p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;->enabled:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Form(elements="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabled="

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
