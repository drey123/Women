.class public final Lui1/r4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui1/r4$a;
    }
.end annotation


# static fields
.field public static final Companion:Lui1/r4$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;

.field public final b:Lqi1/q;

.field public final c:Lxi1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lui1/r4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lui1/r4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lui1/r4;->Companion:Lui1/r4$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Lqi1/q;Lxi1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui1/r4;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;

    .line 5
    .line 6
    iput-object p2, p0, Lui1/r4;->b:Lqi1/q;

    .line 7
    .line 8
    iput-object p3, p0, Lui1/r4;->c:Lxi1/a;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Lqi1/q;Lxi1/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lui1/r4;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Lqi1/q;Lxi1/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lqi1/q;)Lui1/r4;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lui1/r4;->b:Lqi1/q;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lui1/r4;

    .line 10
    .line 11
    iget-object v1, p0, Lui1/r4;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;

    .line 12
    .line 13
    iget-object p0, p0, Lui1/r4;->c:Lxi1/a;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p0}, Lui1/r4;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Lqi1/q;Lxi1/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;
    .locals 0

    .line 1
    iget-object p0, p0, Lui1/r4;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lqi1/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lui1/r4;->b:Lqi1/q;

    .line 2
    .line 3
    return-object p0
.end method
