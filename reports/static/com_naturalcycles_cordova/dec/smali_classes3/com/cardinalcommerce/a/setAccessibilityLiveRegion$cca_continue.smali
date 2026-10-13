.class public final Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$cca_continue;
.super Lcom/cardinalcommerce/a/setTransitionVisibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "cca_continue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/cardinalcommerce/a/setTransitionVisibility<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private Cardinal:Ljava/lang/reflect/ParameterizedType;

.field private cca_continue:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private cleanup:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private configure:Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess<",
            "*>;"
        }
    .end annotation
.end field

.field private getInstance:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private getWarnings:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private init:Ljava/lang/reflect/Type;

.field private onCReqSuccess:Lcom/cardinalcommerce/a/setTransitionVisibility;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setTransitionVisibility<",
            "*>;"
        }
    .end annotation
.end field

.field private onValidated:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setTouchDelegate;Ljava/lang/reflect/ParameterizedType;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;-><init>(Lcom/cardinalcommerce/a/setTouchDelegate;)V

    .line 46
    iput-object p2, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$cca_continue;->Cardinal:Ljava/lang/reflect/ParameterizedType;

    .line 47
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$cca_continue;->getInstance:Ljava/lang/Class;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49
    const-class p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$cca_continue;->cca_continue:Ljava/lang/Class;

    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$cca_continue;->getInstance:Ljava/lang/Class;

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$cca_continue;->cca_continue:Ljava/lang/Class;

    .line 52
    :goto_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$cca_continue;->cca_continue:Ljava/lang/Class;

    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONUtil;->JSON_SMART_FIELD_FILTER:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONUtil$JsonSmartFieldFilter;

    invoke-static {p1, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;->get(Ljava/lang/Class;Lcom/cardinalcommerce/dependencies/internal/minidev/asm/FieldFilter;)Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$cca_continue;->configure:Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;

    .line 54
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$cca_continue;->init:Ljava/lang/reflect/Type;

    .line 55
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$cca_continue;->onValidated:Ljava/lang/reflect/Type;

    .line 56
    iget-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$cca_continue;->init:Ljava/lang/reflect/Type;

    instance-of p2, p1, Ljava/lang/Class;

    if-eqz p2, :cond_1

    .line 57
    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$cca_continue;->getWarnings:Ljava/lang/Class;

    goto :goto_1

    .line 59
    :cond_1
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$cca_continue;->getWarnings:Ljava/lang/Class;

    .line 60
    :goto_1
    iget-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$cca_continue;->onValidated:Ljava/lang/reflect/Type;

    instance-of p2, p1, Ljava/lang/Class;

    if-eqz p2, :cond_2

    .line 61
    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$cca_continue;->cleanup:Ljava/lang/Class;

    return-void

    .line 63
    :cond_2
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$cca_continue;->cleanup:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final Cardinal(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 102
    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$cca_continue;->getWarnings:Ljava/lang/Class;

    invoke-static {p2, p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONUtil;->convertToX(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final Cardinal(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 95
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$cca_continue;->getWarnings:Ljava/lang/Class;

    invoke-static {p2, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONUtil;->convertToX(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$cca_continue;->cleanup:Ljava/lang/Class;

    .line 96
    invoke-static {p3, p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONUtil;->convertToX(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 95
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/a/setTransitionVisibility;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/cardinalcommerce/a/setTransitionVisibility<",
            "*>;"
        }
    .end annotation

    .line 87
    iget-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$cca_continue;->onCReqSuccess:Lcom/cardinalcommerce/a/setTransitionVisibility;

    if-nez p1, :cond_1

    .line 88
    iget-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->CCADatabase:Lcom/cardinalcommerce/a/setTouchDelegate;

    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$cca_continue;->onValidated:Ljava/lang/reflect/Type;

    .line 2098
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_0

    .line 2099
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setTouchDelegate;->Cardinal(Ljava/lang/reflect/ParameterizedType;)Lcom/cardinalcommerce/a/setTransitionVisibility;

    move-result-object p1

    goto :goto_0

    .line 2100
    :cond_0
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setTouchDelegate;->cca_continue(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setTransitionVisibility;

    move-result-object p1

    .line 88
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$cca_continue;->onCReqSuccess:Lcom/cardinalcommerce/a/setTransitionVisibility;

    .line 89
    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$cca_continue;->onCReqSuccess:Lcom/cardinalcommerce/a/setTransitionVisibility;

    return-object p0
.end method

.method public final configure()Ljava/lang/Object;
    .locals 0

    .line 69
    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$cca_continue;->cca_continue:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final configure(Ljava/lang/String;)Ljava/lang/reflect/Type;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$cca_continue;->Cardinal:Ljava/lang/reflect/ParameterizedType;

    return-object p0
.end method

.method public final getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/setTransitionVisibility;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/cardinalcommerce/a/setTransitionVisibility<",
            "*>;"
        }
    .end annotation

    .line 80
    iget-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$cca_continue;->onCReqSuccess:Lcom/cardinalcommerce/a/setTransitionVisibility;

    if-nez p1, :cond_1

    .line 81
    iget-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->CCADatabase:Lcom/cardinalcommerce/a/setTouchDelegate;

    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$cca_continue;->onValidated:Ljava/lang/reflect/Type;

    .line 1098
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_0

    .line 1099
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setTouchDelegate;->Cardinal(Ljava/lang/reflect/ParameterizedType;)Lcom/cardinalcommerce/a/setTransitionVisibility;

    move-result-object p1

    goto :goto_0

    .line 1100
    :cond_0
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setTouchDelegate;->cca_continue(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setTransitionVisibility;

    move-result-object p1

    .line 81
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$cca_continue;->onCReqSuccess:Lcom/cardinalcommerce/a/setTransitionVisibility;

    .line 82
    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$cca_continue;->onCReqSuccess:Lcom/cardinalcommerce/a/setTransitionVisibility;

    return-object p0
.end method
