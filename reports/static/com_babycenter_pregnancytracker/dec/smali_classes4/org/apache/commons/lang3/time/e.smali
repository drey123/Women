.class public final synthetic Lorg/apache/commons/lang3/time/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic b:Ljava/util/TimeZone;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Ljava/util/TimeZone;ZILjava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/lang3/time/e;->b:Ljava/util/TimeZone;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/apache/commons/lang3/time/e;->c:Z

    .line 7
    .line 8
    iput p3, p0, Lorg/apache/commons/lang3/time/e;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lorg/apache/commons/lang3/time/e;->e:Ljava/util/Locale;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/e;->e:Ljava/util/Locale;

    .line 2
    .line 3
    check-cast p1, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneDisplayKey;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/commons/lang3/time/e;->b:Ljava/util/TimeZone;

    .line 6
    .line 7
    iget-boolean v2, p0, Lorg/apache/commons/lang3/time/e;->c:Z

    .line 8
    .line 9
    iget p0, p0, Lorg/apache/commons/lang3/time/e;->d:I

    .line 10
    .line 11
    invoke-static {v1, v2, p0, v0, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter;->a(Ljava/util/TimeZone;ZILjava/util/Locale;Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneDisplayKey;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
