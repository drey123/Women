.class public final Lcom/hp/pregnancy/util/DBPathUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/DBPathUtils;",
        "",
        "<init>",
        "()V",
        "getLocale",
        "",
        "context",
        "Landroid/content/Context;",
        "getLocaleSpecificDBPath",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/DBPathUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/hp/pregnancy/util/PregnancyIndiaUtilsKt;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "_IN"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p1, "en_US"

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const-string v4, "statictext_v3.0_EN_US.db"

    if-eqz p1, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string p1, "en_GB"

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string v4, "statictext_v3.0_EN_UK.db"

    goto/16 :goto_2

    :cond_2
    const-string p1, "es"

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string v4, "statictext_v3.0_ES.db"

    goto/16 :goto_2

    :cond_3
    const-string p1, "fr"

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string v4, "statictext_v3.0_FR.db"

    goto/16 :goto_2

    :cond_4
    const-string p1, "de"

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v4, "statictext_v3.0_DE.db"

    goto/16 :goto_2

    :cond_5
    const-string p1, "ru"

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string v4, "statictext_v3.0_RU.db"

    goto/16 :goto_2

    :cond_6
    const-string p1, "pt"

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string v4, "statictext_v3.0_PT.db"

    goto/16 :goto_2

    :cond_7
    const-string p1, "it"

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string v4, "statictext_v3.0_IT.db"

    goto :goto_2

    :cond_8
    const-string p1, "nl"

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string v4, "statictext_v3.0_NL.db"

    goto :goto_2

    :cond_9
    const-string p1, "pl"

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string v4, "statictext_v3.0_PL.db"

    goto :goto_2

    :cond_a
    const-string p1, "ro"

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string v4, "statictext_v3.0_RO.db"

    goto :goto_2

    :cond_b
    const-string p1, "in"

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    const-string p1, "in_"

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    const-string p1, "id"

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_0

    :cond_c
    const-string p1, "tr"

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string v4, "statictext_v3.0_TR.db"

    goto :goto_2

    :cond_d
    const-string p1, "cs"

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string v4, "statictext_v3.0_CZ.db"

    goto :goto_2

    :cond_e
    const-string p1, "sv"

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string v4, "statictext_v3.0_SV.db"

    goto :goto_2

    :cond_f
    :goto_0
    const-string v4, "statictext_v3.0_ID.db"

    goto :goto_2

    :cond_10
    :goto_1
    const-string v4, "statictext_v3.0_EN_IN.db"

    :cond_11
    :goto_2
    return-object v4
.end method
