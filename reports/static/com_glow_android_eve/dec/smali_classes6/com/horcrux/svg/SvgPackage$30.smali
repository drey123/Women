.class Lcom/horcrux/svg/SvgPackage$30;
.super Ljava/lang/Object;
.source "SvgPackage.java"

# interfaces
.implements Lcom/facebook/react/module/model/ReactModuleInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horcrux/svg/SvgPackage;->getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final getReactModuleInfos()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/module/model/ReactModuleInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/horcrux/svg/SvgViewModule;

    .line 7
    .line 8
    const-class v2, Lcom/horcrux/svg/RNSVGRenderableManager;

    .line 9
    .line 10
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    const/4 v3, 0x2

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    aget-object v3, v1, v2

    .line 19
    .line 20
    const-class v4, Lcom/facebook/react/module/annotations/ReactModule;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/facebook/react/module/annotations/ReactModule;

    .line 27
    .line 28
    invoke-interface {v4}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v13, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 33
    .line 34
    invoke-interface {v4}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-interface {v4}, Lcom/facebook/react/module/annotations/ReactModule;->canOverrideExistingModule()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-interface {v4}, Lcom/facebook/react/module/annotations/ReactModule;->needsEagerInit()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-interface {v4}, Lcom/facebook/react/module/annotations/ReactModule;->isCxxModule()Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const/4 v12, 0x1

    .line 55
    move-object v6, v13

    .line 56
    invoke-direct/range {v6 .. v12}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-object v0
.end method
