.class public final Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;
.super Ljava/lang/Object;
.source "AndroidDragAndDropManager.android.kt"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Landroidx/compose/ui/draganddrop/c;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidDragAndDropManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDragAndDropManager.android.kt\nandroidx/compose/ui/draganddrop/AndroidDragAndDropManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,126:1\n1#2:127\n1855#3,2:128\n*S KotlinDebug\n*F\n+ 1 AndroidDragAndDropManager.android.kt\nandroidx/compose/ui/draganddrop/AndroidDragAndDropManager\n*L\n91#1:128,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:LBe/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBe/n<",
            "Landroidx/compose/ui/draganddrop/g;",
            "LH/j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LI/e;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/draganddrop/DragAndDropNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/b<",
            "Landroidx/compose/ui/draganddrop/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBe/n;)V
    .locals 1
    .param p1    # LBe/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBe/n<",
            "-",
            "Landroidx/compose/ui/draganddrop/g;",
            "-",
            "LH/j;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LI/e;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->a:LBe/n;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->b:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 13
    .line 14
    new-instance p1, Landroidx/collection/b;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Landroidx/collection/b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->c:Landroidx/collection/b;

    .line 21
    .line 22
    new-instance p1, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;-><init>(Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->d:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/draganddrop/DragAndDropNode;)Z
    .locals 1
    .param p1    # Landroidx/compose/ui/draganddrop/DragAndDropNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->c:Landroidx/collection/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/b;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/DragEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Landroidx/compose/ui/draganddrop/b;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Landroidx/compose/ui/draganddrop/b;-><init>(Landroid/view/DragEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->c:Landroidx/collection/b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->b:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :pswitch_0
    invoke-virtual {v2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->i0(Landroidx/compose/ui/draganddrop/b;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :pswitch_1
    invoke-virtual {v2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->b1(Landroidx/compose/ui/draganddrop/b;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :pswitch_2
    invoke-virtual {v2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->B1(Landroidx/compose/ui/draganddrop/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/collection/b;->clear()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :pswitch_3
    invoke-virtual {v2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->G(Landroidx/compose/ui/draganddrop/b;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_4
    invoke-virtual {v2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->J(Landroidx/compose/ui/draganddrop/b;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :pswitch_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 47
    .line 48
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;

    .line 52
    .line 53
    invoke-direct {v1, p1, v2, p2}, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;-><init>(Landroidx/compose/ui/draganddrop/b;Landroidx/compose/ui/draganddrop/DragAndDropNode;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->a:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 61
    .line 62
    if-eq v3, v4, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v2, v1}, Landroidx/compose/ui/node/l0;->c(Landroidx/compose/ui/node/k0;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroidx/collection/b$a;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Landroidx/collection/b$a;-><init>(Landroidx/collection/b;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v1}, Landroidx/collection/g;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/collection/g;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroidx/compose/ui/draganddrop/f;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/f;->I(Landroidx/compose/ui/draganddrop/b;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    return p2

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
