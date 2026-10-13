.class public final Lcom/hp/pregnancy/util/AssetsHtmlUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/AssetsHtmlUtils;",
        "",
        "<init>",
        "()V",
        "getFolderAccordingToDeviceLocale",
        "",
        "context",
        "Landroid/content/Context;",
        "getAppLanguageForGam",
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
.field public static final a:Lcom/hp/pregnancy/util/AssetsHtmlUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/util/AssetsHtmlUtils;

    invoke-direct {v0}, Lcom/hp/pregnancy/util/AssetsHtmlUtils;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/util/AssetsHtmlUtils;->a:Lcom/hp/pregnancy/util/AssetsHtmlUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/hp/pregnancy/lite/util/LocaleUtils;->a:Lcom/hp/pregnancy/lite/util/LocaleUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/util/LocaleUtils;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en_US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "en,US"

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "en_GB"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "GB,en-GB"

    goto/16 :goto_0

    :cond_1
    const-string v1, "es"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "ES"

    goto/16 :goto_0

    :cond_2
    const-string v1, "fr"

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "FR"

    goto/16 :goto_0

    :cond_3
    const-string v1, "de"

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "DE"

    goto/16 :goto_0

    :cond_4
    const-string v1, "ru"

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "RU"

    goto/16 :goto_0

    :cond_5
    const-string v1, "pt"

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "PT"

    goto/16 :goto_0

    :cond_6
    const-string v1, "it"

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "IT"

    goto :goto_0

    :cond_7
    const-string v1, "nl"

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "NL"

    goto :goto_0

    :cond_8
    const-string v1, "pl"

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "PL"

    goto :goto_0

    :cond_9
    const-string v1, "ro"

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "RO"

    goto :goto_0

    :cond_a
    const-string v1, "sv"

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "SV"

    goto :goto_0

    :cond_b
    const-string v1, "tr"

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "TR"

    goto :goto_0

    :cond_c
    const-string v1, "cs"

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "CZ"

    goto :goto_0

    :cond_d
    const-string v1, "in_"

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "in"

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "id"

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const-string v2, "ID"

    :cond_f
    :goto_0
    return-object v2
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/hp/pregnancy/util/PregnancyIndiaUtilsKt;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_12

    const-string p1, "_IN"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v4, "en_US"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/hp/pregnancy/util/AssetsHtmlUtilsKt;->c()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_1
    const-string v4, "en_GB"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/hp/pregnancy/util/AssetsHtmlUtilsKt;->p()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_2
    const-string v4, "es"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/hp/pregnancy/util/AssetsHtmlUtilsKt;->d()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_3
    const-string v4, "fr"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/hp/pregnancy/util/AssetsHtmlUtilsKt;->e()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_4
    const-string v4, "de"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/hp/pregnancy/util/AssetsHtmlUtilsKt;->b()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_5
    const-string v4, "ru"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/hp/pregnancy/util/AssetsHtmlUtilsKt;->m()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_6
    const-string v4, "pt"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/hp/pregnancy/util/AssetsHtmlUtilsKt;->k()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_7
    const-string v4, "nl"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/hp/pregnancy/util/AssetsHtmlUtilsKt;->i()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_8
    const-string v4, "it"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Lcom/hp/pregnancy/util/AssetsHtmlUtilsKt;->h()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_9
    const-string v4, "pl"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Lcom/hp/pregnancy/util/AssetsHtmlUtilsKt;->j()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_a
    const-string v4, "ro"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Lcom/hp/pregnancy/util/AssetsHtmlUtilsKt;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_b
    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/hp/pregnancy/util/AssetsHtmlUtilsKt;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_c
    const-string p1, "sv"

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Lcom/hp/pregnancy/util/AssetsHtmlUtilsKt;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_d
    const-string p1, "in_"

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    const-string p1, "in"

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    const-string p1, "id"

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_0

    :cond_e
    const-string p1, "tr"

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Lcom/hp/pregnancy/util/AssetsHtmlUtilsKt;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_f
    const-string p1, "cs"

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {}, Lcom/hp/pregnancy/util/AssetsHtmlUtilsKt;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_10
    invoke-static {}, Lcom/hp/pregnancy/util/AssetsHtmlUtilsKt;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_11
    :goto_0
    invoke-static {}, Lcom/hp/pregnancy/util/AssetsHtmlUtilsKt;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_12
    :goto_1
    invoke-static {}, Lcom/hp/pregnancy/util/AssetsHtmlUtilsKt;->g()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method
