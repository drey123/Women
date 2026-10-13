.class public final Lcom/philips/dbcomponent/MgmtDatabaseManagerExtn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/philips/dbcomponent/MgmtDatabaseManager;",
        "",
        "a",
        "(Lcom/philips/dbcomponent/MgmtDatabaseManager;)Z",
        "dbcomponent_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static final a(Lcom/philips/dbcomponent/MgmtDatabaseManager;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "last_app_session_started_at"

    invoke-virtual {p0, v0}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->g(Ljava/lang/String;)Lcom/philips/dbcomponent/model/KeyValue;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/philips/dbcomponent/model/KeyValue;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p0, Lorg/joda/time/LocalDate;

    invoke-direct {p0}, Lorg/joda/time/LocalDate;-><init>()V

    new-instance v2, Lorg/joda/time/LocalDate;

    invoke-direct {v2, v0, v1}, Lorg/joda/time/LocalDate;-><init>(J)V

    invoke-virtual {p0, v2}, Lorg/joda/time/base/AbstractPartial;->isAfter(Lorg/joda/time/ReadablePartial;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
