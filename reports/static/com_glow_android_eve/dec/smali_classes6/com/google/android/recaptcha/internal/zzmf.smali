.class final Lcom/google/android/recaptcha/internal/zzmf;
.super Ljava/lang/ThreadLocal;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


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
.method public final synthetic initialValue()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 12
    .line 13
    const-string v2, "UTC"

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/Date;

    .line 23
    .line 24
    const-wide/high16 v3, -0x8000000000000000L

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
