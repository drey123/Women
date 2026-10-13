.class public final Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType$Companion;",
        "",
        "<init>",
        "()V",
        "getNotificationType",
        "Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;",
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
    invoke-direct {p0}, Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;
    .locals 2

    invoke-static {}, Lcom/hp/pregnancy/util/EmailVerificationUtilsKt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;->CREATE_ACCOUNT:Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/hp/pregnancy/util/EmailVerificationUtilsKt;->c()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;->VERIFY_EMAIL:Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "optInMK"

    invoke-virtual {v0, v1}, Lcom/parse/ParseObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;->OPT_IN_CRM:Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;

    return-object v0

    :cond_2
    sget-object v0, Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;->UNKNOWN:Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;

    return-object v0
.end method
