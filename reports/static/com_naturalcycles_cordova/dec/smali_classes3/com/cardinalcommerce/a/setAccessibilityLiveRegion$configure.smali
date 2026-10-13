.class public final Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$configure;
.super Lcom/cardinalcommerce/a/setTransitionVisibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "configure"
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
.field private Cardinal:Ljava/lang/reflect/Type;

.field private cca_continue:Ljava/lang/reflect/ParameterizedType;

.field private cleanup:Lcom/cardinalcommerce/a/setTransitionVisibility;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setTransitionVisibility<",
            "*>;"
        }
    .end annotation
.end field

.field private configure:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private getInstance:Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess<",
            "*>;"
        }
    .end annotation
.end field

.field private init:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private onCReqSuccess:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setTouchDelegate;Ljava/lang/reflect/ParameterizedType;)V
    .locals 1

    .line 173
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;-><init>(Lcom/cardinalcommerce/a/setTouchDelegate;)V

    .line 174
    iput-object p2, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$configure;->cca_continue:Ljava/lang/reflect/ParameterizedType;

    .line 175
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$configure;->init:Ljava/lang/Class;

    .line 176
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 177
    const-class p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$configure;->configure:Ljava/lang/Class;

    goto :goto_0

    .line 179
    :cond_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$configure;->init:Ljava/lang/Class;

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$configure;->configure:Ljava/lang/Class;

    .line 180
    :goto_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$configure;->configure:Ljava/lang/Class;

    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONUtil;->JSON_SMART_FIELD_FILTER:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONUtil$JsonSmartFieldFilter;

    invoke-static {p1, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;->get(Ljava/lang/Class;Lcom/cardinalcommerce/dependencies/internal/minidev/asm/FieldFilter;)Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$configure;->getInstance:Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;

    .line 181
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$configure;->Cardinal:Ljava/lang/reflect/Type;

    .line 182
    instance-of p2, p1, Ljava/lang/Class;

    if-eqz p2, :cond_1

    .line 183
    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$configure;->onCReqSuccess:Ljava/lang/Class;

    return-void

    .line 185
    :cond_1
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$configure;->onCReqSuccess:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final Cardinal()Ljava/lang/Object;
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$configure;->getInstance:Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;->newInstance()Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    .line 202
    iget-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$configure;->cleanup:Lcom/cardinalcommerce/a/setTransitionVisibility;

    if-nez p1, :cond_1

    .line 203
    iget-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->CCADatabase:Lcom/cardinalcommerce/a/setTouchDelegate;

    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$configure;->cca_continue:Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

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

    .line 203
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$configure;->cleanup:Lcom/cardinalcommerce/a/setTransitionVisibility;

    .line 204
    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$configure;->cleanup:Lcom/cardinalcommerce/a/setTransitionVisibility;

    return-object p0
.end method

.method public final configure(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 210
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$configure;->onCReqSuccess:Ljava/lang/Class;

    invoke-static {p2, p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONUtil;->convertToX(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
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

    .line 195
    iget-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$configure;->cleanup:Lcom/cardinalcommerce/a/setTransitionVisibility;

    if-nez p1, :cond_1

    .line 196
    iget-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->CCADatabase:Lcom/cardinalcommerce/a/setTouchDelegate;

    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$configure;->cca_continue:Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

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

    .line 196
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$configure;->cleanup:Lcom/cardinalcommerce/a/setTransitionVisibility;

    .line 197
    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$configure;->cleanup:Lcom/cardinalcommerce/a/setTransitionVisibility;

    return-object p0
.end method
