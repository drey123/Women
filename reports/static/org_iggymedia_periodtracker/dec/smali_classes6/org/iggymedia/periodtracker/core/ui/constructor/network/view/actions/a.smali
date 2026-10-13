.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/Binding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/a$a;
    }
.end annotation


# static fields
.field private static final Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/a;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/a;->b:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Pair;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "reason"

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/a;->b:Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "cause"

    .line 24
    .line 25
    invoke-static {v2, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    filled-new-array {v1, p0}, [Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v0, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/a;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p0, Lvk/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "malformed"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of p0, p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string p0, "unresolvable"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string p0, "other"

    .line 18
    .line 19
    return-object p0
.end method
