.class public final Lod/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/firebase/encoders/ValueEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lod/d$b;->a:Ljava/text/DateFormat;

    .line 11
    .line 12
    const-string v1, "UTC"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lod/d$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lod/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Date;

    .line 2
    .line 3
    check-cast p2, Lcom/google/firebase/encoders/ValueEncoderContext;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lod/d$b;->b(Ljava/util/Date;Lcom/google/firebase/encoders/ValueEncoderContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/util/Date;Lcom/google/firebase/encoders/ValueEncoderContext;)V
    .locals 0

    .line 1
    sget-object p0, Lod/d$b;->a:Ljava/text/DateFormat;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, p0}, Lcom/google/firebase/encoders/ValueEncoderContext;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/ValueEncoderContext;

    .line 8
    .line 9
    .line 10
    return-void
.end method
