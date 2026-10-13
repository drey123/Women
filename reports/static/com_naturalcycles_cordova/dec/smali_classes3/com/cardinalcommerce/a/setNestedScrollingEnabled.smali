.class public final Lcom/cardinalcommerce/a/setNestedScrollingEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setAnimation;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final Cardinal:Lcom/cardinalcommerce/a/setNestedScrollingEnabled;


# instance fields
.field public cca_continue:Z

.field public configure:I

.field public getInstance:D

.field public getSDKVersion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/a/setRenderEffect;",
            ">;"
        }
    .end annotation
.end field

.field public getWarnings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/a/setRenderEffect;",
            ">;"
        }
    .end annotation
.end field

.field public init:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/cardinalcommerce/a/setNestedScrollingEnabled;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setNestedScrollingEnabled;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/setNestedScrollingEnabled;->Cardinal:Lcom/cardinalcommerce/a/setNestedScrollingEnabled;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 54
    iput-wide v0, p0, Lcom/cardinalcommerce/a/setNestedScrollingEnabled;->getInstance:D

    const/16 v0, 0x88

    .line 55
    iput v0, p0, Lcom/cardinalcommerce/a/setNestedScrollingEnabled;->configure:I

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setNestedScrollingEnabled;->init:Z

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setNestedScrollingEnabled;->getWarnings:Ljava/util/List;

    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setNestedScrollingEnabled;->getSDKVersion:Ljava/util/List;

    return-void
.end method

.method private cca_continue()Lcom/cardinalcommerce/a/setNestedScrollingEnabled;
    .locals 1

    .line 63
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/setNestedScrollingEnabled;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 65
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static cca_continue(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 225
    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4229
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getInstance(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 220
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3229
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final Cardinal(Lcom/cardinalcommerce/a/setLayerPaint;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setPaddingRelative;
    .locals 10
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

    .line 1112
    iget-object v0, p2, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->configure:Ljava/lang/Class;

    .line 112
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setNestedScrollingEnabled;->configure(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 114
    invoke-virtual {p0, v2}, Lcom/cardinalcommerce/a/setNestedScrollingEnabled;->Cardinal(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v7, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v2

    :goto_1
    if-nez v0, :cond_3

    .line 115
    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/setNestedScrollingEnabled;->Cardinal(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v6, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v6, v2

    :goto_3
    if-nez v7, :cond_4

    if-nez v6, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 121
    :cond_4
    new-instance v4, Lcom/cardinalcommerce/a/setNestedScrollingEnabled$2;

    move-object v5, p0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/cardinalcommerce/a/setNestedScrollingEnabled$2;-><init>(Lcom/cardinalcommerce/a/setNestedScrollingEnabled;ZZLcom/cardinalcommerce/a/setLayerPaint;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)V

    return-object v4
.end method

.method public final Cardinal(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 210
    iget-object p0, p0, Lcom/cardinalcommerce/a/setNestedScrollingEnabled;->getWarnings:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setNestedScrollingEnabled;->getSDKVersion:Ljava/util/List;

    .line 211
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setRenderEffect;

    .line 212
    invoke-interface {p1}, Lcom/cardinalcommerce/a/setRenderEffect;->configure()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method protected final synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setNestedScrollingEnabled;->cca_continue()Lcom/cardinalcommerce/a/setNestedScrollingEnabled;

    move-result-object p0

    return-object p0
.end method

.method public final configure(Ljava/lang/Class;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 193
    iget-wide v0, p0, Lcom/cardinalcommerce/a/setNestedScrollingEnabled;->getInstance:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-class v0, Lcom/cardinalcommerce/a/setOnSystemUiVisibilityChangeListener;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setOnSystemUiVisibilityChangeListener;

    const-class v2, Lcom/cardinalcommerce/a/setMinimumHeight;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/a/setMinimumHeight;

    if-eqz v0, :cond_0

    .line 1238
    invoke-interface {v0}, Lcom/cardinalcommerce/a/setOnSystemUiVisibilityChangeListener;->getInstance()D

    move-result-wide v3

    .line 1239
    iget-wide v5, p0, Lcom/cardinalcommerce/a/setNestedScrollingEnabled;->getInstance:D

    cmpl-double v0, v5, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 1246
    invoke-interface {v2}, Lcom/cardinalcommerce/a/setMinimumHeight;->getInstance()D

    move-result-wide v2

    .line 1247
    iget-wide v4, p0, Lcom/cardinalcommerce/a/setNestedScrollingEnabled;->getInstance:D

    cmpg-double v0, v4, v2

    if-ltz v0, :cond_1

    :goto_0
    return v1

    .line 197
    :cond_1
    iget-boolean p0, p0, Lcom/cardinalcommerce/a/setNestedScrollingEnabled;->init:Z

    if-nez p0, :cond_3

    .line 2225
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 2229
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    .line 201
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/cardinalcommerce/a/setNestedScrollingEnabled;->getInstance(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method
