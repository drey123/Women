.class public final Lcom/glow/android/ui/opk/OpkEditorActivity$Companion;
.super Ljava/lang/Object;
.source "OpkEditorActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/opk/OpkEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/ui/opk/OpkEditorActivity$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "KEY_LEVEL",
        "Ljava/lang/String;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/glow/android/ui/opk/OpkEditorActivity$Companion;-><init>()V

    return-void
.end method

.method public static a(F)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/text/DecimalFormat;

    .line 3
    .line 4
    const-string v2, "#.##"

    .line 5
    .line 6
    new-instance v3, Ljava/text/DecimalFormatSymbols;

    .line 7
    .line 8
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-direct {v3, v4}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "let(...)"

    .line 25
    .line 26
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, ","

    .line 30
    .line 31
    const-string v2, "."

    .line 32
    .line 33
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    :cond_0
    return v0
.end method

.method public static b(Landroid/content/Context;Lcom/glow/android/roomdb/entity/OpkLog;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/roomdb/entity/OpkLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "log"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "pageSource"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v2, Lcom/glow/android/ui/opk/OpkEditorActivity;

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/OpkLog;->getLevel()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const-string v2, "level"

    .line 28
    .line 29
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string p0, "value"

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/OpkLog;->getValue()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p0, "image"

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/OpkLog;->getImage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string p0, "manual"

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/OpkLog;->isManual()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string p0, "mode"

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string p0, "key_page_source"

    .line 69
    .line 70
    invoke-virtual {v1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public static c(F)I
    .locals 1

    .line 1
    const v0, 0x3ca3d70a    # 0.02f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 11
    .line 12
    .line 13
    cmpg-float v0, p0, v0

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const v0, 0x3de147ae    # 0.11f

    .line 20
    .line 21
    .line 22
    cmpg-float v0, p0, v0

    .line 23
    .line 24
    if-gez v0, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const v0, 0x3e428f5c    # 0.19f

    .line 29
    .line 30
    .line 31
    cmpg-float v0, p0, v0

    .line 32
    .line 33
    if-gez v0, :cond_3

    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const v0, 0x3e87ae14    # 0.265f

    .line 38
    .line 39
    .line 40
    cmpg-float v0, p0, v0

    .line 41
    .line 42
    if-gez v0, :cond_4

    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const v0, 0x3eb33333    # 0.35f

    .line 47
    .line 48
    .line 49
    cmpg-float v0, p0, v0

    .line 50
    .line 51
    if-gez v0, :cond_5

    .line 52
    .line 53
    const/4 p0, 0x5

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 56
    .line 57
    cmpg-float v0, p0, v0

    .line 58
    .line 59
    if-gez v0, :cond_6

    .line 60
    .line 61
    const/4 p0, 0x6

    .line 62
    goto :goto_0

    .line 63
    :cond_6
    const v0, 0x3f4ccccd    # 0.8f

    .line 64
    .line 65
    .line 66
    cmpg-float v0, p0, v0

    .line 67
    .line 68
    if-gez v0, :cond_7

    .line 69
    .line 70
    const/4 p0, 0x7

    .line 71
    goto :goto_0

    .line 72
    :cond_7
    const v0, 0x3f8a3d71    # 1.08f

    .line 73
    .line 74
    .line 75
    cmpg-float p0, p0, v0

    .line 76
    .line 77
    if-gez p0, :cond_8

    .line 78
    .line 79
    const/16 p0, 0x8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    const/16 p0, 0x9

    .line 83
    .line 84
    :goto_0
    return p0
.end method
