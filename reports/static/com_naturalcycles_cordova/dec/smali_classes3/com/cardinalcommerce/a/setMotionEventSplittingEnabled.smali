.class public final Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setAnimation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled$init;
    }
.end annotation


# instance fields
.field final cca_continue:Z

.field private final configure:Lcom/cardinalcommerce/a/setTextAlignment;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setTextAlignment;Z)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;->configure:Lcom/cardinalcommerce/a/setTextAlignment;

    .line 112
    iput-boolean p2, p0, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;->cca_continue:Z

    return-void
.end method


# virtual methods
.method public final Cardinal(Lcom/cardinalcommerce/a/setLayerPaint;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setPaddingRelative;
    .locals 11
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

    .line 1119
    iget-object v0, p2, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->getInstance:Ljava/lang/reflect/Type;

    .line 2112
    iget-object v1, p2, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->configure:Ljava/lang/Class;

    .line 119
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 123
    :cond_0
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setTextDirection;->configure(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    .line 124
    aget-object v2, v0, v1

    .line 2139
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_2

    const-class v3, Ljava/lang/Boolean;

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 2141
    :cond_1
    invoke-static {v2}, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->cca_continue(Ljava/lang/reflect/Type;)Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/a/setLayerPaint;->cca_continue(Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setPaddingRelative;

    move-result-object v2

    goto :goto_1

    .line 2140
    :cond_2
    :goto_0
    sget-object v2, Lcom/cardinalcommerce/a/setLayoutMode;->cca_continue:Lcom/cardinalcommerce/a/setPaddingRelative;

    :goto_1
    move-object v7, v2

    const/4 v2, 0x1

    .line 125
    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->cca_continue(Ljava/lang/reflect/Type;)Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/setLayerPaint;->cca_continue(Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setPaddingRelative;

    move-result-object v9

    .line 126
    iget-object v3, p0, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;->configure:Lcom/cardinalcommerce/a/setTextAlignment;

    invoke-virtual {v3, p2}, Lcom/cardinalcommerce/a/setTextAlignment;->Cardinal(Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setTransitionName;

    move-result-object v10

    .line 130
    new-instance v3, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled$init;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled$init;-><init>(Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;Lcom/cardinalcommerce/a/setLayerPaint;Ljava/lang/reflect/Type;Lcom/cardinalcommerce/a/setPaddingRelative;Ljava/lang/reflect/Type;Lcom/cardinalcommerce/a/setPaddingRelative;Lcom/cardinalcommerce/a/setTransitionName;)V

    return-object v3
.end method
