.class public Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONUtil$JsonSmartFieldFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/dependencies/internal/minidev/asm/FieldFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonSmartFieldFilter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canRead(Ljava/lang/reflect/Field;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public canUse(Ljava/lang/reflect/Field;)Z
    .locals 0

    .line 190
    const-class p0, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;

    if-eqz p0, :cond_0

    .line 191
    invoke-interface {p0}, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public canUse(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 197
    const-class p0, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;

    invoke-virtual {p2, p0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;

    if-eqz p0, :cond_0

    .line 198
    invoke-interface {p0}, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public canWrite(Ljava/lang/reflect/Field;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
