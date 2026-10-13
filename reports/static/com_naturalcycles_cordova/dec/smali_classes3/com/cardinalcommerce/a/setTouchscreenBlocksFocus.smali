.class public final Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setAnimation;


# instance fields
.field private final configure:Lcom/cardinalcommerce/a/setTextAlignment;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setTextAlignment;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->configure:Lcom/cardinalcommerce/a/setTextAlignment;

    return-void
.end method

.method static getInstance(Lcom/cardinalcommerce/a/setTextAlignment;Lcom/cardinalcommerce/a/setLayerPaint;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;Lcom/cardinalcommerce/a/setMinimumWidth;)Lcom/cardinalcommerce/a/setPaddingRelative;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setTextAlignment;",
            "Lcom/cardinalcommerce/a/setLayerPaint;",
            "Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword<",
            "*>;",
            "Lcom/cardinalcommerce/a/setMinimumWidth;",
            ")",
            "Lcom/cardinalcommerce/a/setPaddingRelative<",
            "*>;"
        }
    .end annotation

    .line 54
    invoke-interface {p3}, Lcom/cardinalcommerce/a/setMinimumWidth;->configure()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->getInstance(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setTextAlignment;->Cardinal(Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setTransitionName;

    move-result-object p0

    invoke-interface {p0}, Lcom/cardinalcommerce/a/setTransitionName;->Cardinal()Ljava/lang/Object;

    move-result-object p0

    .line 57
    invoke-interface {p3}, Lcom/cardinalcommerce/a/setMinimumWidth;->Cardinal()Z

    move-result v6

    .line 58
    instance-of p3, p0, Lcom/cardinalcommerce/a/setPaddingRelative;

    if-eqz p3, :cond_0

    .line 59
    check-cast p0, Lcom/cardinalcommerce/a/setPaddingRelative;

    goto :goto_2

    .line 60
    :cond_0
    instance-of p3, p0, Lcom/cardinalcommerce/a/setAnimation;

    if-eqz p3, :cond_1

    .line 61
    check-cast p0, Lcom/cardinalcommerce/a/setAnimation;

    invoke-interface {p0, p1, p2}, Lcom/cardinalcommerce/a/setAnimation;->Cardinal(Lcom/cardinalcommerce/a/setLayerPaint;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setPaddingRelative;

    move-result-object p0

    goto :goto_2

    .line 62
    :cond_1
    instance-of p3, p0, Lcom/cardinalcommerce/a/setForegroundGravity;

    if-nez p3, :cond_3

    instance-of v0, p0, Lcom/cardinalcommerce/a/setBackgroundResource;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, " as a @JsonAdapter for "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_4

    .line 64
    move-object p3, p0

    check-cast p3, Lcom/cardinalcommerce/a/setForegroundGravity;

    move-object v1, p3

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 66
    :goto_1
    instance-of p3, p0, Lcom/cardinalcommerce/a/setBackgroundResource;

    if-eqz p3, :cond_5

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/cardinalcommerce/a/setBackgroundResource;

    :cond_5
    move-object v2, v0

    .line 71
    new-instance v0, Lcom/cardinalcommerce/a/setClipToPadding;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/setClipToPadding;-><init>(Lcom/cardinalcommerce/a/setForegroundGravity;Lcom/cardinalcommerce/a/setBackgroundResource;Lcom/cardinalcommerce/a/setLayerPaint;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;Lcom/cardinalcommerce/a/setAnimation;Z)V

    const/4 v6, 0x0

    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_6

    if-eqz v6, :cond_6

    .line 1191
    new-instance p1, Lcom/cardinalcommerce/a/setPaddingRelative$4;

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/setPaddingRelative$4;-><init>(Lcom/cardinalcommerce/a/setPaddingRelative;)V

    return-object p1

    :cond_6
    return-object p0
.end method


# virtual methods
.method public final Cardinal(Lcom/cardinalcommerce/a/setLayerPaint;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setPaddingRelative;
    .locals 2
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

    .line 45
    const-class v1, Lcom/cardinalcommerce/a/setMinimumWidth;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setMinimumWidth;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 49
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->configure:Lcom/cardinalcommerce/a/setTextAlignment;

    invoke-static {p0, p1, p2, v0}, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->getInstance(Lcom/cardinalcommerce/a/setTextAlignment;Lcom/cardinalcommerce/a/setLayerPaint;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;Lcom/cardinalcommerce/a/setMinimumWidth;)Lcom/cardinalcommerce/a/setPaddingRelative;

    move-result-object p0

    return-object p0
.end method
