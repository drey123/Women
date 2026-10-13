.class public final synthetic Ldr3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic b:Lorg/apache/commons/lang3/time/FastDateParser;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Calendar;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/time/FastDateParser;ILjava/util/Calendar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldr3;->b:Lorg/apache/commons/lang3/time/FastDateParser;

    .line 5
    .line 6
    iput p2, p0, Ldr3;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Ldr3;->d:Ljava/util/Calendar;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldr3;->d:Ljava/util/Calendar;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v1, p0, Ldr3;->b:Lorg/apache/commons/lang3/time/FastDateParser;

    .line 6
    .line 7
    iget p0, p0, Ldr3;->c:I

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Lorg/apache/commons/lang3/time/FastDateParser;->c(Lorg/apache/commons/lang3/time/FastDateParser;ILjava/util/Calendar;Ljava/util/Locale;)Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
