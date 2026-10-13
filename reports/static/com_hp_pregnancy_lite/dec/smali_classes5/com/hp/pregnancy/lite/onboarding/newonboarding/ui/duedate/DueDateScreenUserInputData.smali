.class public final Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUserInputData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUserInputData;",
        "",
        "basedOn",
        "Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;",
        "date",
        "Ljava/util/Calendar;",
        "explicitAccountConsentState",
        "",
        "<init>",
        "(Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;Ljava/util/Calendar;Z)V",
        "getBasedOn",
        "()Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;",
        "getDate",
        "()Ljava/util/Calendar;",
        "getExplicitAccountConsentState",
        "()Z",
        "setExplicitAccountConsentState",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field public final a:Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

.field public final b:Ljava/util/Calendar;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;Ljava/util/Calendar;Z)V
    .locals 1

    const-string v0, "basedOn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUserInputData;->a:Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

    .line 2
    iput-object p2, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUserInputData;->b:Ljava/util/Calendar;

    .line 3
    iput-boolean p3, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUserInputData;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;Ljava/util/Calendar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 4
    sget-object p1, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;->FIRST_DAY_OF_LAST_PERIOD:Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    const-string p5, "getInstance(...)"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUserInputData;-><init>(Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;Ljava/util/Calendar;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUserInputData;Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;Ljava/util/Calendar;ZILjava/lang/Object;)Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUserInputData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUserInputData;->a:Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUserInputData;->b:Ljava/util/Calendar;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUserInputData;->c:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUserInputData;->a(Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;Ljava/util/Calendar;Z)Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUserInputData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;Ljava/util/Calendar;Z)Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUserInputData;
    .locals 1

    const-string v0, "basedOn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUserInputData;

    invoke-direct {v0, p1, p2, p3}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUserInputData;-><init>(Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;Ljava/util/Calendar;Z)V

    return-object v0
.end method

.method public final c()Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUserInputData;->a:Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

    return-object v0
.end method

.method public final d()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUserInputData;->b:Ljava/util/Calendar;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUserInputData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUserInputData;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUserInputData;->a:Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

    iget-object v3, p1, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUserInputData;->a:Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUserInputData;->b:Ljava/util/Calendar;

    iget-object v3, p1, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUserInputData;->b:Ljava/util/Calendar;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUserInputData;->c:Z

    iget-boolean p1, p1, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUserInputData;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUserInputData;->a:Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUserInputData;->b:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUserInputData;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUserInputData;->a:Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUserInputData;->b:Ljava/util/Calendar;

    iget-boolean v2, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUserInputData;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DueDateScreenUserInputData(basedOn="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", explicitAccountConsentState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
