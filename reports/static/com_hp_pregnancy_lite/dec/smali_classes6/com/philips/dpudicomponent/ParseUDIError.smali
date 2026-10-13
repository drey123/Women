.class public final Lcom/philips/dpudicomponent/ParseUDIError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0019J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J3\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001J\t\u0010$\u001a\u00020\u0008H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006%"
    }
    d2 = {
        "Lcom/philips/dpudicomponent/ParseUDIError;",
        "",
        "errorCode",
        "",
        "errorTitle",
        "errorDescription",
        "Lcom/philips/dpudicomponent/ErrorDescription;",
        "philipsUdiUuid",
        "",
        "<init>",
        "(IILcom/philips/dpudicomponent/ErrorDescription;Ljava/lang/String;)V",
        "getErrorCode",
        "()I",
        "setErrorCode",
        "(I)V",
        "getErrorTitle",
        "setErrorTitle",
        "getErrorDescription",
        "()Lcom/philips/dpudicomponent/ErrorDescription;",
        "setErrorDescription",
        "(Lcom/philips/dpudicomponent/ErrorDescription;)V",
        "getPhilipsUdiUuid",
        "()Ljava/lang/String;",
        "getErrorDescriptionAsString",
        "context",
        "Landroid/content/Context;",
        "getErrorMessageForAnalytics",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "DPUDIComponent_release"
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
.field public a:I

.field public b:I

.field public c:Lcom/philips/dpudicomponent/ErrorDescription;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILcom/philips/dpudicomponent/ErrorDescription;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorDescription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/philips/dpudicomponent/ParseUDIError;->a:I

    iput p2, p0, Lcom/philips/dpudicomponent/ParseUDIError;->b:I

    iput-object p3, p0, Lcom/philips/dpudicomponent/ParseUDIError;->c:Lcom/philips/dpudicomponent/ErrorDescription;

    iput-object p4, p0, Lcom/philips/dpudicomponent/ParseUDIError;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/philips/dpudicomponent/ErrorDescription;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, -0x1

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/philips/dpudicomponent/ParseUDIError;-><init>(IILcom/philips/dpudicomponent/ErrorDescription;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/philips/dpudicomponent/ParseUDIError;->a:I

    return v0
.end method

.method public final b()Lcom/philips/dpudicomponent/ErrorDescription;
    .locals 1

    iget-object v0, p0, Lcom/philips/dpudicomponent/ParseUDIError;->c:Lcom/philips/dpudicomponent/ErrorDescription;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/dpudicomponent/ParseUDIError;->c:Lcom/philips/dpudicomponent/ErrorDescription;

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ErrorDescription;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/philips/dpudicomponent/ParseUDIError;->c:Lcom/philips/dpudicomponent/ErrorDescription;

    invoke-virtual {p1}, Lcom/philips/dpudicomponent/ErrorDescription;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/philips/dpudicomponent/ParseUDIError;->a:I

    sget-object v1, Lcom/philips/dpudicomponent/ErrorCode;->AUTH_ALREADY_USED:Lcom/philips/dpudicomponent/ErrorCode;

    invoke-virtual {v1}, Lcom/philips/dpudicomponent/ErrorCode;->getErrorCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    sget v0, Lcom/philips/dpudicomponent/R$string;->auth_already_used_error_message:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/philips/dpudicomponent/ParseUDIError;->a:I

    sget-object v1, Lcom/philips/dpudicomponent/ErrorCode;->EMAIL_ALREADY_TAKEN:Lcom/philips/dpudicomponent/ErrorCode;

    invoke-virtual {v1}, Lcom/philips/dpudicomponent/ErrorCode;->getErrorCode()I

    move-result v1

    if-ne v0, v1, :cond_2

    sget v0, Lcom/philips/dpudicomponent/R$string;->email_username_already_used_error_message:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/philips/dpudicomponent/ParseUDIError;->a:I

    sget-object v1, Lcom/philips/dpudicomponent/ErrorCode;->NO_BROWSER_FOUND:Lcom/philips/dpudicomponent/ErrorCode;

    invoke-virtual {v1}, Lcom/philips/dpudicomponent/ErrorCode;->getErrorCode()I

    move-result v1

    if-ne v0, v1, :cond_3

    sget v0, Lcom/philips/dpudicomponent/R$string;->no_app_found:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/philips/dpudicomponent/R$string;->something_went_wrong:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/dpudicomponent/ErrorCode;->Companion:Lcom/philips/dpudicomponent/ErrorCode$Companion;

    iget v1, p0, Lcom/philips/dpudicomponent/ParseUDIError;->a:I

    invoke-virtual {v0, v1}, Lcom/philips/dpudicomponent/ErrorCode$Companion;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/philips/dpudicomponent/ParseUDIError;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/dpudicomponent/ParseUDIError;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/philips/dpudicomponent/ParseUDIError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/dpudicomponent/ParseUDIError;

    iget v1, p0, Lcom/philips/dpudicomponent/ParseUDIError;->a:I

    iget v3, p1, Lcom/philips/dpudicomponent/ParseUDIError;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/philips/dpudicomponent/ParseUDIError;->b:I

    iget v3, p1, Lcom/philips/dpudicomponent/ParseUDIError;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/philips/dpudicomponent/ParseUDIError;->c:Lcom/philips/dpudicomponent/ErrorDescription;

    iget-object v3, p1, Lcom/philips/dpudicomponent/ParseUDIError;->c:Lcom/philips/dpudicomponent/ErrorDescription;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/philips/dpudicomponent/ParseUDIError;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/philips/dpudicomponent/ParseUDIError;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/philips/dpudicomponent/ParseUDIError;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/philips/dpudicomponent/ParseUDIError;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/dpudicomponent/ParseUDIError;->c:Lcom/philips/dpudicomponent/ErrorDescription;

    invoke-virtual {v1}, Lcom/philips/dpudicomponent/ErrorDescription;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/dpudicomponent/ParseUDIError;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/philips/dpudicomponent/ParseUDIError;->a:I

    iget v1, p0, Lcom/philips/dpudicomponent/ParseUDIError;->b:I

    iget-object v2, p0, Lcom/philips/dpudicomponent/ParseUDIError;->c:Lcom/philips/dpudicomponent/ErrorDescription;

    iget-object v3, p0, Lcom/philips/dpudicomponent/ParseUDIError;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ParseUDIError(errorCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorTitle="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorDescription="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", philipsUdiUuid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
