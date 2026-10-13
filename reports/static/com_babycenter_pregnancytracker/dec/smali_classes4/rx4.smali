.class public final Lrx4;
.super Lmi8;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;JJ)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/Pair;

    .line 5
    .line 6
    const-string v1, "installReferrer"

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long p2, p3, v1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    if-lez p2, :cond_0

    .line 19
    .line 20
    mul-long/2addr p3, v4

    .line 21
    invoke-static {p3, p4}, Lqoa;->c(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p2, v3

    .line 27
    :goto_0
    new-instance p3, Lkotlin/Pair;

    .line 28
    .line 29
    const-string p4, "referrerClickTimestamp"

    .line 30
    .line 31
    invoke-direct {p3, p4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    cmp-long p2, p5, v1

    .line 35
    .line 36
    if-lez p2, :cond_1

    .line 37
    .line 38
    mul-long/2addr p5, v4

    .line 39
    invoke-static {p5, p6}, Lqoa;->c(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_1
    new-instance p2, Lkotlin/Pair;

    .line 44
    .line 45
    const-string p4, "installBeginTimestamp"

    .line 46
    .line 47
    invoke-direct {p2, p4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p4, Lkotlin/Pair;

    .line 55
    .line 56
    const-string p5, "googlePlayInstantParam"

    .line 57
    .line 58
    invoke-direct {p4, p5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v0, p3, p2, p4}, [Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lm06;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "iglu:com.android.installreferrer.api/referrer_details/jsonschema/1-0-0"

    .line 70
    .line 71
    invoke-direct {p0, p2, p1}, Lmi8;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
