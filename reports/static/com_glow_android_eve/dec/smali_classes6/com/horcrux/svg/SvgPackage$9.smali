.class Lcom/horcrux/svg/SvgPackage$9;
.super Ljava/lang/Object;
.source "SvgPackage.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horcrux/svg/SvgPackage;->getViewManagersMap(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lcom/facebook/react/bridge/NativeModule;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager$TextPathViewManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/horcrux/svg/RenderableViewManager$TextPathViewManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
