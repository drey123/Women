.class public final synthetic Lorg/iggymedia/periodtracker/core/base/presentation/navigation/g$a;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/base/presentation/navigation/g;->a(Lre0/f;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final d:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/g$a;->d:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/g$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "<init>(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterDecoratorParams;)V"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v2, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/e;

    .line 6
    .line 7
    const-string v3, "<init>"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final W(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/d;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/e;
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
    new-instance p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/e;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/e;-><init>(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/d;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    check-cast p2, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/g$a;->W(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/d;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
