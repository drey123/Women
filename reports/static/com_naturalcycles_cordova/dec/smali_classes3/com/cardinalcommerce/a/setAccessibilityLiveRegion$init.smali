.class public final Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$init;
.super Lcom/cardinalcommerce/a/setTransitionVisibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "init"
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
.field private Cardinal:Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess<",
            "*>;"
        }
    .end annotation
.end field

.field private cca_continue:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
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


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setTouchDelegate;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setTouchDelegate;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 119
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;-><init>(Lcom/cardinalcommerce/a/setTouchDelegate;)V

    .line 120
    iput-object p2, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$init;->cca_continue:Ljava/lang/Class;

    .line 121
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 122
    const-class p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$init;->getInstance:Ljava/lang/Class;

    goto :goto_0

    .line 124
    :cond_0
    iput-object p2, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$init;->getInstance:Ljava/lang/Class;

    .line 125
    :goto_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$init;->getInstance:Ljava/lang/Class;

    sget-object p2, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONUtil;->JSON_SMART_FIELD_FILTER:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONUtil$JsonSmartFieldFilter;

    invoke-static {p1, p2}, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;->get(Ljava/lang/Class;Lcom/cardinalcommerce/dependencies/internal/minidev/asm/FieldFilter;)Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$init;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;

    return-void
.end method


# virtual methods
.method public final Cardinal(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 152
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final Cardinal(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 146
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/a/setTransitionVisibility;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/cardinalcommerce/a/setTransitionVisibility<",
            "*>;"
        }
    .end annotation

    .line 140
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->CCADatabase:Lcom/cardinalcommerce/a/setTouchDelegate;

    iget-object p0, p0, Lcom/cardinalcommerce/a/setTouchDelegate;->getInstance:Lcom/cardinalcommerce/a/setTransitionVisibility;

    return-object p0
.end method

.method public final configure()Ljava/lang/Object;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$init;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;->newInstance()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final configure(Ljava/lang/String;)Ljava/lang/reflect/Type;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$init;->cca_continue:Ljava/lang/Class;

    return-object p0
.end method

.method public final getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/setTransitionVisibility;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/cardinalcommerce/a/setTransitionVisibility<",
            "*>;"
        }
    .end annotation

    .line 135
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->CCADatabase:Lcom/cardinalcommerce/a/setTouchDelegate;

    iget-object p0, p0, Lcom/cardinalcommerce/a/setTouchDelegate;->getInstance:Lcom/cardinalcommerce/a/setTransitionVisibility;

    return-object p0
.end method
