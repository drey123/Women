.class public final Lnl/c$a;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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


# virtual methods
.method public a()Ljava/text/DateFormat;
    .locals 2

    .line 1
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lil/e;->f:Ljava/util/TimeZone;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnl/c$a;->a()Ljava/text/DateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
