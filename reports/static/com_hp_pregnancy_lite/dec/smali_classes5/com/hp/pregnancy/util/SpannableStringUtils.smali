.class public final Lcom/hp/pregnancy/util/SpannableStringUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J<\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tJ\"\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000bJ,\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002J4\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000bH\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/SpannableStringUtils;",
        "",
        "<init>",
        "()V",
        "addClickablePartPrivacy",
        "Landroid/text/SpannableStringBuilder;",
        "activity",
        "Landroid/app/Activity;",
        "str",
        "",
        "heading",
        "",
        "link",
        "textColor",
        "analyticScreen",
        "getSpannableString",
        "addClickableVerify",
        "idx1",
        "addClickablePart",
        "spannableClickListener",
        "Lcom/hp/pregnancy/listeners/SpannableClickListener;",
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
.field public static final a:Lcom/hp/pregnancy/util/SpannableStringUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/util/SpannableStringUtils;

    invoke-direct {v0}, Lcom/hp/pregnancy/util/SpannableStringUtils;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/util/SpannableStringUtils;->a:Lcom/hp/pregnancy/util/SpannableStringUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(IILjava/lang/String;Landroid/app/Activity;Landroid/view/View;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/hp/pregnancy/util/SpannableStringUtils;->d(IILjava/lang/String;Landroid/app/Activity;Landroid/view/View;I)V

    return-void
.end method

.method public static final d(IILjava/lang/String;Landroid/app/Activity;Landroid/view/View;I)V
    .locals 0

    sget-object p4, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {p4}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string p5, "Heading"

    invoke-virtual {p4, p5, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p0, Lcom/hp/pregnancy/constants/CommonConstants;->URL:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {p0}, Lcom/hp/pregnancy/constants/CommonConstants;->getCamelCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "hide_profile_icon"

    const/4 p1, 0x1

    invoke-virtual {p4, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "AnalyticsScreen"

    invoke-virtual {p4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class p1, Lcom/hp/pregnancy/lite/WebScreenActivity;

    invoke-direct {p0, p3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p3, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {p0, p3}, Lcom/hp/pregnancy/lite/DialogUtils;->displayNoNetworkDialog(Landroid/content/Context;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Ljava/lang/String;ILcom/hp/pregnancy/listeners/SpannableClickListener;I)Landroid/text/SpannableStringBuilder;
    .locals 19

    new-instance v0, Landroid/text/SpannableStringBuilder;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    move/from16 v8, p3

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-eq v8, v3, :cond_0

    const/4 v9, 0x1

    add-int/lit8 v10, v2, 0x1

    add-int/lit8 v2, v8, 0x1

    const-string v11, ""

    invoke-virtual {v0, v8, v2, v11}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v12, "toString(...)"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "]"

    const/4 v5, 0x0

    move v4, v8

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v15

    add-int/lit8 v2, v15, 0x1

    invoke-virtual {v0, v15, v2, v11}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/hp/pregnancy/util/SpannableStringUtils$addClickablePart$1$1;

    move-object/from16 v3, p4

    invoke-direct {v2, v3, v10}, Lcom/hp/pregnancy/util/SpannableStringUtils$addClickablePart$1$1;-><init>(Lcom/hp/pregnancy/listeners/SpannableClickListener;I)V

    invoke-virtual {v0, v2, v8, v15, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    move-object/from16 v4, p1

    move/from16 v5, p5

    invoke-static {v4, v5}, Lcom/hp/pregnancy/util/CommonUtilsKt;->e(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v6, 0x21

    invoke-virtual {v0, v2, v8, v15, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v2, v8, v15, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, "["

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v8

    move v2, v10

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;IIILjava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 8

    const-string v0, "str"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v1, Lcom/hp/pregnancy/util/SpannableStringUtils;->a:Lcom/hp/pregnancy/util/SpannableStringUtils;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "["

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    new-instance v5, Ltq3;

    invoke-direct {v5, p3, p4, p6, p1}, Ltq3;-><init>(IILjava/lang/String;Landroid/app/Activity;)V

    move-object v2, p1

    move-object v3, p2

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/hp/pregnancy/util/SpannableStringUtils;->b(Landroid/app/Activity;Ljava/lang/String;ILcom/hp/pregnancy/listeners/SpannableClickListener;I)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e(Landroid/app/Activity;Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;
    .locals 16

    new-instance v0, Landroid/text/SpannableStringBuilder;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move/from16 v7, p3

    :goto_0
    const/4 v1, -0x1

    if-eq v7, v1, :cond_0

    add-int/lit8 v1, v7, 0x1

    const-string v8, ""

    invoke-virtual {v0, v7, v1, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v9, "toString(...)"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "]"

    const/4 v4, 0x0

    move v3, v7

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v12

    add-int/lit8 v1, v12, 0x1

    invoke-virtual {v0, v12, v1, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    move-object/from16 v2, p1

    move/from16 v3, p4

    invoke-static {v2, v3}, Lcom/hp/pregnancy/util/CommonUtilsKt;->e(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v7, v12, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v1, v7, v12, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "["

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f(Landroid/app/Activity;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 7

    const-string v0, "str"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/hp/pregnancy/util/SpannableStringUtils;->a:Lcom/hp/pregnancy/util/SpannableStringUtils;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "["

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/hp/pregnancy/util/SpannableStringUtils;->e(Landroid/app/Activity;Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
