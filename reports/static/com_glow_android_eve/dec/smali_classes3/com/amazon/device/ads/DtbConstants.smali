.class public Lcom/amazon/device/ads/DtbConstants;
.super Ljava/lang/Object;
.source "DtbConstants.java"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "1.4.10-Amazon"

    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    const-string v1, "."

    .line 13
    .line 14
    const-string v2, "_"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-string v0, "instrPixelURL"

    .line 20
    .line 21
    const-string/jumbo v1, "status"

    .line 22
    .line 23
    .line 24
    const-string v2, "errorCode"

    .line 25
    .line 26
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/amazon/device/ads/DtbConstants;->a:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/amazon/device/ads/DtbConstants;->d:Ljava/util/HashSet;

    .line 42
    .line 43
    const-string v1, "aax-us-east.amazon-adsystem.com"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-string v1, "aax-eu.amazon-adsystem.com"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-string v1, "aax-fe-sin.amazon-adsystem.com"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const-string v0, "aax.amazon-adsystem.com"

    .line 59
    .line 60
    sput-object v0, Lcom/amazon/device/ads/DtbConstants;->b:Ljava/lang/String;

    .line 61
    .line 62
    const-string/jumbo v0, "s.amazon-adsystem.com"

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/amazon/device/ads/DtbConstants;->c:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method
