.class public final Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;
.super Ljava/lang/Object;
.source "ChallengeResponseParseException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;",
        "",
        "<init>",
        "()V",
        "createRequiredDataElementMissing",
        "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;",
        "fieldName",
        "",
        "createInvalidDataElementFormat",
        "3ds2sdk_release"
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createInvalidDataElementFormat(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "fieldName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    .line 27
    sget-object v0, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->InvalidDataElementFormat:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->getCode()I

    move-result v0

    .line 28
    const-string v1, "Data element not in the required format or value is invalid as defined in Table A.1"

    .line 26
    invoke-direct {p0, v0, v1, p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final createRequiredDataElementMissing(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "fieldName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    .line 18
    sget-object v0, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->RequiredDataElementMissing:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->getCode()I

    move-result v0

    .line 19
    const-string v1, "A message element required as defined in Table A.1 is missing from the message."

    .line 17
    invoke-direct {p0, v0, v1, p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
