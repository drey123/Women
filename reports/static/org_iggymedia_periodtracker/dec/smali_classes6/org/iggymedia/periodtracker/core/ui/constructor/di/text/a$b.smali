.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/di/text/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/di/text/TextElementComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/di/text/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;

.field public final c:Ljj1/a;

.field public final d:Lorg/iggymedia/periodtracker/core/ui/constructor/di/text/a$b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;Ljj1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/text/a$b;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/di/text/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/text/a$b;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/text/a$b;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/text/a$b;->c:Ljj1/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lxe1/a;
    .locals 4

    .line 1
    new-instance v0, Lxe1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/text/a$b;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/text/a$b;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;

    .line 6
    .line 7
    new-instance v3, Lyc1/f;

    .line 8
    .line 9
    invoke-direct {v3}, Lyc1/f;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/text/a$b;->c:Ljj1/a;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, p0}, Lxe1/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;Lyc1/f;Ljj1/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
