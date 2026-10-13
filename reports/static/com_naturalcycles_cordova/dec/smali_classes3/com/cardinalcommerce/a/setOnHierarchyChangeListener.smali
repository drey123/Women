.class public final Lcom/cardinalcommerce/a/setOnHierarchyChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setAnimation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$Cardinal;,
        Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$getInstance;,
        Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$cca_continue;,
        Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$configure;
    }
.end annotation


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;

.field private final cca_continue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/a/setForegroundTintBlendMode;",
            ">;"
        }
    .end annotation
.end field

.field private final configure:Lcom/cardinalcommerce/a/setNestedScrollingEnabled;

.field private final getInstance:Lcom/cardinalcommerce/a/setDrawingCacheBackgroundColor;

.field private final init:Lcom/cardinalcommerce/a/setTextAlignment;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setTextAlignment;Lcom/cardinalcommerce/a/setDrawingCacheBackgroundColor;Lcom/cardinalcommerce/a/setNestedScrollingEnabled;Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setTextAlignment;",
            "Lcom/cardinalcommerce/a/setDrawingCacheBackgroundColor;",
            "Lcom/cardinalcommerce/a/setNestedScrollingEnabled;",
            "Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;",
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/a/setForegroundTintBlendMode;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener;->init:Lcom/cardinalcommerce/a/setTextAlignment;

    .line 73
    iput-object p2, p0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener;->getInstance:Lcom/cardinalcommerce/a/setDrawingCacheBackgroundColor;

    .line 74
    iput-object p3, p0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener;->configure:Lcom/cardinalcommerce/a/setNestedScrollingEnabled;

    .line 75
    iput-object p4, p0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener;->Cardinal:Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;

    .line 76
    iput-object p5, p0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener;->cca_continue:Ljava/util/List;

    return-void
.end method

