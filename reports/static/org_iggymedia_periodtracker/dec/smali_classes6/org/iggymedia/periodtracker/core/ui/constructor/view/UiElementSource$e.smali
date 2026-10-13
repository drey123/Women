.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$e;
.super Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final c:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

.field public final d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

.field public final e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

.field public final f:Lm71/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqi1/z;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lm71/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/a;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/view/a$a;

    .line 11
    .line 12
    const-class v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/a;->a(Lkotlin/reflect/KClass;)Lkotlin/reflect/KClass;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, v0, p1, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;-><init>(Lkotlin/reflect/KClass;Lqi1/z;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$e;->c:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 27
    .line 28
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$e;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 29
    .line 30
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$e;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 31
    .line 32
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$e;->f:Lm71/c;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public b()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$e;->c:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lm71/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$e;->f:Lm71/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$e;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$e;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 2
    .line 3
    return-object p0
.end method
