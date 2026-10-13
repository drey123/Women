.class public final Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/UiConstructorBottomSheetMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/UiConstructorBottomSheetMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/UiConstructorBottomSheetMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/UiConstructorBottomSheetMapper$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lr03/u;)Lo13/o;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lr03/u;->c()Lma1/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/UiConstructorBottomSheetMapper$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;->a(Lma1/c;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Lr03/u;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Lr03/u;->a()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lo13/o;

    .line 27
    .line 28
    invoke-direct {v1, v0, p0, p1}, Lo13/o;-><init>(ILorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
