.class public Lcom/amazonaws/services/s3/internal/ObjectExpirationHeaderHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/services/s3/internal/HeaderHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/amazonaws/services/s3/internal/ObjectExpirationResult;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amazonaws/services/s3/internal/HeaderHandler<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final datePattern:Ljava/util/regex/Pattern;

.field private static final rulePattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "expiry-date=\"(.*?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/services/s3/internal/ObjectExpirationHeaderHandler;->datePattern:Ljava/util/regex/Pattern;

    const-string v0, "rule-id=\"(.*)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/services/s3/internal/ObjectExpirationHeaderHandler;->rulePattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private parseDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    sget-object p0, Lcom/amazonaws/services/s3/internal/ObjectExpirationHeaderHandler;->datePattern:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss z"

    invoke-direct {p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private parseRuleId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/amazonaws/services/s3/internal/ObjectExpirationHeaderHandler;->rulePattern:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public handle(Lcom/amazonaws/services/s3/internal/ObjectExpirationResult;Lcom/amazonaws/http/HttpResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/amazonaws/http/HttpResponse;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/amazonaws/http/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object p2

    const-string v0, "x-amz-expiration"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lcom/amazonaws/services/s3/internal/ObjectExpirationHeaderHandler;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazonaws/services/s3/internal/ObjectExpirationResult;->setExpirationTime(Ljava/util/Date;)V

    invoke-direct {p0, p2}, Lcom/amazonaws/services/s3/internal/ObjectExpirationHeaderHandler;->parseRuleId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/amazonaws/services/s3/internal/ObjectExpirationResult;->setExpirationTimeRuleId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic handle(Ljava/lang/Object;Lcom/amazonaws/http/HttpResponse;)V
    .locals 0

    check-cast p1, Lcom/amazonaws/services/s3/internal/ObjectExpirationResult;

    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/services/s3/internal/ObjectExpirationHeaderHandler;->handle(Lcom/amazonaws/services/s3/internal/ObjectExpirationResult;Lcom/amazonaws/http/HttpResponse;)V

    return-void
.end method
