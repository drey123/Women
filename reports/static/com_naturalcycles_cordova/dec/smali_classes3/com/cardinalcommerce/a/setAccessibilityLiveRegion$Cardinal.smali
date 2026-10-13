.class public final Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$Cardinal;
.super Lcom/cardinalcommerce/a/setTransitionVisibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cardinal"
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
.field private Cardinal:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private cca_continue:Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess<",
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

    .line 222
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;-><init>(Lcom/cardinalcommerce/a/setTouchDelegate;)V

    .line 223
    iput-object p2, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$Cardinal;->configure:Ljava/lang/Class;

    .line 224
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 225
    const-class p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$Cardinal;->Cardinal:Ljava/lang/Class;

    goto :goto_0

    .line 227
    :cond_0
    iput-object p2, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$Cardinal;->Cardinal:Ljava/lang/Class;

    .line 228
    :goto_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$Cardinal;->Cardinal:Ljava/lang/Class;

    sget-object p2, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONUtil;->JSON_SMART_FIELD_FILTER:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONUtil$JsonSmartFieldFilter;

    invoke-static {p1, p2}, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;->get(Ljava/lang/Class;Lcom/cardinalcommerce/dependencies/internal/minidev/asm/FieldFilter;)Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$Cardinal;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;

    return-void
.end method


# virtual methods
.method public final Cardinal()Ljava/lang/Object;
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$Cardinal;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;->newInstance()Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    .line 243
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->CCADatabase:Lcom/cardinalcommerce/a/setTouchDelegate;

    iget-object p0, p0, Lcom/cardinalcommerce/a/setTouchDelegate;->getInstance:Lcom/cardinalcommerce/a/setTransitionVisibility;

    return-object p0
.end method

.method public final configure(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 249
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
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

    .line 238
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->CCADatabase:Lcom/cardinalcommerce/a/setTouchDelegate;

    iget-object p0, p0, Lcom/cardinalcommerce/a/setTouchDelegate;->getInstance:Lcom/cardinalcommerce/a/setTransitionVisibility;

    return-object p0
.end method
