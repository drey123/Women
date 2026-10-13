.class public final Landroidx/compose/ui/node/Q$a;
.super Ljava/lang/Object;
.source "NodeChain.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNodeChain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeChain.kt\nandroidx/compose/ui/node/NodeChain$Differ\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n*L\n1#1,807:1\n472#2:808\n472#2:809\n472#2:810\n472#2:811\n472#2:814\n472#2:815\n83#3:812\n246#4:813\n*S KotlinDebug\n*F\n+ 1 NodeChain.kt\nandroidx/compose/ui/node/NodeChain$Differ\n*L\n434#1:808\n441#1:809\n442#1:810\n467#1:811\n483#1:814\n484#1:815\n468#1:812\n468#1:813\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/h$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/h$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/h$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Landroidx/compose/ui/node/Q;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/Q;Landroidx/compose/ui/h$c;ILandroidx/compose/runtime/collection/c;Landroidx/compose/runtime/collection/c;Z)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/Q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/collection/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h$c;",
            "I",
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/h$b;",
            ">;",
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/h$b;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/Q$a;->f:Landroidx/compose/ui/node/Q;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/node/Q$a;->a:Landroidx/compose/ui/h$c;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/node/Q$a;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/node/Q$a;->c:Landroidx/compose/runtime/collection/c;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/node/Q$a;->d:Landroidx/compose/runtime/collection/c;

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/ui/node/Q$a;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/Q$a;->c:Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/node/Q$a;->b:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    iget-object v0, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/h$b;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/Q$a;->d:Landroidx/compose/runtime/collection/c;

    .line 13
    .line 14
    add-int/2addr v1, p2

    .line 15
    iget-object p2, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p2, p2, v1

    .line 18
    .line 19
    check-cast p2, Landroidx/compose/ui/h$b;

    .line 20
    .line 21
    sget-object v0, Landroidx/compose/ui/node/S;->a:Landroidx/compose/ui/node/S$a;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method
