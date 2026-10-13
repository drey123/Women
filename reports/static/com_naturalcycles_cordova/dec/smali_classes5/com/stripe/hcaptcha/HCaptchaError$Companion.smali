.class public final Lcom/stripe/hcaptcha/HCaptchaError$Companion;
.super Ljava/lang/Object;
.source "HCaptchaError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/hcaptcha/HCaptchaError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stripe/hcaptcha/HCaptchaError$Companion;",
        "",
        "<init>",
        "()V",
        "fromId",
        "Lcom/stripe/hcaptcha/HCaptchaError;",
        "errorId",
        "",
        "hcaptcha_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/hcaptcha/HCaptchaError$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromId(I)Lcom/stripe/hcaptcha/HCaptchaError;
    .locals 2

    .line 96
    invoke-static {}, Lcom/stripe/hcaptcha/HCaptchaError;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/enums/EnumEntries;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/hcaptcha/HCaptchaError;

    .line 97
    invoke-virtual {v0}, Lcom/stripe/hcaptcha/HCaptchaError;->getErrorId()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    .line 101
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported error id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
