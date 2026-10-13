.class public final synthetic Lef0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/design/ColorToken;


# direct methods
.method public synthetic constructor <init>(ILorg/iggymedia/periodtracker/design/ColorToken;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lef0/a;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lef0/a;->e:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lef0/a;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lef0/a;->e:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {v0, p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/markdown/compose/html/d;->a(ILorg/iggymedia/periodtracker/design/ColorToken;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
