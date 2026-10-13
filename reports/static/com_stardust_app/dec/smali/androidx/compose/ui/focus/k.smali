.class public final Landroidx/compose/ui/focus/k;
.super Ljava/lang/Object;
.source "FocusInvalidationManager.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFocusInvalidationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusInvalidationManager.kt\nandroidx/compose/ui/focus/FocusInvalidationManager\n+ 2 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/NodeKind\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 8 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 9 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 10 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 11 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 12 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,275:1\n231#2,3:276\n200#2,7:279\n211#2,3:287\n214#2,9:291\n234#2:300\n231#2,3:334\n200#2,7:337\n211#2,3:345\n214#2,9:349\n234#2:358\n1399#3:286\n1270#3:290\n1399#3:344\n1270#3:348\n119#4,9:301\n119#4:325\n119#4:375\n119#4:497\n55#5:310\n90#6:311\n91#6,8:317\n100#6,7:327\n289#6,6:376\n437#6,6:382\n447#6,2:389\n449#6,8:394\n457#6,9:405\n466#6,8:417\n295#6:425\n148#6:426\n149#6,4:432\n153#6:437\n154#6,9:439\n437#6,37:448\n163#6,6:485\n296#6:491\n289#6,6:498\n437#6,6:504\n447#6,2:511\n449#6,8:516\n457#6,9:527\n466#6,8:539\n295#6:547\n148#6:548\n149#6,4:554\n153#6:559\n154#6,9:561\n437#6,37:570\n163#6,6:607\n296#6:613\n56#7,5:312\n56#7,5:427\n56#7,5:549\n56#7,5:621\n56#7,5:626\n56#7,5:631\n246#8:326\n246#8:388\n246#8:510\n34#9,6:359\n34#9,6:365\n34#9,4:371\n39#9:492\n34#9,4:493\n39#9:614\n34#9,6:615\n240#10,3:391\n243#10,3:414\n240#10,3:513\n243#10,3:536\n1101#11:402\n1083#11,2:403\n1101#11:524\n1083#11,2:525\n519#12:436\n44#12:438\n519#12:558\n44#12:560\n*S KotlinDebug\n*F\n+ 1 FocusInvalidationManager.kt\nandroidx/compose/ui/focus/FocusInvalidationManager\n*L\n124#1:276,3\n124#1:279,7\n124#1:287,3\n124#1:291,9\n124#1:300\n161#1:334,3\n161#1:337,7\n161#1:345,3\n161#1:349,9\n161#1:358\n124#1:286\n124#1:290\n161#1:344\n161#1:348\n133#1:301,9\n139#1:325\n193#1:375\n214#1:497\n133#1:310\n132#1:311\n132#1:317,8\n132#1:327,7\n193#1:376,6\n193#1:382,6\n193#1:389,2\n193#1:394,8\n193#1:405,9\n193#1:417,8\n193#1:425\n193#1:426\n193#1:432,4\n193#1:437\n193#1:439,9\n193#1:448,37\n193#1:485,6\n193#1:491\n214#1:498,6\n214#1:504,6\n214#1:511,2\n214#1:516,8\n214#1:527,9\n214#1:539,8\n214#1:547\n214#1:548\n214#1:554,4\n214#1:559\n214#1:561,9\n214#1:570,37\n214#1:607,6\n214#1:613\n132#1:312,5\n193#1:427,5\n214#1:549,5\n268#1:621,5\n271#1:626,5\n272#1:631,5\n139#1:326\n193#1:388\n214#1:510\n173#1:359,6\n174#1:365,6\n188#1:371,4\n188#1:492\n200#1:493,4\n200#1:614\n248#1:615,6\n193#1:391,3\n193#1:414,3\n214#1:513,3\n214#1:536,3\n193#1:402\n193#1:403,2\n214#1:524\n214#1:525,2\n193#1:436\n193#1:438\n214#1:558\n214#1:560\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/focus/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/collection/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/M<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/collection/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/M<",
            "Landroidx/compose/ui/focus/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/focus/y;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/k;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/focus/k;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/focus/k;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/focus/k;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-static {}, Landroidx/collection/V;->a()Landroidx/collection/M;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/focus/k;->e:Landroidx/collection/M;

    .line 17
    .line 18
    invoke-static {}, Landroidx/collection/V;->a()Landroidx/collection/M;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/compose/ui/focus/k;->f:Landroidx/collection/M;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
