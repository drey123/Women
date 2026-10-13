.class public final Lcom/stripe/android/financialconnections/utils/InstantDebitsResultBuilder;
.super Ljava/lang/Object;
.source "InstantDebitsResultBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000c\u0010\u000b\u001a\u00020\u000c*\u00020\u0008H\u0002R\u000e\u0010\r\u001a\u00020\u000cX\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stripe/android/financialconnections/utils/InstantDebitsResultBuilder;",
        "",
        "<init>",
        "()V",
        "fromUri",
        "Lkotlin/Result;",
        "Lcom/stripe/android/financialconnections/launcher/InstantDebitsResult;",
        "uri",
        "Landroid/net/Uri;",
        "fromUri-IoAF18A",
        "(Landroid/net/Uri;)Ljava/lang/Object;",
        "getEncodedPaymentMethodOrThrow",
        "",
        "QUERY_PARAM_PAYMENT_METHOD",
        "QUERY_PARAM_LAST4",
        "QUERY_BANK_NAME",
        "QUERY_INCENTIVE_ELIGIBLE",
        "financial-connections-core_release"
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
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/utils/InstantDebitsResultBuilder;

.field public static final QUERY_BANK_NAME:Ljava/lang/String; = "bank_name"

.field public static final QUERY_INCENTIVE_ELIGIBLE:Ljava/lang/String; = "incentive_eligible"

.field public static final QUERY_PARAM_LAST4:Ljava/lang/String; = "last4"

.field public static final QUERY_PARAM_PAYMENT_METHOD:Ljava/lang/String; = "payment_method"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/utils/InstantDebitsResultBuilder;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/utils/InstantDebitsResultBuilder;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/utils/InstantDebitsResultBuilder;->INSTANCE:Lcom/stripe/android/financialconnections/utils/InstantDebitsResultBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getEncodedPaymentMethodOrThrow(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 23
    const-string p0, "payment_method"

    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 24
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string p1, "decode(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final fromUri-IoAF18A(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 4

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/stripe/android/financialconnections/utils/InstantDebitsResultBuilder;

    .line 13
    invoke-direct {p0, p1}, Lcom/stripe/android/financialconnections/utils/InstantDebitsResultBuilder;->getEncodedPaymentMethodOrThrow(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance v0, Lcom/stripe/android/financialconnections/launcher/InstantDebitsResult;

    .line 16
    const-string v1, "last4"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    const-string v2, "bank_name"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    const-string v3, "incentive_eligible"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 14
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/stripe/android/financialconnections/launcher/InstantDebitsResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
