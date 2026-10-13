.class public Lio/sentry/c$c;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/c$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lio/sentry/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/text/DecimalFormat;
    .locals 2

    .line 1
    new-instance p0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "#.################"

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/c$c;->a()Ljava/text/DecimalFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
