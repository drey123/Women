.class final Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled$init;
.super Lcom/cardinalcommerce/a/setPaddingRelative;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "init"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/cardinalcommerce/a/setPaddingRelative<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/a/setTransitionName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setTransitionName<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final cca_continue:Lcom/cardinalcommerce/a/setPaddingRelative;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setPaddingRelative<",
            "TK;>;"
        }
    .end annotation
.end field

.field private synthetic configure:Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;

.field private final init:Lcom/cardinalcommerce/a/setPaddingRelative;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setPaddingRelative<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;Lcom/cardinalcommerce/a/setLayerPaint;Ljava/lang/reflect/Type;Lcom/cardinalcommerce/a/setPaddingRelative;Ljava/lang/reflect/Type;Lcom/cardinalcommerce/a/setPaddingRelative;Lcom/cardinalcommerce/a/setTransitionName;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setLayerPaint;",
            "Ljava/lang/reflect/Type;",
            "Lcom/cardinalcommerce/a/setPaddingRelative<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/cardinalcommerce/a/setPaddingRelative<",
            "TV;>;",
            "Lcom/cardinalcommerce/a/setTransitionName<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled$init;->configure:Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setPaddingRelative;-><init>()V

    .line 152
    new-instance p1, Lcom/cardinalcommerce/a/setPersistentDrawingCache;

    invoke-direct {p1, p2, p4, p3}, Lcom/cardinalcommerce/a/setPersistentDrawingCache;-><init>(Lcom/cardinalcommerce/a/setLayerPaint;Lcom/cardinalcommerce/a/setPaddingRelative;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled$init;->cca_continue:Lcom/cardinalcommerce/a/setPaddingRelative;

    .line 154
    new-instance p1, Lcom/cardinalcommerce/a/setPersistentDrawingCache;

    invoke-direct {p1, p2, p6, p5}, Lcom/cardinalcommerce/a/setPersistentDrawingCache;-><init>(Lcom/cardinalcommerce/a/setLayerPaint;Lcom/cardinalcommerce/a/setPaddingRelative;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled$init;->init:Lcom/cardinalcommerce/a/setPaddingRelative;

    .line 156
    iput-object p7, p0, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled$init;->Cardinal:Lcom/cardinalcommerce/a/setTransitionName;

    return-void
.end method


# virtual methods
.method public final synthetic cca_continue(Lcom/cardinalcommerce/a/setCertificate;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1160
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->getWarnings()Lcom/cardinalcommerce/a/setWebViewClient;

    move-result-object v0

    .line 1161
    sget-object v1, Lcom/cardinalcommerce/a/setWebViewClient;->NULL:Lcom/cardinalcommerce/a/setWebViewClient;

    if-ne v0, v1, :cond_0

    .line 1162
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->getSDKVersion()V

    const/4 p0, 0x0

    return-object p0

    .line 1166
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled$init;->Cardinal:Lcom/cardinalcommerce/a/setTransitionName;

    invoke-interface {v1}, Lcom/cardinalcommerce/a/setTransitionName;->Cardinal()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 1168
    sget-object v2, Lcom/cardinalcommerce/a/setWebViewClient;->BEGIN_ARRAY:Lcom/cardinalcommerce/a/setWebViewClient;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    .line 1169
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->Cardinal()V

    .line 1170
    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->cca_continue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1171
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->Cardinal()V

    .line 1172
    iget-object v0, p0, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled$init;->cca_continue:Lcom/cardinalcommerce/a/setPaddingRelative;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setPaddingRelative;->cca_continue(Lcom/cardinalcommerce/a/setCertificate;)Ljava/lang/Object;

    move-result-object v0

    .line 1173
    iget-object v2, p0, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled$init;->init:Lcom/cardinalcommerce/a/setPaddingRelative;

    invoke-virtual {v2, p1}, Lcom/cardinalcommerce/a/setPaddingRelative;->cca_continue(Lcom/cardinalcommerce/a/setCertificate;)Ljava/lang/Object;

    move-result-object v2

    .line 1174
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1178
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->init()V

    goto :goto_0

    .line 1176
    :cond_1
    new-instance p0, Lcom/cardinalcommerce/a/setForegroundTintList;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setForegroundTintList;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1180
    :cond_2
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->init()V

    return-object v1

    .line 1182
    :cond_3
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->configure()V

    .line 1183
    :goto_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->cca_continue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1184
    sget-object v0, Lcom/cardinalcommerce/a/setPointerIcon;->getInstance:Lcom/cardinalcommerce/a/setPointerIcon;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setPointerIcon;->configure(Lcom/cardinalcommerce/a/setCertificate;)V

    .line 1185
    iget-object v0, p0, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled$init;->cca_continue:Lcom/cardinalcommerce/a/setPaddingRelative;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setPaddingRelative;->cca_continue(Lcom/cardinalcommerce/a/setCertificate;)Ljava/lang/Object;

    move-result-object v0

    .line 1186
    iget-object v2, p0, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled$init;->init:Lcom/cardinalcommerce/a/setPaddingRelative;

    invoke-virtual {v2, p1}, Lcom/cardinalcommerce/a/setPaddingRelative;->cca_continue(Lcom/cardinalcommerce/a/setCertificate;)Ljava/lang/Object;

    move-result-object v2

    .line 1187
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 1189
    :cond_4
    new-instance p0, Lcom/cardinalcommerce/a/setForegroundTintList;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setForegroundTintList;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1192
    :cond_5
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->getInstance()V

    return-object v1
.end method

.method public final synthetic configure(Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    .line 1199
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->configure()Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    return-void

    .line 1203
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled$init;->configure:Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;

    iget-boolean v0, v0, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;->cca_continue:Z

    if-nez v0, :cond_2

    .line 1204
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->cca_continue()Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    .line 1205
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1206
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    .line 1207
    iget-object v1, p0, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled$init;->init:Lcom/cardinalcommerce/a/setPaddingRelative;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/cardinalcommerce/a/setPaddingRelative;->configure(Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;Ljava/lang/Object;)V

    goto :goto_0

    .line 1209
    :cond_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->Cardinal()Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    return-void

    .line 1214
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1216
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1217
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1218
    iget-object v5, p0, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled$init;->cca_continue:Lcom/cardinalcommerce/a/setPaddingRelative;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/cardinalcommerce/a/setPaddingRelative;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setBackgroundTintList;

    move-result-object v5

    .line 1219
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1220
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2057
    instance-of v4, v5, Lcom/cardinalcommerce/a/setLeftTopRightBottom;

    if-nez v4, :cond_4

    .line 2066
    instance-of v4, v5, Lcom/cardinalcommerce/a/setBackgroundTintBlendMode;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    .line 1225
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getInstance()Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    .line 1226
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_6

    .line 1227
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getInstance()Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    .line 1228
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/setBackgroundTintList;

    .line 2073
    sget-object v4, Lcom/cardinalcommerce/a/setLayoutMode;->getEnvironment:Lcom/cardinalcommerce/a/setPaddingRelative;

    invoke-virtual {v4, p1, v3}, Lcom/cardinalcommerce/a/setPaddingRelative;->configure(Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;Ljava/lang/Object;)V

    .line 1229
    iget-object v3, p0, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled$init;->init:Lcom/cardinalcommerce/a/setPaddingRelative;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/cardinalcommerce/a/setPaddingRelative;->configure(Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;Ljava/lang/Object;)V

    .line 1230
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->init()Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1232
    :cond_6
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->init()Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    return-void

    .line 1234
    :cond_7
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->cca_continue()Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    .line 1235
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_e

    .line 1236
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/setBackgroundTintList;

    .line 3075
    instance-of v4, v3, Lcom/cardinalcommerce/a/setForegroundTintMode;

    if-eqz v4, :cond_c

    .line 2246
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setBackgroundTintList;->getInstance()Lcom/cardinalcommerce/a/setForegroundTintMode;

    move-result-object v3

    .line 3119
    iget-object v4, v3, Lcom/cardinalcommerce/a/setForegroundTintMode;->getInstance:Ljava/lang/Object;

    instance-of v4, v4, Ljava/lang/Number;

    if-eqz v4, :cond_8

    .line 2248
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setBackgroundTintList;->configure()Ljava/lang/Number;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 4095
    :cond_8
    iget-object v4, v3, Lcom/cardinalcommerce/a/setForegroundTintMode;->getInstance:Ljava/lang/Object;

    instance-of v4, v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_a

    .line 5095
    iget-object v4, v3, Lcom/cardinalcommerce/a/setForegroundTintMode;->getInstance:Ljava/lang/Object;

    instance-of v4, v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_9

    .line 4107
    iget-object v3, v3, Lcom/cardinalcommerce/a/setForegroundTintMode;->getInstance:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_6

    .line 4110
    :cond_9
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setBackgroundTintList;->Cardinal()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 2250
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 5146
    :cond_a
    iget-object v4, v3, Lcom/cardinalcommerce/a/setForegroundTintMode;->getInstance:Ljava/lang/Object;

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 2252
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setBackgroundTintList;->Cardinal()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 2254
    :cond_b
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 6085
    :cond_c
    instance-of v3, v3, Lcom/cardinalcommerce/a/setBackground;

    if-eqz v3, :cond_d

    .line 2257
    const-string v3, "null"

    .line 1237
    :goto_7
    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    .line 1238
    iget-object v3, p0, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled$init;->init:Lcom/cardinalcommerce/a/setPaddingRelative;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/cardinalcommerce/a/setPaddingRelative;->configure(Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2259
    :cond_d
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 1240
    :cond_e
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->Cardinal()Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    return-void
.end method
