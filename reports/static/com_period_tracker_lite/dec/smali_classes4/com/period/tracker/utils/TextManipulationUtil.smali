.class public Lcom/period/tracker/utils/TextManipulationUtil;
.super Ljava/lang/Object;
.source "TextManipulationUtil.java"


# static fields
.field private static clickableSpanLocations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeForegroundColorForText(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 6

    if-eqz p0, :cond_1

    .line 51
    invoke-static {p0}, Lcom/period/tracker/utils/TextManipulationUtil;->getStartEndIndexForString(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 52
    invoke-static {p0}, Lcom/period/tracker/utils/TextManipulationUtil;->getNewContentWithRemovedEMTags(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 54
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v2, 0x1

    if-le p0, v2, :cond_0

    const/4 p0, 0x0

    move v2, p0

    .line 59
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 60
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v4, -0xff01

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v3, v4, v5, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static formatLinksToReadableAndClickable(Ljava/lang/String;Ljava/util/Map;Landroid/os/Handler;)Landroid/text/SpannableString;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 155
    const-string v0, "["

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 156
    const-string v2, "]"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 166
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 168
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 171
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 175
    :cond_1
    sget-object v1, Lcom/period/tracker/utils/TextManipulationUtil;->clickableSpanLocations:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 176
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/period/tracker/utils/TextManipulationUtil;->clickableSpanLocations:Ljava/util/Map;

    .line 179
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 183
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 185
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 186
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 188
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 197
    :try_start_0
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 198
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v5, :cond_3

    .line 205
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 207
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    .line 208
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    .line 210
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v8, -0xffff01

    .line 214
    invoke-static {v2, v8, v6, v7}, Lcom/period/tracker/utils/CommonUtils;->highlightWithColor(Landroid/text/SpannableString;III)Landroid/text/SpannableString;

    move-result-object v2

    .line 216
    invoke-static {v2, v6, v7, v4, p2}, Lcom/period/tracker/utils/TextManipulationUtil;->makeLinkClickable(Landroid/text/SpannableString;IILjava/lang/String;Landroid/os/Handler;)Landroid/text/SpannableString;

    move-result-object v2

    goto :goto_1

    .line 221
    :catch_0
    :cond_4
    sget-object p1, Lcom/period/tracker/utils/TextManipulationUtil;->clickableSpanLocations:Ljava/util/Map;

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNewContentWithRemovedEMTags(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 135
    const-string v0, "<em>"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 136
    const-string v0, "</em>"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStartEndIndexForString(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-static {p0}, Lcom/period/tracker/utils/TextManipulationUtil;->getTextToBeHighlighted(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 77
    invoke-static {p0}, Lcom/period/tracker/utils/TextManipulationUtil;->getNewContentWithRemovedEMTags(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 80
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 84
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 85
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 86
    :goto_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 88
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    .line 89
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getTextToBeHighlighted(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    const-string v1, "<em>(.*?)</em>"

    .line 107
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 108
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 112
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 114
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 117
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    .line 121
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 123
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static isTouchingLinkinTextView(Landroid/text/Layout;Landroid/view/MotionEvent;Ljava/lang/String;)Z
    .locals 6

    .line 286
    sget-object v0, Lcom/period/tracker/utils/TextManipulationUtil;->clickableSpanLocations:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 288
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    move v0, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 291
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 292
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    .line 293
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 295
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 296
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 297
    invoke-virtual {p0, v5}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v5

    int-to-float v4, v4

    .line 298
    invoke-virtual {p0, v5, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v4

    if-lt v4, v2, :cond_0

    if-gt v4, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static isTouchingWebURLinTextView(Landroid/text/SpannableString;Landroid/text/Layout;[Landroid/text/style/URLSpan;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 262
    array-length v1, p2

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 263
    invoke-virtual {p0, v3}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 264
    invoke-virtual {p0, v3}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 266
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    .line 267
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    .line 268
    invoke-virtual {p1, v6}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v6

    int-to-float v5, v5

    .line 269
    invoke-virtual {p1, v6, v5}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v5

    if-lt v5, v4, :cond_0

    if-gt v5, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static makeLinkClickable(Landroid/text/SpannableString;IILjava/lang/String;Landroid/os/Handler;)Landroid/text/SpannableString;
    .locals 1

    if-eqz p0, :cond_0

    .line 235
    new-instance v0, Lcom/period/tracker/utils/TextManipulationUtil$1;

    invoke-direct {v0, p3, p4}, Lcom/period/tracker/utils/TextManipulationUtil$1;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    const/4 p3, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static replaceSpaceWithEscapes(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 143
    const-string v0, " "

    const-string v1, "%20"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static underlineTextForTextView(Landroid/widget/TextView;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 42
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
