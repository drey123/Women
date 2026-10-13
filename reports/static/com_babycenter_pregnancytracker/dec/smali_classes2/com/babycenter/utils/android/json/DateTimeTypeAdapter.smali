.class public final Lcom/babycenter/utils/android/json/DateTimeTypeAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lt55;
.implements Ln45;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt55;",
        "Ln45;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/babycenter/utils/android/json/DateTimeTypeAdapter;",
        "Lt55;",
        "Lorg/joda/time/DateTime;",
        "Ln45;",
        "<init>",
        "()V",
        "Android"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final deserialize(Lo45;Ljava/lang/reflect/Type;Lm45;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lorg/joda/time/DateTime;

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/joda/time/DateTime;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    :try_start_0
    new-instance p0, Lorg/joda/time/DateTime;

    .line 16
    .line 17
    invoke-virtual {p1}, Lo45;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    invoke-direct {p0, p2, p3}, Lorg/joda/time/DateTime;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance p2, Les0;

    .line 27
    .line 28
    const/16 p3, 0x1b

    .line 29
    .line 30
    invoke-direct {p2, p1, p3}, Les0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-string p1, "DateTimeTypeAdapter"

    .line 34
    .line 35
    invoke-static {p1, p0, p2}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lorg/joda/time/DateTime;

    .line 39
    .line 40
    invoke-direct {p0}, Lorg/joda/time/DateTime;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Ls55;)Lo45;
    .locals 0

    .line 1
    check-cast p1, Lorg/joda/time/DateTime;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p0, Li55;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Li55;-><init>(Ljava/lang/Number;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
