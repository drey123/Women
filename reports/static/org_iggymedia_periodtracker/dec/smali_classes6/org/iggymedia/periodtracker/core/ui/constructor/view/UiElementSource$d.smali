.class public abstract Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$Reactive;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/KClass;

.field public final b:Lqi1/z;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KClass;Lqi1/z;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;->a:Lkotlin/reflect/KClass;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;->b:Lqi1/z;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/KClass;Lqi1/z;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;-><init>(Lkotlin/reflect/KClass;Lqi1/z;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;->b:Lqi1/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqi1/z;->c()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lkotlin/reflect/KClass;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;->a:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    return-object p0
.end method
