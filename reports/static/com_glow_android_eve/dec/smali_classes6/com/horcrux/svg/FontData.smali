.class Lcom/horcrux/svg/FontData;
.super Ljava/lang/Object;
.source "FontData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horcrux/svg/FontData$AbsoluteFontWeight;
    }
.end annotation


# static fields
.field public static final p:Lcom/horcrux/svg/FontData;


# instance fields
.field public final a:D

.field public final b:Ljava/lang/String;

.field public final c:Lcom/horcrux/svg/TextProperties$FontStyle;

.field public final d:Lcom/facebook/react/bridge/ReadableMap;

.field public e:Lcom/horcrux/svg/TextProperties$FontWeight;

.field public f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

.field public final j:Lcom/horcrux/svg/TextProperties$TextAnchor;

.field public final k:Lcom/horcrux/svg/TextProperties$TextDecoration;

.field public final l:D

.field public final m:D

.field public final n:D

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/horcrux/svg/FontData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/horcrux/svg/FontData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/horcrux/svg/FontData;->p:Lcom/horcrux/svg/FontData;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/horcrux/svg/FontData;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/horcrux/svg/FontData;->b:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/horcrux/svg/TextProperties$FontStyle;->b:Lcom/horcrux/svg/TextProperties$FontStyle;

    iput-object v1, p0, Lcom/horcrux/svg/FontData;->c:Lcom/horcrux/svg/TextProperties$FontStyle;

    .line 5
    sget-object v1, Lcom/horcrux/svg/TextProperties$FontWeight;->c:Lcom/horcrux/svg/TextProperties$FontWeight;

    iput-object v1, p0, Lcom/horcrux/svg/FontData;->e:Lcom/horcrux/svg/TextProperties$FontWeight;

    const/16 v1, 0x190

    .line 6
    iput v1, p0, Lcom/horcrux/svg/FontData;->f:I

    .line 7
    iput-object v0, p0, Lcom/horcrux/svg/FontData;->g:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/horcrux/svg/FontData;->h:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/horcrux/svg/TextProperties$FontVariantLigatures;->b:Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    iput-object v0, p0, Lcom/horcrux/svg/FontData;->i:Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    .line 10
    sget-object v0, Lcom/horcrux/svg/TextProperties$TextAnchor;->b:Lcom/horcrux/svg/TextProperties$TextAnchor;

    iput-object v0, p0, Lcom/horcrux/svg/FontData;->j:Lcom/horcrux/svg/TextProperties$TextAnchor;

    .line 11
    sget-object v0, Lcom/horcrux/svg/TextProperties$TextDecoration;->c:Lcom/horcrux/svg/TextProperties$TextDecoration;

    iput-object v0, p0, Lcom/horcrux/svg/FontData;->k:Lcom/horcrux/svg/TextProperties$TextDecoration;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/horcrux/svg/FontData;->o:Z

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/horcrux/svg/FontData;->l:D

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 14
    iput-wide v2, p0, Lcom/horcrux/svg/FontData;->a:D

    .line 15
    iput-wide v0, p0, Lcom/horcrux/svg/FontData;->m:D

    .line 16
    iput-wide v0, p0, Lcom/horcrux/svg/FontData;->n:D

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/horcrux/svg/FontData;D)V
    .locals 10

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-wide v6, p2, Lcom/horcrux/svg/FontData;->a:D

    .line 19
    const-string v0, "fontSize"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const-string v1, "fontSize"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-object v0, p1

    move-wide v4, v6

    invoke-static/range {v0 .. v7}, Lcom/horcrux/svg/FontData;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/horcrux/svg/FontData;->a:D

    goto :goto_0

    .line 21
    :cond_0
    iput-wide v6, p0, Lcom/horcrux/svg/FontData;->a:D

    .line 22
    :goto_0
    const-string v0, "fontWeight"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 23
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    .line 24
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v2, :cond_1

    .line 25
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/horcrux/svg/FontData;->a(Lcom/horcrux/svg/FontData;D)V

    goto/16 :goto_4

    .line 26
    :cond_1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/horcrux/svg/TextProperties$FontWeight;->n:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 29
    sget-object v1, Lcom/horcrux/svg/FontData$AbsoluteFontWeight;->a:[Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 30
    sget-object v1, Lcom/horcrux/svg/TextProperties$FontWeight;->l:Lcom/horcrux/svg/TextProperties$FontWeight;

    const/16 v2, 0x2bc

    const/16 v3, 0x226

    const/16 v4, 0x190

    if-ne v0, v1, :cond_5

    .line 31
    iget v0, p2, Lcom/horcrux/svg/FontData;->f:I

    const/16 v1, 0x15e

    if-ge v0, v1, :cond_2

    :goto_1
    move v2, v4

    goto :goto_3

    :cond_2
    if-ge v0, v3, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x384

    if-ge v0, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v0

    goto :goto_3

    .line 32
    :cond_5
    sget-object v1, Lcom/horcrux/svg/TextProperties$FontWeight;->m:Lcom/horcrux/svg/TextProperties$FontWeight;

    if-ne v0, v1, :cond_8

    .line 33
    iget v0, p2, Lcom/horcrux/svg/FontData;->f:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_6

    goto :goto_2

    :cond_6
    if-ge v0, v3, :cond_7

    move v2, v1

    goto :goto_3

    :cond_7
    const/16 v1, 0x2ee

    if-ge v0, v1, :cond_9

    goto :goto_1

    .line 34
    :cond_8
    sget-object v1, Lcom/horcrux/svg/FontData$AbsoluteFontWeight;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    .line 35
    :cond_9
    :goto_3
    iput v2, p0, Lcom/horcrux/svg/FontData;->f:I

    int-to-float v0, v2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sget-object v1, Lcom/horcrux/svg/FontData$AbsoluteFontWeight;->a:[Lcom/horcrux/svg/TextProperties$FontWeight;

    aget-object v0, v1, v0

    .line 37
    iput-object v0, p0, Lcom/horcrux/svg/FontData;->e:Lcom/horcrux/svg/TextProperties$FontWeight;

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_b

    .line 38
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/horcrux/svg/FontData;->a(Lcom/horcrux/svg/FontData;D)V

    goto :goto_4

    .line 39
    :cond_b
    iget v0, p2, Lcom/horcrux/svg/FontData;->f:I

    iput v0, p0, Lcom/horcrux/svg/FontData;->f:I

    .line 40
    iget-object v0, p2, Lcom/horcrux/svg/FontData;->e:Lcom/horcrux/svg/TextProperties$FontWeight;

    iput-object v0, p0, Lcom/horcrux/svg/FontData;->e:Lcom/horcrux/svg/TextProperties$FontWeight;

    goto :goto_4

    .line 41
    :cond_c
    iget v0, p2, Lcom/horcrux/svg/FontData;->f:I

    iput v0, p0, Lcom/horcrux/svg/FontData;->f:I

    .line 42
    iget-object v0, p2, Lcom/horcrux/svg/FontData;->e:Lcom/horcrux/svg/TextProperties$FontWeight;

    iput-object v0, p0, Lcom/horcrux/svg/FontData;->e:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 43
    :goto_4
    const-string v0, "fontData"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    goto :goto_5

    :cond_d
    iget-object v0, p2, Lcom/horcrux/svg/FontData;->d:Lcom/facebook/react/bridge/ReadableMap;

    :goto_5
    iput-object v0, p0, Lcom/horcrux/svg/FontData;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 44
    const-string v0, "fontFamily"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_e
    iget-object v0, p2, Lcom/horcrux/svg/FontData;->b:Ljava/lang/String;

    :goto_6
    iput-object v0, p0, Lcom/horcrux/svg/FontData;->b:Ljava/lang/String;

    .line 45
    const-string v0, "fontStyle"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/svg/TextProperties$FontStyle;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$FontStyle;

    move-result-object v0

    goto :goto_7

    :cond_f
    iget-object v0, p2, Lcom/horcrux/svg/FontData;->c:Lcom/horcrux/svg/TextProperties$FontStyle;

    :goto_7
    iput-object v0, p0, Lcom/horcrux/svg/FontData;->c:Lcom/horcrux/svg/TextProperties$FontStyle;

    .line 46
    const-string v0, "fontFeatureSettings"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 47
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 48
    :cond_10
    iget-object v0, p2, Lcom/horcrux/svg/FontData;->g:Ljava/lang/String;

    :goto_8
    iput-object v0, p0, Lcom/horcrux/svg/FontData;->g:Ljava/lang/String;

    .line 49
    const-string v0, "fontVariationSettings"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 50
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 51
    :cond_11
    iget-object v0, p2, Lcom/horcrux/svg/FontData;->h:Ljava/lang/String;

    :goto_9
    iput-object v0, p0, Lcom/horcrux/svg/FontData;->h:Ljava/lang/String;

    .line 52
    const-string v0, "fontVariantLigatures"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 53
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/svg/TextProperties$FontVariantLigatures;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    move-result-object v0

    goto :goto_a

    .line 54
    :cond_12
    iget-object v0, p2, Lcom/horcrux/svg/FontData;->i:Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    :goto_a
    iput-object v0, p0, Lcom/horcrux/svg/FontData;->i:Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    .line 55
    const-string v0, "textAnchor"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 56
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/svg/TextProperties$TextAnchor;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$TextAnchor;

    move-result-object v0

    goto :goto_b

    .line 57
    :cond_13
    iget-object v0, p2, Lcom/horcrux/svg/FontData;->j:Lcom/horcrux/svg/TextProperties$TextAnchor;

    :goto_b
    iput-object v0, p0, Lcom/horcrux/svg/FontData;->j:Lcom/horcrux/svg/TextProperties$TextAnchor;

    .line 58
    const-string v0, "textDecoration"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 59
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    sget-object v1, Lcom/horcrux/svg/TextProperties$TextDecoration;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horcrux/svg/TextProperties$TextDecoration;

    goto :goto_c

    .line 62
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown String Value: "

    .line 63
    invoke-static {p2, v0}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_15
    iget-object v0, p2, Lcom/horcrux/svg/FontData;->k:Lcom/horcrux/svg/TextProperties$TextDecoration;

    :goto_c
    iput-object v0, p0, Lcom/horcrux/svg/FontData;->k:Lcom/horcrux/svg/TextProperties$TextDecoration;

    .line 66
    const-string v0, "kerning"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 67
    iget-boolean v1, p2, Lcom/horcrux/svg/FontData;->o:Z

    if-eqz v1, :cond_16

    goto :goto_d

    :cond_16
    const/4 v1, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v1, 0x1

    :goto_e
    iput-boolean v1, p0, Lcom/horcrux/svg/FontData;->o:Z

    if-eqz v0, :cond_18

    .line 68
    iget-wide v6, p0, Lcom/horcrux/svg/FontData;->a:D

    const-wide/16 v8, 0x0

    const-string v3, "kerning"

    move-object v2, p1

    move-wide v4, p3

    invoke-static/range {v2 .. v9}, Lcom/horcrux/svg/FontData;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;DDD)D

    move-result-wide v0

    goto :goto_f

    :cond_18
    iget-wide v0, p2, Lcom/horcrux/svg/FontData;->l:D

    :goto_f
    iput-wide v0, p0, Lcom/horcrux/svg/FontData;->l:D

    .line 69
    const-string v0, "wordSpacing"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 70
    iget-wide v5, p0, Lcom/horcrux/svg/FontData;->a:D

    const-wide/16 v7, 0x0

    const-string v2, "wordSpacing"

    move-object v1, p1

    move-wide v3, p3

    invoke-static/range {v1 .. v8}, Lcom/horcrux/svg/FontData;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;DDD)D

    move-result-wide v0

    goto :goto_10

    .line 71
    :cond_19
    iget-wide v0, p2, Lcom/horcrux/svg/FontData;->m:D

    :goto_10
    iput-wide v0, p0, Lcom/horcrux/svg/FontData;->m:D

    .line 72
    const-string v0, "letterSpacing"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 73
    iget-wide v5, p0, Lcom/horcrux/svg/FontData;->a:D

    const-wide/16 v7, 0x0

    const-string v2, "letterSpacing"

    move-object v1, p1

    move-wide v3, p3

    invoke-static/range {v1 .. v8}, Lcom/horcrux/svg/FontData;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;DDD)D

    move-result-wide p1

    goto :goto_11

    .line 74
    :cond_1a
    iget-wide p1, p2, Lcom/horcrux/svg/FontData;->n:D

    :goto_11
    iput-wide p1, p0, Lcom/horcrux/svg/FontData;->n:D

    return-void
