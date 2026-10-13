.class public final Lcom/stripe/android/model/ExpirationDate$Unvalidated$Companion;
.super Ljava/lang/Object;
.source "ExpirationDate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/ExpirationDate$Unvalidated;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpirationDate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpirationDate.kt\ncom/stripe/android/model/ExpirationDate$Unvalidated$Companion\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,100:1\n1069#2,2:101\n434#2:103\n507#2,5:104\n*S KotlinDebug\n*F\n+ 1 ExpirationDate.kt\ncom/stripe/android/model/ExpirationDate$Unvalidated$Companion\n*L\n78#1:101,2\n81#1:103\n81#1:104,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/stripe/android/model/ExpirationDate$Unvalidated$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/stripe/android/model/ExpirationDate$Unvalidated;",
        "input",
        "",
        "EMPTY",
        "getEMPTY",
        "()Lcom/stripe/android/model/ExpirationDate$Unvalidated;",
        "payments-core_release"
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

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/model/ExpirationDate$Unvalidated$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/stripe/android/model/ExpirationDate$Unvalidated;
    .locals 4

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    move v1, v0

    .line 101
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/model/ExpirationDate$Unvalidated$Companion;->getEMPTY()Lcom/stripe/android/model/ExpirationDate$Unvalidated;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Ljava/lang/Appendable;

    .line 104
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_4

    .line 105
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 106
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 108
    :cond_4
    check-cast p0, Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 82
    new-instance p1, Lcom/stripe/android/model/ExpirationDate$Unvalidated;

    const/4 v0, 0x2

    .line 83
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 82
    invoke-direct {p1, v1, p0}, Lcom/stripe/android/model/ExpirationDate$Unvalidated;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getEMPTY()Lcom/stripe/android/model/ExpirationDate$Unvalidated;
    .locals 0

    .line 90
    invoke-static {}, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->access$getEMPTY$cp()Lcom/stripe/android/model/ExpirationDate$Unvalidated;

    move-result-object p0

    return-object p0
.end method
