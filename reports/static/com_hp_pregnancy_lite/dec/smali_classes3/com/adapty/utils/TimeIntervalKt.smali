.class public final Lcom/adapty/utils/TimeIntervalKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\r\u001a\u00020\u0001*\u00020\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\"\u0015\u0010\u0007\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004\"\u0015\u0010\t\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0004\"\u0015\u0010\u000b\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0004\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "days",
        "Lcom/adapty/utils/TimeInterval;",
        "",
        "getDays",
        "(I)Lcom/adapty/utils/TimeInterval;",
        "hours",
        "getHours",
        "millis",
        "getMillis",
        "minutes",
        "getMinutes",
        "seconds",
        "getSeconds",
        "asAdaptyTimeInterval",
        "Lkotlin/time/Duration;",
        "asAdaptyTimeInterval-LRDsOJo",
        "(J)Lcom/adapty/utils/TimeInterval;",
        "adapty_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic asAdaptyTimeInterval-LRDsOJo(J)Lcom/adapty/utils/TimeInterval;
    .locals 1

    sget-object v0, Lcom/adapty/utils/TimeInterval;->Companion:Lcom/adapty/utils/TimeInterval$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/adapty/utils/TimeInterval$Companion;->from-LRDsOJo(J)Lcom/adapty/utils/TimeInterval;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getDays(I)Lcom/adapty/utils/TimeInterval;
    .locals 1

    sget-object v0, Lcom/adapty/utils/TimeInterval;->Companion:Lcom/adapty/utils/TimeInterval$Companion;

    invoke-virtual {v0, p0}, Lcom/adapty/utils/TimeInterval$Companion;->days(I)Lcom/adapty/utils/TimeInterval;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getHours(I)Lcom/adapty/utils/TimeInterval;
    .locals 1

    sget-object v0, Lcom/adapty/utils/TimeInterval;->Companion:Lcom/adapty/utils/TimeInterval$Companion;

    invoke-virtual {v0, p0}, Lcom/adapty/utils/TimeInterval$Companion;->hours(I)Lcom/adapty/utils/TimeInterval;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getMillis(I)Lcom/adapty/utils/TimeInterval;
    .locals 1

    sget-object v0, Lcom/adapty/utils/TimeInterval;->Companion:Lcom/adapty/utils/TimeInterval$Companion;

    invoke-virtual {v0, p0}, Lcom/adapty/utils/TimeInterval$Companion;->millis(I)Lcom/adapty/utils/TimeInterval;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getMinutes(I)Lcom/adapty/utils/TimeInterval;
    .locals 1

    sget-object v0, Lcom/adapty/utils/TimeInterval;->Companion:Lcom/adapty/utils/TimeInterval$Companion;

    invoke-virtual {v0, p0}, Lcom/adapty/utils/TimeInterval$Companion;->minutes(I)Lcom/adapty/utils/TimeInterval;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getSeconds(I)Lcom/adapty/utils/TimeInterval;
    .locals 1

    sget-object v0, Lcom/adapty/utils/TimeInterval;->Companion:Lcom/adapty/utils/TimeInterval$Companion;

    invoke-virtual {v0, p0}, Lcom/adapty/utils/TimeInterval$Companion;->seconds(I)Lcom/adapty/utils/TimeInterval;

    move-result-object p0

    return-object p0
.end method