.end method

.method public static b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;DDD)D
    .locals 7

    .line 1
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    move-wide v0, p6

    .line 19
    move-wide v2, p2

    .line 20
    move-wide v4, p4

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/horcrux/svg/PropHelper;->a(DDDLjava/lang/String;)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method


# virtual methods
.method public final a(Lcom/horcrux/svg/FontData;D)V
    .locals 2

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    cmp-long v0, p2, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x3e8

    .line 12
    .line 13
    cmp-long v0, p2, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    long-to-int p1, p2

    .line 18
    iput p1, p0, Lcom/horcrux/svg/FontData;->f:I

    .line 19
    .line 20
    sget-object p2, Lcom/horcrux/svg/FontData$AbsoluteFontWeight;->a:[Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    const/high16 p2, 0x42c80000    # 100.0f

    .line 24
    .line 25
    div-float/2addr p1, p2

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sget-object p2, Lcom/horcrux/svg/FontData$AbsoluteFontWeight;->a:[Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 31
    .line 32
    aget-object p1, p2, p1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/horcrux/svg/FontData;->e:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget p2, p1, Lcom/horcrux/svg/FontData;->f:I

    .line 38
    .line 39
    iput p2, p0, Lcom/horcrux/svg/FontData;->f:I

    .line 40
    .line 41
    iget-object p1, p1, Lcom/horcrux/svg/FontData;->e:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/horcrux/svg/FontData;->e:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 44
    .line 45
    :goto_0
    return-void
.end method
