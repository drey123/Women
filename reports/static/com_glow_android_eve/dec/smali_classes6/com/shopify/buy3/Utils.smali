.class final Lcom/shopify/buy3/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final a:Lorg/joda/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->a(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/shopify/buy3/Utils;->a:Lorg/joda/time/format/DateTimeFormatter;

    .line 9
    .line 10
    return-void
.end method
