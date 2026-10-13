.class public final Lcom/hp/pregnancy/domain/profile/ProfileDateNormalizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008J\'\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\rJ\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hp/pregnancy/domain/profile/ProfileDateNormalizer;",
        "",
        "<init>",
        "()V",
        "dueDateAtNoon",
        "",
        "timestampSeconds",
        "timeZone",
        "Ljava/util/TimeZone;",
        "birthDateAtNoon",
        "previousDueDate",
        "currentDueDateSeconds",
        "existingPreviousDueDateSeconds",
        "(JLjava/lang/Long;Ljava/util/TimeZone;)J",
        "noonTimestamp",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/hp/pregnancy/domain/profile/ProfileDateNormalizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/domain/profile/ProfileDateNormalizer;

    invoke-direct {v0}, Lcom/hp/pregnancy/domain/profile/ProfileDateNormalizer;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/domain/profile/ProfileDateNormalizer;->a:Lcom/hp/pregnancy/domain/profile/ProfileDateNormalizer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/hp/pregnancy/domain/profile/ProfileDateNormalizer;JLjava/util/TimeZone;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p3

    const-string p4, "getDefault(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/domain/profile/ProfileDateNormalizer;->a(JLjava/util/TimeZone;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(JLjava/util/TimeZone;)J
    .locals 1

    const-string v0, "timeZone"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/domain/profile/ProfileDateNormalizer;->c(JLjava/util/TimeZone;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(JLjava/util/TimeZone;)J
    .locals 2

    invoke-static {p3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p3

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xb

    const/16 p2, 0xc

    invoke-virtual {p3, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x0

    invoke-virtual {p3, p2, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xd

    invoke-virtual {p3, p2, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xe

    invoke-virtual {p3, p2, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    div-long/2addr p1, v0

    return-wide p1
.end method
