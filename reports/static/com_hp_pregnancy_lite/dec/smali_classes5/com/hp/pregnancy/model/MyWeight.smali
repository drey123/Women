.class public Lcom/hp/pregnancy/model/MyWeight;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/model/MyWeight;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/hp/pregnancy/model/MyWeight;->b:Ljava/lang/Double;

    iput-object p3, p0, Lcom/hp/pregnancy/model/MyWeight;->c:Ljava/lang/Double;

    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/hp/pregnancy/model/MyWeight;->d:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/MyWeight;->c:Ljava/lang/Double;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/MyWeight;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/model/MyWeight;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/NumberFormatUtils;->b(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/NumberFormatUtils;->j(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/NumberFormatUtils;->d(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/MyWeight;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/hp/pregnancy/model/MyWeight;->d:J

    return-wide v0
.end method

.method public f(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/MyWeight;->c:Ljava/lang/Double;

    return-void
.end method