.method private Cardinal(Ljava/lang/reflect/Field;Z)Z
    .locals 6

    .line 80
    iget-object v0, p0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener;->configure:Lcom/cardinalcommerce/a/setNestedScrollingEnabled;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    .line 1205
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setNestedScrollingEnabled;->configure(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1206
    invoke-virtual {v0, p2}, Lcom/cardinalcommerce/a/setNestedScrollingEnabled;->Cardinal(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 80
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener;->configure:Lcom/cardinalcommerce/a/setNestedScrollingEnabled;

    .line 2151
    iget v0, p0, Lcom/cardinalcommerce/a/setNestedScrollingEnabled;->configure:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 2155
    :cond_1
    iget-wide v0, p0, Lcom/cardinalcommerce/a/setNestedScrollingEnabled;->getInstance:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    const-class v0, Lcom/cardinalcommerce/a/setOnSystemUiVisibilityChangeListener;

    .line 2156
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setOnSystemUiVisibilityChangeListener;

    const-class v1, Lcom/cardinalcommerce/a/setMinimumHeight;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/setMinimumHeight;

    if-eqz v0, :cond_2

    .line 2238
    invoke-interface {v0}, Lcom/cardinalcommerce/a/setOnSystemUiVisibilityChangeListener;->getInstance()D

    move-result-wide v2

    .line 2239
    iget-wide v4, p0, Lcom/cardinalcommerce/a/setNestedScrollingEnabled;->getInstance:D

    cmpl-double v0, v4, v2

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 2246
    invoke-interface {v1}, Lcom/cardinalcommerce/a/setMinimumHeight;->getInstance()D

    move-result-wide v0

    .line 2247
    iget-wide v2, p0, Lcom/cardinalcommerce/a/setNestedScrollingEnabled;->getInstance:D

    cmpg-double v0, v2, v0

    if-ltz v0, :cond_3

    goto :goto_1

    .line 2160
    :cond_3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 2164
    :cond_4
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setNestedScrollingEnabled;->cca_continue:Z

    .line 2171
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setNestedScrollingEnabled;->init:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setNestedScrollingEnabled;->cca_continue(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 2175
    :cond_5
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setNestedScrollingEnabled;->getInstance(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    .line 2179
    iget-object p0, p0, Lcom/cardinalcommerce/a/setNestedScrollingEnabled;->getWarnings:Ljava/util/List;

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lcom/cardinalcommerce/a/setNestedScrollingEnabled;->getSDKVersion:Ljava/util/List;

    .line 2180
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    .line 2181
    new-instance p2, Lcom/cardinalcommerce/a/setScrollCaptureCallback;

    invoke-direct {p2, p1}, Lcom/cardinalcommerce/a/setScrollCaptureCallback;-><init>(Ljava/lang/reflect/Field;)V

    .line 2182
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setRenderEffect;

    .line 2183
    invoke-interface {p1}, Lcom/cardinalcommerce/a/setRenderEffect;->cca_continue()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_9
    const/4 p0, 0x1

    return p0

    :cond_a
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private cca_continue(Lcom/cardinalcommerce/a/setLayerPaint;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;Ljava/lang/Class;ZZ)Ljava/util/Map;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setLayerPaint;",
            "Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$configure;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v14, p3

    .line 230
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 231
    invoke-virtual {v14}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_10

    :cond_0
    move-object/from16 v0, p2

    move/from16 v2, p4

    move-object v3, v14

    .line 236
    :goto_0
    const-class v4, Ljava/lang/Object;

    if-eq v3, v4, :cond_18

    .line 237
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v14, :cond_3

    .line 240
    array-length v7, v4

    if-lez v7, :cond_3

    .line 241
    iget-object v2, v1, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener;->cca_continue:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->cca_continue(Ljava/util/List;Ljava/lang/Class;)Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;

    move-result-object v2

    .line 242
    sget-object v7, Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;->BLOCK_ALL:Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;

    if-eq v2, v7, :cond_2

    .line 247
    sget-object v7, Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;->BLOCK_INACCESSIBLE:Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;

    if-ne v2, v7, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v6

    goto :goto_1

    .line 243
    :cond_2
    new-instance v0, Lcom/cardinalcommerce/a/setBackgroundTintMode;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReflectionAccessFilter does not permit using reflection for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (supertype of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Register a TypeAdapter for this type or adjust the access filter."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setBackgroundTintMode;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_3
    :goto_1
    array-length v7, v4

    move v8, v6

    :goto_2
    if-ge v8, v7, :cond_17

    aget-object v9, v4, v8

    .line 251
    invoke-direct {v1, v9, v5}, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener;->Cardinal(Ljava/lang/reflect/Field;Z)Z

    move-result v11

    .line 252
    invoke-direct {v1, v9, v6}, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener;->Cardinal(Ljava/lang/reflect/Field;Z)Z

    move-result v12

    if-nez v11, :cond_5

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v27, v0

    move-object/from16 v23, v3

    move-object/from16 v26, v4

    move/from16 v20, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v18, v8

    move v6, v2

    goto/16 :goto_f

    :cond_5
    :goto_3
    const/16 v16, 0x0

    if-eqz p5, :cond_a

    .line 263
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v13

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v13

    if-eqz v13, :cond_6

    move/from16 p2, v5

    move v5, v6

    goto :goto_5

    .line 266
    :cond_6
    invoke-static {v3, v9}, Lcom/cardinalcommerce/a/setAlwaysDrawnWithCacheEnabled;->configure(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v13

    if-nez v2, :cond_7

    .line 269
    invoke-static {v13}, Lcom/cardinalcommerce/a/setAlwaysDrawnWithCacheEnabled;->configure(Ljava/lang/reflect/AccessibleObject;)V

    :cond_7
    move/from16 p2, v5

    .line 275
    const-class v5, Lcom/cardinalcommerce/a/setSystemUiVisibility;

    invoke-virtual {v13, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    if-eqz v5, :cond_9

    const-class v5, Lcom/cardinalcommerce/a/setSystemUiVisibility;

    .line 276
    invoke-virtual {v9, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_4

    .line 277
    :cond_8
    invoke-static {v13, v6}, Lcom/cardinalcommerce/a/setAlwaysDrawnWithCacheEnabled;->init(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object v0

    .line 278
    new-instance v1, Lcom/cardinalcommerce/a/setBackgroundTintMode;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@SerializedName on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not supported"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/setBackgroundTintMode;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_4
    move v5, v12

    goto :goto_6

    :cond_a
    move/from16 p2, v5

    move v5, v12

    :goto_5
    move-object/from16 v13, v16

    :goto_6
    if-nez v2, :cond_b

    if-nez v13, :cond_b

    .line 286
    invoke-static {v9}, Lcom/cardinalcommerce/a/setAlwaysDrawnWithCacheEnabled;->configure(Ljava/lang/reflect/AccessibleObject;)V

    .line 3119
    :cond_b
    iget-object v12, v0, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->getInstance:Ljava/lang/reflect/Type;

    .line 288
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v12, v3, v6}, Lcom/cardinalcommerce/a/setTextDirection;->Cardinal(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v17

    .line 4085
    const-class v6, Lcom/cardinalcommerce/a/setSystemUiVisibility;

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/cardinalcommerce/a/setSystemUiVisibility;

    if-nez v6, :cond_c

    .line 4087
    iget-object v6, v1, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener;->getInstance:Lcom/cardinalcommerce/a/setDrawingCacheBackgroundColor;

    invoke-interface {v6, v9}, Lcom/cardinalcommerce/a/setDrawingCacheBackgroundColor;->Cardinal(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v6

    .line 4088
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v18, v0

    :goto_7
    move/from16 v19, v2

    move-object v0, v6

    goto :goto_8

    .line 4091
    :cond_c
    invoke-interface {v6}, Lcom/cardinalcommerce/a/setSystemUiVisibility;->Cardinal()Ljava/lang/String;

    move-result-object v12

    .line 4092
    invoke-interface {v6}, Lcom/cardinalcommerce/a/setSystemUiVisibility;->init()[Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v0

    .line 4093
    array-length v0, v6

    if-nez v0, :cond_d

    .line 4094
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_7

    .line 4097
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    move/from16 v19, v2

    array-length v2, v6

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4098
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4099
    invoke-static {v0, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 291
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v12, v16

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v2, :cond_15

    .line 292
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    if-eqz v6, :cond_e

    const/4 v11, 0x0

    :cond_e
    move-object/from16 v21, v0

    .line 295
    invoke-static/range {v17 .. v17}, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->cca_continue(Ljava/lang/reflect/Type;)Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    move-result-object v0

    move/from16 v22, v2

    .line 5112
    iget-object v2, v0, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->configure:Ljava/lang/Class;

    move-object/from16 v23, v3

    .line 6034
    instance-of v3, v2, Ljava/lang/Class;

    if-eqz v3, :cond_f

    move-object v3, v2

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v2, v12

    move/from16 v12, p2

    goto :goto_a

    :cond_f
    move-object v2, v12

    const/4 v12, 0x0

    .line 4149
    :goto_a
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    .line 4150
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v24

    if-eqz v24, :cond_10

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v3

    if-eqz v3, :cond_10

    move v3, v7

    move-object v7, v13

    move/from16 v13, p2

    goto :goto_b

    :cond_10
    move v3, v7

    move-object v7, v13

    const/4 v13, 0x0

    :goto_b
    move-object/from16 v24, v2

    .line 4152
    const-class v2, Lcom/cardinalcommerce/a/setMinimumWidth;

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/a/setMinimumWidth;

    move/from16 v25, v3

    if-eqz v2, :cond_11

    .line 4156
    iget-object v3, v1, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener;->init:Lcom/cardinalcommerce/a/setTextAlignment;

    invoke-static {v3, v10, v0, v2}, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->getInstance(Lcom/cardinalcommerce/a/setTextAlignment;Lcom/cardinalcommerce/a/setLayerPaint;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;Lcom/cardinalcommerce/a/setMinimumWidth;)Lcom/cardinalcommerce/a/setPaddingRelative;

    move-result-object v2

    goto :goto_c

    :cond_11
    move-object/from16 v2, v16

    :goto_c
    move v3, v8

    if-eqz v2, :cond_12

    move/from16 v8, p2

    goto :goto_d

    :cond_12
    const/4 v8, 0x0

    :goto_d
    if-nez v2, :cond_13

    .line 4160
    invoke-virtual {v10, v0}, Lcom/cardinalcommerce/a/setLayerPaint;->cca_continue(Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setPaddingRelative;

    move-result-object v2

    :cond_13
    move-object/from16 v26, v4

    move v4, v11

    move-object v11, v0

    .line 4164
    new-instance v0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$5;

    move/from16 v14, v19

    move/from16 v19, v6

    move v6, v14

    move-object/from16 v27, v18

    move-object/from16 v14, v24

    const/16 v24, 0x0

    move/from16 v18, v3

    move-object v3, v9

    move-object v9, v2

    move-object/from16 v2, v20

    move/from16 v20, p2

    invoke-direct/range {v0 .. v13}, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$5;-><init>(Lcom/cardinalcommerce/a/setOnHierarchyChangeListener;Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLcom/cardinalcommerce/a/setPaddingRelative;Lcom/cardinalcommerce/a/setLayerPaint;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;ZZ)V

    .line 296
    invoke-interface {v15, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$configure;

    if-nez v14, :cond_14

    goto :goto_e

    :cond_14
    move-object v12, v14

    :goto_e
    add-int/lit8 v0, v19, 0x1

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v14, p3

    move-object v9, v3

    move v11, v4

    move/from16 v19, v6

    move-object v13, v7

    move/from16 v8, v18

    move/from16 p2, v20

    move/from16 v2, v22

    move-object/from16 v3, v23

    move/from16 v7, v25

    move-object/from16 v4, v26

    move-object/from16 v18, v27

    move v6, v0

    move-object/from16 v0, v21

    goto/16 :goto_9

    :cond_15
    move/from16 v20, p2

    move-object/from16 v23, v3

    move-object/from16 v26, v4

    move/from16 v25, v7

    move-object v3, v9

    move-object v14, v12

    move-object/from16 v27, v18

    move/from16 v6, v19

    const/16 v24, 0x0

    move/from16 v18, v8

    if-nez v14, :cond_16

    :goto_f
    add-int/lit8 v8, v18, 0x1

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v14, p3

    move v2, v6

    move/from16 v5, v20

    move-object/from16 v3, v23

    move/from16 v6, v24

    move/from16 v7, v25

    move-object/from16 v4, v26

    move-object/from16 v0, v27

    goto/16 :goto_2

    .line 300
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " declares multiple JSON fields named \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v14, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$configure;->cca_continue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'; conflict is caused by fields "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v14, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$configure;->configure:Ljava/lang/reflect/Field;

    .line 302
    invoke-static {v2}, Lcom/cardinalcommerce/a/setAlwaysDrawnWithCacheEnabled;->getInstance(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/cardinalcommerce/a/setAlwaysDrawnWithCacheEnabled;->getInstance(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move v6, v2

    move-object/from16 v23, v3

    .line 6119
    iget-object v0, v0, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->getInstance:Ljava/lang/reflect/Type;

    .line 305
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    move-object/from16 v14, v23

    invoke-static {v0, v14, v1}, Lcom/cardinalcommerce/a/setTextDirection;->Cardinal(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->cca_continue(Ljava/lang/reflect/Type;)Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    move-result-object v0

    .line 7112
    iget-object v3, v0, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->configure:Ljava/lang/Class;

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v14, p3

    goto/16 :goto_0

    :cond_18
    :goto_10
    return-object v15
.end method

.method static synthetic init(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    .line 7134
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 8064
    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$getInstance;->Cardinal:Lcom/cardinalcommerce/a/setScrollCaptureCallback$getInstance;

    invoke-virtual {v0, p1, p0}, Lcom/cardinalcommerce/a/setScrollCaptureCallback$getInstance;->cca_continue(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x1

    .line 7135
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/setAlwaysDrawnWithCacheEnabled;->init(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p0

    .line 7136
    new-instance p1, Lcom/cardinalcommerce/a/setBackgroundTintMode;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/setBackgroundTintMode;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Cardinal(Lcom/cardinalcommerce/a/setLayerPaint;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setPaddingRelative;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/cardinalcommerce/a/setLayerPaint;",
            "Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword<",
            "TT;>;)",
            "Lcom/cardinalcommerce/a/setPaddingRelative<",
            "TT;>;"
        }
    .end annotation

    .line 3112
    iget-object v3, p2, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->configure:Ljava/lang/Class;

    .line 107
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener;->cca_continue:Ljava/util/List;

    .line 112
    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->cca_continue(Ljava/util/List;Ljava/lang/Class;)Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;->BLOCK_ALL:Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;

    if-eq v0, v1, :cond_3

    .line 118
    sget-object v1, Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;->BLOCK_INACCESSIBLE:Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v4, v0

    .line 122
    invoke-static {v3}, Lcom/cardinalcommerce/a/setAlwaysDrawnWithCacheEnabled;->cca_continue(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    new-instance v6, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$Cardinal;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 125
    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener;->cca_continue(Lcom/cardinalcommerce/a/setLayerPaint;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;Ljava/lang/Class;ZZ)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v6, v3, p0, v4}, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$Cardinal;-><init>(Ljava/lang/Class;Ljava/util/Map;Z)V

    return-object v6

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 129
    iget-object p0, v0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener;->init:Lcom/cardinalcommerce/a/setTextAlignment;

    invoke-virtual {p0, v2}, Lcom/cardinalcommerce/a/setTextAlignment;->Cardinal(Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setTransitionName;

    move-result-object p0

    .line 130
    new-instance p1, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$getInstance;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener;->cca_continue(Lcom/cardinalcommerce/a/setLayerPaint;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;Ljava/lang/Class;ZZ)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$getInstance;-><init>(Lcom/cardinalcommerce/a/setTransitionName;Ljava/util/Map;)V

    return-object p1

    .line 114
    :cond_3
    new-instance p0, Lcom/cardinalcommerce/a/setBackgroundTintMode;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ReflectionAccessFilter does not permit using reflection for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ". Register a TypeAdapter for this type or adjust the access filter."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setBackgroundTintMode;-><init>(Ljava/lang/String;)V

    throw p0
.end method
