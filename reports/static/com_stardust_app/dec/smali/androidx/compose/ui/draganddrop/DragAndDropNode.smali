.class public final Landroidx/compose/ui/draganddrop/DragAndDropNode;
.super Landroidx/compose/ui/h$c;
.source "DragAndDropNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/k0;
.implements Landroidx/compose/ui/draganddrop/f;
.implements Landroidx/compose/ui/node/w;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDragAndDropNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNode\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNodeKt\n*L\n1#1,493:1\n65#2,5:494\n65#2,5:499\n482#3,10:504\n*S KotlinDebug\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNode\n*L\n257#1:494,5\n313#1:499,5\n381#1:504,10\n*E\n"
    }
.end annotation


# instance fields
.field public final s:Landroidx/compose/ui/draganddrop/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Landroidx/compose/ui/draganddrop/DragAndDropNode;

.field public u:Landroidx/compose/ui/draganddrop/f;

.field public v:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/h$c;-><init>()V

    .line 3
    sget-object p1, Landroidx/compose/ui/draganddrop/d;->a:Landroidx/compose/ui/draganddrop/d;

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s:Landroidx/compose/ui/draganddrop/d;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->v:J

    return-void
.end method


# virtual methods
.method public final B1(Landroidx/compose/ui/draganddrop/b;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/draganddrop/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;-><init>(Landroidx/compose/ui/draganddrop/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->a:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, v0}, Landroidx/compose/ui/node/l0;->c(Landroidx/compose/ui/node/k0;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final G(Landroidx/compose/ui/draganddrop/b;)Z
    .locals 1
    .param p1    # Landroidx/compose/ui/draganddrop/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->t:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->u:Landroidx/compose/ui/draganddrop/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/f;->G(Landroidx/compose/ui/draganddrop/b;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->G(Landroidx/compose/ui/draganddrop/b;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final I(Landroidx/compose/ui/draganddrop/b;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/draganddrop/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->u:Landroidx/compose/ui/draganddrop/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->t:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->I(Landroidx/compose/ui/draganddrop/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/f;->I(Landroidx/compose/ui/draganddrop/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final J(Landroidx/compose/ui/draganddrop/b;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/draganddrop/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->t:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/ui/draganddrop/h;->a(Landroidx/compose/ui/draganddrop/b;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/draganddrop/e;->a(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 19
    .line 20
    iget-boolean v1, v1, Landroidx/compose/ui/h$c;->r:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 27
    .line 28
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;

    .line 32
    .line 33
    invoke-direct {v2, v1, p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/draganddrop/DragAndDropNode;Landroidx/compose/ui/draganddrop/b;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, Landroidx/compose/ui/node/l0;->c(Landroidx/compose/ui/node/k0;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/compose/ui/node/k0;

    .line 42
    .line 43
    :goto_0
    check-cast v1, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 44
    .line 45
    :goto_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->b1(Landroidx/compose/ui/draganddrop/b;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->J(Landroidx/compose/ui/draganddrop/b;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->u:Landroidx/compose/ui/draganddrop/f;

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/f;->i0(Landroidx/compose/ui/draganddrop/b;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    if-nez v1, :cond_4

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->u:Landroidx/compose/ui/draganddrop/f;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-interface {v2, p1}, Landroidx/compose/ui/draganddrop/f;->b1(Landroidx/compose/ui/draganddrop/b;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, p1}, Landroidx/compose/ui/draganddrop/f;->J(Landroidx/compose/ui/draganddrop/b;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->i0(Landroidx/compose/ui/draganddrop/b;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->b1(Landroidx/compose/ui/draganddrop/b;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->J(Landroidx/compose/ui/draganddrop/b;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->i0(Landroidx/compose/ui/draganddrop/b;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->J(Landroidx/compose/ui/draganddrop/b;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->u:Landroidx/compose/ui/draganddrop/f;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/f;->J(Landroidx/compose/ui/draganddrop/b;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    :goto_2
    iput-object v1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->t:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 115
    .line 116
    return-void
.end method

.method public final K()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s:Landroidx/compose/ui/draganddrop/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->u:Landroidx/compose/ui/draganddrop/f;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->t:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 5
    .line 6
    return-void
.end method

.method public final Q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->v:J

    .line 2
    .line 3
    return-void
.end method

.method public final b1(Landroidx/compose/ui/draganddrop/b;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/draganddrop/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->u:Landroidx/compose/ui/draganddrop/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->t:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->b1(Landroidx/compose/ui/draganddrop/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/f;->b1(Landroidx/compose/ui/draganddrop/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i0(Landroidx/compose/ui/draganddrop/b;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/draganddrop/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->u:Landroidx/compose/ui/draganddrop/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/f;->i0(Landroidx/compose/ui/draganddrop/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->t:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->i0(Landroidx/compose/ui/draganddrop/b;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->t:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 17
    .line 18
    return-void
.end method
