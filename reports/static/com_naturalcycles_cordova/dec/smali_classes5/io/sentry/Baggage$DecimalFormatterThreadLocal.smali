.class Lio/sentry/Baggage$DecimalFormatterThreadLocal;
.super Ljava/lang/ThreadLocal;
.source "Baggage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/Baggage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DecimalFormatterThreadLocal"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/text/DecimalFormat;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/sentry/Baggage$1;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lio/sentry/Baggage$DecimalFormatterThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lio/sentry/Baggage$DecimalFormatterThreadLocal;->initialValue()Ljava/text/DecimalFormat;

    move-result-object p0

    return-object p0
.end method

.method protected initialValue()Ljava/text/DecimalFormat;
    .locals 2

    .line 41
    new-instance p0, Ljava/text/DecimalFormat;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    const-string v1, "#.################"

    invoke-direct {p0, v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    return-object p0
.end method
