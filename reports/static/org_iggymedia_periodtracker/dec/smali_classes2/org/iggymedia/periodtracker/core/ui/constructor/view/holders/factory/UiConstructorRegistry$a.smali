.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/factory/UiConstructorRegistry$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/factory/UiConstructorRegistry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/factory/UiConstructorRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Map;

.field public d:Ljavax/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/factory/UiConstructorRegistry$a;->a:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/factory/UiConstructorRegistry$a;->b:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/factory/UiConstructorRegistry$a;->c:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/factory/UiConstructorRegistry$a;->d:Ljavax/inject/Provider;

    .line 20
    .line 21
    return-void
.end method

.method public b(Ljava/lang/Class;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/compose/ElementLeafFactoryUnsafe;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/factory/UiConstructorRegistry$a;->b:Ljava/util/Map;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "elementLeafFactories"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljavax/inject/Provider;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/compose/ElementLeafFactoryUnsafe;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v0
.end method

.method public c(Ljava/lang/Class;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/compose/ElementContainerFactoryUnsafe;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/factory/UiConstructorRegistry$a;->c:Ljava/util/Map;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "elementContainerFactories"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljavax/inject/Provider;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/compose/ElementContainerFactoryUnsafe;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v0
.end method

.method public d(Ljava/lang/Class;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementHolderFactory;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/factory/UiConstructorRegistry$a;->a:Ljava/util/Map;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "elementHolderFactories"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljavax/inject/Provider;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementHolderFactory;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/factory/UiConstructorRegistry$a;->d:Ljavax/inject/Provider;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "elementActionInterceptorsFactories"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, Ljava/util/Set;

    .line 19
    .line 20
    return-object p0
.end method
