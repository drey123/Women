.class public final Landroidx/glance/appwidget/e;
.super Ljava/lang/Object;
.source "AppWidgetUtils.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppWidgetUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppWidgetUtils.kt\nandroidx/glance/appwidget/AppWidgetUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,308:1\n266#1:355\n1549#2:309\n1620#2,2:310\n1622#2:313\n1603#2,9:317\n1855#2:326\n1856#2:328\n1612#2:329\n2333#2,14:330\n1789#2,2:345\n1791#2:350\n1549#2:351\n1620#2,3:352\n175#3:312\n155#3:314\n155#3:315\n155#3:316\n190#3:347\n190#3:348\n193#3:349\n1#4:327\n1#4:344\n*S KotlinDebug\n*F\n+ 1 AppWidgetUtils.kt\nandroidx/glance/appwidget/AppWidgetUtilsKt\n*L\n292#1:355\n95#1:309\n95#1:310,2\n95#1:313\n152#1:317,9\n152#1:326\n152#1:328\n152#1:329\n158#1:330,14\n273#1:345,2\n273#1:350\n292#1:351\n292#1:352,3\n95#1:312\n115#1:314\n122#1:315\n129#1:316\n275#1:347\n276#1:348\n278#1:349\n152#1:327\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "appWidget-"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Landroid/os/Bundle;)Ljava/util/List;
    .locals 6
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrimitiveInCollection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "LZ/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "appWidgetMinHeight"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "appWidgetMaxWidth"

    .line 9
    .line 10
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    int-to-float v2, v2

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v2, v0}, LZ/g;->a(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    new-instance v0, LZ/i;

    .line 27
    .line 28
    invoke-direct {v0, v4, v5}, LZ/i;-><init>(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move-object v0, v3

    .line 33
    :goto_1
    const-string v2, "appWidgetMaxHeight"

    .line 34
    .line 35
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v4, "appWidgetMinWidth"

    .line 40
    .line 41
    invoke-virtual {p0, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    int-to-float p0, p0

    .line 51
    int-to-float v1, v2

    .line 52
    invoke-static {p0, v1}, LZ/g;->a(FF)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    new-instance v3, LZ/i;

    .line 57
    .line 58
    invoke-direct {v3, v1, v2}, LZ/i;-><init>(J)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_2
    filled-new-array {v0, v3}, [LZ/i;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "elements"

    .line 66
    .line 67
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/collections/q;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
