.class public final Landroidx/compose/ui/node/K;
.super Ljava/lang/Object;
.source "MeasureAndLayoutDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/K$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMeasureAndLayoutDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasureAndLayoutDelegate.kt\nandroidx/compose/ui/node/MeasureAndLayoutDelegate\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 4 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSetsForDifferentPasses\n+ 5 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSet\n+ 6 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,771:1\n490#1:793\n491#1:797\n493#1,10:799\n504#1,6:816\n490#1:822\n491#1:826\n493#1,17:828\n490#1:860\n491#1:864\n493#1:866\n494#1,16:872\n1101#2:772\n1083#2,2:773\n1101#2:775\n1083#2,2:776\n102#3,5:778\n102#3,5:783\n56#3,5:788\n102#3,3:794\n106#3:798\n102#3,3:823\n106#3:827\n102#3,5:855\n102#3,3:861\n106#3:865\n102#3,5:867\n102#3,5:898\n102#3,5:903\n102#3,5:908\n56#3,5:934\n102#3,5:939\n189#4,2:809\n191#4,4:812\n107#5:811\n207#6:845\n207#6:888\n207#6:944\n423#7,9:846\n423#7,9:889\n641#7,2:913\n423#7,9:915\n519#7:924\n423#7,9:925\n423#7,9:945\n*S KotlinDebug\n*F\n+ 1 MeasureAndLayoutDelegate.kt\nandroidx/compose/ui/node/MeasureAndLayoutDelegate\n*L\n387#1:793\n387#1:797\n387#1:799,10\n387#1:816,6\n408#1:822\n408#1:826\n408#1:828,17\n449#1:860\n449#1:864\n449#1:866\n449#1:872,16\n65#1:772\n65#1:773,2\n86#1:775\n86#1:776,2\n73#1:778,5\n93#1:783,5\n127#1:788,5\n387#1:794,3\n387#1:798\n408#1:823,3\n408#1:827\n448#1:855,5\n449#1:861,3\n449#1:865\n449#1:867,5\n490#1:898,5\n493#1:903,5\n494#1:908,5\n645#1:934,5\n650#1:939,5\n389#1:809,2\n389#1:812,4\n389#1:811\n428#1:845\n478#1:888\n668#1:944\n428#1:846,9\n478#1:889,9\n512#1:913,2\n516#1:915,9\n600#1:924\n601#1:925,9\n668#1:945,9\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/node/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public final e:Landroidx/compose/ui/node/Y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/node/b0$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:J

.field public final h:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/node/K$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:LZ/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/node/k;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/compose/ui/node/k;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/node/K;->b:Landroidx/compose/ui/node/k;

    .line 12
    .line 13
    new-instance p1, Landroidx/compose/ui/node/Y;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/compose/ui/node/Y;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/ui/node/K;->e:Landroidx/compose/ui/node/Y;

    .line 19
    .line 20
    new-instance p1, Landroidx/compose/runtime/collection/c;

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    new-array v1, v0, [Landroidx/compose/ui/node/b0$a;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/ui/node/K;->f:Landroidx/compose/runtime/collection/c;

    .line 30
    .line 31
    const-wide/16 v1, 0x1

    .line 32
    .line 33
    iput-wide v1, p0, Landroidx/compose/ui/node/K;->g:J

    .line 34
    .line 35
    new-instance p1, Landroidx/compose/runtime/collection/c;

    .line 36
    .line 37
    new-array v0, v0, [Landroidx/compose/ui/node/K$a;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/ui/node/K;->h:Landroidx/compose/runtime/collection/c;

    .line 43
    .line 44
    return-void
.end method

.method public static b(Landroidx/compose/ui/node/LayoutNode;LZ/a;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v2, Landroidx/compose/ui/node/E;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p1, LZ/a;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/node/LookaheadPassDelegate;->x0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, v2, Landroidx/compose/ui/node/E;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v2, p1, Landroidx/compose/ui/node/LookaheadPassDelegate;->r:LZ/a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-wide v2, v2, LZ/a;->a:J

    .line 43
    .line 44
    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/node/LookaheadPassDelegate;->x0(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/LayoutNode;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->i0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->H()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 70
    .line 71
    if-ne v2, v4, :cond_5

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->g0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->H()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 82
    .line 83
    if-ne p0, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->f0(Z)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return p1
.end method

.method public static c(Landroidx/compose/ui/node/LayoutNode;LZ/a;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->a0(LZ/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNode;->b0(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/ui/node/E;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->p:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 25
    .line 26
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne p0, v1, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-static {v0, v2, p0}, Landroidx/compose/ui/node/LayoutNode;->i0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 37
    .line 38
    if-ne p0, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNode;->h0(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return p1
.end method

.method public static h(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/K;->i(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/ui/node/E;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->a:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 26
    .line 27
    if-ne v0, v1, :cond_4

    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static i(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/E;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->p:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->C:Landroidx/compose/ui/node/B;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/AlignmentLines;->f()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/K;->e:Landroidx/compose/ui/node/Y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, v0, Landroidx/compose/ui/node/Y;->a:Landroidx/compose/runtime/collection/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->j()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->S:Z

    .line 17
    .line 18
    :cond_0
    sget-object p1, Landroidx/compose/ui/node/X;->a:Landroidx/compose/ui/node/X;

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/compose/ui/node/Y;->a:Landroidx/compose/runtime/collection/c;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/collection/c;->q(Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    iget p1, v2, Landroidx/compose/runtime/collection/c;->d:I

    .line 26
    .line 27
    iget-object v3, v0, Landroidx/compose/ui/node/Y;->b:[Landroidx/compose/ui/node/LayoutNode;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    array-length v4, v3

    .line 32
    if-ge v4, p1, :cond_2

    .line 33
    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-array v3, v3, [Landroidx/compose/ui/node/LayoutNode;

    .line 41
    .line 42
    :cond_2
    const/4 v4, 0x0

    .line 43
    iput-object v4, v0, Landroidx/compose/ui/node/Y;->b:[Landroidx/compose/ui/node/LayoutNode;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-ge v4, p1, :cond_3

    .line 47
    .line 48
    iget-object v5, v2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v5, v5, v4

    .line 51
    .line 52
    aput-object v5, v3, v4

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->j()V

    .line 58
    .line 59
    .line 60
    sub-int/2addr p1, v1

    .line 61
    :goto_1
    const/4 v1, -0x1

    .line 62
    if-ge v1, p1, :cond_5

    .line 63
    .line 64
    aget-object v1, v3, p1

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v2, v1, Landroidx/compose/ui/node/LayoutNode;->S:Z

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-static {v1}, Landroidx/compose/ui/node/Y;->a(Landroidx/compose/ui/node/LayoutNode;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iput-object v3, v0, Landroidx/compose/ui/node/Y;->b:[Landroidx/compose/ui/node/LayoutNode;

    .line 80
    .line 81
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/K;->h:Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/collection/c;->d:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v4, v2, v3

    .line 13
    .line 14
    check-cast v4, Landroidx/compose/ui/node/K$a;

    .line 15
    .line 16
    iget-object v5, v4, Landroidx/compose/ui/node/K$a;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-boolean v5, v4, Landroidx/compose/ui/node/K$a;->b:Z

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    iget-boolean v7, v4, Landroidx/compose/ui/node/K$a;->c:Z

    .line 28
    .line 29
    iget-object v4, v4, Landroidx/compose/ui/node/K$a;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    invoke-static {v4, v7, v6}, Landroidx/compose/ui/node/LayoutNode;->i0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v4, v7, v6}, Landroidx/compose/ui/node/LayoutNode;->g0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->j()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->M()Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Landroidx/compose/runtime/collection/c;->d:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->U()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v2, Landroidx/compose/ui/node/LayoutNode;->T:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/compose/ui/node/K;->b:Landroidx/compose/ui/node/k;

    .line 33
    .line 34
    iget-object v3, v3, Landroidx/compose/ui/node/k;->a:Landroidx/compose/ui/node/i;

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/compose/ui/node/i;->a:Landroidx/compose/ui/node/TreeSet;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/K;->e(Landroidx/compose/ui/node/LayoutNode;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public final f(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/K;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    .line 7
    invoke-static {v0}, LQ/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 13
    .line 14
    iget-boolean v0, v0, Landroidx/compose/ui/node/E;->e:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->G()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "node not yet measured"

    .line 24
    .line 25
    invoke-static {v0}, LQ/a;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/K;->g(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->M()Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Landroidx/compose/runtime/collection/c;->d:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_8

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-static {v4}, Landroidx/compose/ui/node/K;->i(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    :cond_0
    if-eqz p2, :cond_7

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->H()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v7, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 33
    .line 34
    if-eq v6, v7, :cond_1

    .line 35
    .line 36
    iget-object v6, v4, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 37
    .line 38
    iget-object v6, v6, Landroidx/compose/ui/node/E;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 39
    .line 40
    if-eqz v6, :cond_7

    .line 41
    .line 42
    iget-object v6, v6, Landroidx/compose/ui/node/LookaheadPassDelegate;->w:Landroidx/compose/ui/node/G;

    .line 43
    .line 44
    if-eqz v6, :cond_7

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/compose/ui/node/AlignmentLines;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v6, v5, :cond_7

    .line 51
    .line 52
    :cond_1
    invoke-static {v4}, Landroidx/compose/ui/node/F;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v7, v4, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    iget-boolean v6, v7, Landroidx/compose/ui/node/E;->e:Z

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    iget-object v6, p0, Landroidx/compose/ui/node/K;->b:Landroidx/compose/ui/node/k;

    .line 67
    .line 68
    iget-object v6, v6, Landroidx/compose/ui/node/k;->a:Landroidx/compose/ui/node/i;

    .line 69
    .line 70
    iget-object v6, v6, Landroidx/compose/ui/node/i;->a:Landroidx/compose/ui/node/TreeSet;

    .line 71
    .line 72
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, v4, v5, v2}, Landroidx/compose/ui/node/K;->m(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, v4, v5}, Landroidx/compose/ui/node/K;->f(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 86
    .line 87
    iget-boolean v5, v7, Landroidx/compose/ui/node/E;->e:Z

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->G()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    :goto_2
    if-eqz v5, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, v4, p2, v2}, Landroidx/compose/ui/node/K;->m(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    .line 97
    .line 98
    .line 99
    :cond_5
    if-eqz p2, :cond_6

    .line 100
    .line 101
    iget-boolean v5, v7, Landroidx/compose/ui/node/E;->e:Z

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->G()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    :goto_3
    if-nez v5, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0, v4, p2}, Landroidx/compose/ui/node/K;->g(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 111
    .line 112
    .line 113
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    if-eqz p2, :cond_9

    .line 117
    .line 118
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 119
    .line 120
    iget-boolean v0, v0, Landroidx/compose/ui/node/E;->e:Z

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->G()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :goto_4
    if-eqz v0, :cond_a

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2, v2}, Landroidx/compose/ui/node/K;->m(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    .line 130
    .line 131
    .line 132
    :cond_a
    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function0;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/K;->b:Landroidx/compose/ui/node/k;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 12
    .line 13
    invoke-static {v2}, LQ/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 23
    .line 24
    invoke-static {v2}, LQ/a;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/node/K;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 32
    .line 33
    invoke-static {v2}, LQ/a;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/node/K;->i:LZ/a;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_8

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, p0, Landroidx/compose/ui/node/K;->c:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Landroidx/compose/ui/node/K;->d:Z

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    move v4, v3

    .line 53
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object v6, v0, Landroidx/compose/ui/node/k;->a:Landroidx/compose/ui/node/i;

    .line 58
    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    :try_start_1
    iget-object v5, v6, Landroidx/compose/ui/node/i;->a:Landroidx/compose/ui/node/TreeSet;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    xor-int/lit8 v7, v5, 0x1

    .line 68
    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    iget-object v5, v6, Landroidx/compose/ui/node/i;->a:Landroidx/compose/ui/node/TreeSet;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Landroidx/compose/ui/node/i;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object v5, v0, Landroidx/compose/ui/node/k;->b:Landroidx/compose/ui/node/i;

    .line 84
    .line 85
    iget-object v6, v5, Landroidx/compose/ui/node/i;->a:Landroidx/compose/ui/node/TreeSet;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/i;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 94
    .line 95
    .line 96
    move-object v5, v6

    .line 97
    :goto_1
    invoke-virtual {p0, v5, v7, v2}, Landroidx/compose/ui/node/K;->m(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-ne v5, v1, :cond_3

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    move v4, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    if-eqz p1, :cond_7

    .line 108
    .line 109
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    move v4, v3

    .line 116
    :cond_7
    :goto_2
    iput-boolean v3, p0, Landroidx/compose/ui/node/K;->c:Z

    .line 117
    .line 118
    iput-boolean v3, p0, Landroidx/compose/ui/node/K;->d:Z

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_3
    iput-boolean v3, p0, Landroidx/compose/ui/node/K;->c:Z

    .line 122
    .line 123
    iput-boolean v3, p0, Landroidx/compose/ui/node/K;->d:Z

    .line 124
    .line 125
    throw p1

    .line 126
    :cond_8
    move v4, v3

    .line 127
    :goto_4
    iget-object p1, p0, Landroidx/compose/ui/node/K;->f:Landroidx/compose/runtime/collection/c;

    .line 128
    .line 129
    iget-object v0, p1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 130
    .line 131
    iget v1, p1, Landroidx/compose/runtime/collection/c;->d:I

    .line 132
    .line 133
    :goto_5
    if-ge v3, v1, :cond_9

    .line 134
    .line 135
    aget-object v2, v0, v3

    .line 136
    .line 137
    check-cast v2, Landroidx/compose/ui/node/b0$a;

    .line 138
    .line 139
    invoke-interface {v2}, Landroidx/compose/ui/node/b0$a;->b()V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->j()V

    .line 146
    .line 147
    .line 148
    return v4
.end method

.method public final k(Landroidx/compose/ui/node/LayoutNode;J)V
    .locals 4
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v1, "measureAndLayout called on root"

    .line 15
    .line 16
    invoke-static {v1}, LQ/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const-string v1, "performMeasureAndLayout called with unattached root"

    .line 26
    .line 27
    invoke-static {v1}, LQ/a;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 37
    .line 38
    invoke-static {v0}, LQ/a;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-boolean v0, p0, Landroidx/compose/ui/node/K;->c:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 46
    .line 47
    invoke-static {v0}, LQ/a;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/node/K;->i:LZ/a;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Landroidx/compose/ui/node/K;->c:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Landroidx/compose/ui/node/K;->d:Z

    .line 59
    .line 60
    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/node/K;->b:Landroidx/compose/ui/node/k;

    .line 61
    .line 62
    iget-object v3, v2, Landroidx/compose/ui/node/k;->a:Landroidx/compose/ui/node/i;

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/i;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 65
    .line 66
    .line 67
    iget-object v2, v2, Landroidx/compose/ui/node/k;->b:Landroidx/compose/ui/node/i;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Landroidx/compose/ui/node/i;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 70
    .line 71
    .line 72
    new-instance v2, LZ/a;

    .line 73
    .line 74
    invoke-direct {v2, p2, p3}, LZ/a;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v2}, Landroidx/compose/ui/node/K;->b(Landroidx/compose/ui/node/LayoutNode;LZ/a;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    iget-object v2, p1, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 84
    .line 85
    iget-boolean v2, v2, Landroidx/compose/ui/node/E;->f:Z

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->U()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/K;->e(Landroidx/compose/ui/node/LayoutNode;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, LZ/a;

    .line 111
    .line 112
    invoke-direct {v2, p2, p3}, LZ/a;-><init>(J)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v2}, Landroidx/compose/ui/node/K;->c(Landroidx/compose/ui/node/LayoutNode;LZ/a;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->e0()V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Landroidx/compose/ui/node/K;->e:Landroidx/compose/ui/node/Y;

    .line 134
    .line 135
    iget-object p2, p2, Landroidx/compose/ui/node/Y;->a:Landroidx/compose/runtime/collection/c;

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->S:Z

    .line 141
    .line 142
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/K;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    iput-boolean v1, p0, Landroidx/compose/ui/node/K;->c:Z

    .line 146
    .line 147
    iput-boolean v1, p0, Landroidx/compose/ui/node/K;->d:Z

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/K;->c:Z

    .line 151
    .line 152
    iput-boolean v1, p0, Landroidx/compose/ui/node/K;->d:Z

    .line 153
    .line 154
    throw p1

    .line 155
    :cond_8
    :goto_2
    iget-object p1, p0, Landroidx/compose/ui/node/K;->f:Landroidx/compose/runtime/collection/c;

    .line 156
    .line 157
    iget-object p2, p1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 158
    .line 159
    iget p3, p1, Landroidx/compose/runtime/collection/c;->d:I

    .line 160
    .line 161
    :goto_3
    if-ge v1, p3, :cond_9

    .line 162
    .line 163
    aget-object v0, p2, v1

    .line 164
    .line 165
    check-cast v0, Landroidx/compose/ui/node/b0$a;

    .line 166
    .line 167
    invoke-interface {v0}, Landroidx/compose/ui/node/b0$a;->b()V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->j()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/K;->b:Landroidx/compose/ui/node/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 18
    .line 19
    invoke-static {v2}, LQ/a;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 29
    .line 30
    invoke-static {v2}, LQ/a;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/node/K;->c:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 38
    .line 39
    invoke-static {v2}, LQ/a;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/node/K;->i:LZ/a;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, Landroidx/compose/ui/node/K;->c:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-boolean v3, p0, Landroidx/compose/ui/node/K;->d:Z

    .line 51
    .line 52
    :try_start_0
    iget-object v0, v0, Landroidx/compose/ui/node/k;->a:Landroidx/compose/ui/node/i;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/compose/ui/node/i;->a:Landroidx/compose/ui/node/TreeSet;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/LayoutNode;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/node/K;->o(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/K;->n(Landroidx/compose/ui/node/LayoutNode;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/node/K;->o(Landroidx/compose/ui/node/LayoutNode;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    iput-boolean v3, p0, Landroidx/compose/ui/node/K;->c:Z

    .line 79
    .line 80
    iput-boolean v3, p0, Landroidx/compose/ui/node/K;->d:Z

    .line 81
    .line 82
    return-void

    .line 83
    :goto_1
    iput-boolean v3, p0, Landroidx/compose/ui/node/K;->c:Z

    .line 84
    .line 85
    iput-boolean v3, p0, Landroidx/compose/ui/node/K;->d:Z

    .line 86
    .line 87
    throw v0

    .line 88
    :cond_5
    return-void
.end method

.method public final m(Landroidx/compose/ui/node/LayoutNode;ZZ)Z
    .locals 5

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p1, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, v3, Landroidx/compose/ui/node/E;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 17
    .line 18
    iget-boolean v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/compose/ui/node/K;->h(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->U()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-boolean v0, v3, Landroidx/compose/ui/node/E;->e:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->H()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 49
    .line 50
    if-eq v0, v4, :cond_3

    .line 51
    .line 52
    iget-object v0, v3, Landroidx/compose/ui/node/E;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->w:Landroidx/compose/ui/node/G;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, v3, Landroidx/compose/ui/node/E;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->C:Landroidx/compose/ui/node/B;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v3, Landroidx/compose/ui/node/E;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->w:Landroidx/compose/ui/node/G;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v2, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    return v1

    .line 93
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 94
    .line 95
    if-ne p1, v0, :cond_4

    .line 96
    .line 97
    iget-object v4, p0, Landroidx/compose/ui/node/K;->i:LZ/a;

    .line 98
    .line 99
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v4, 0x0

    .line 104
    :goto_2
    if-eqz p2, :cond_7

    .line 105
    .line 106
    iget-boolean p2, v3, Landroidx/compose/ui/node/E;->e:Z

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    invoke-static {p1, v4}, Landroidx/compose/ui/node/K;->b(Landroidx/compose/ui/node/LayoutNode;LZ/a;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :cond_5
    if-eqz p3, :cond_f

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    iget-boolean p2, v3, Landroidx/compose/ui/node/E;->f:Z

    .line 119
    .line 120
    if-eqz p2, :cond_f

    .line 121
    .line 122
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->U()Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_f

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->G()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    invoke-static {p1, v4}, Landroidx/compose/ui/node/K;->c(Landroidx/compose/ui/node/LayoutNode;LZ/a;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    move p2, v1

    .line 151
    :goto_3
    if-eqz p3, :cond_e

    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_e

    .line 158
    .line 159
    if-eq p1, v0, :cond_9

    .line 160
    .line 161
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    if-eqz p3, :cond_e

    .line 166
    .line 167
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-ne p3, v2, :cond_e

    .line 172
    .line 173
    iget-object p3, v3, Landroidx/compose/ui/node/E;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 174
    .line 175
    iget-boolean p3, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Z

    .line 176
    .line 177
    if-eqz p3, :cond_e

    .line 178
    .line 179
    :cond_9
    if-ne p1, v0, :cond_d

    .line 180
    .line 181
    iget-object p3, p1, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 182
    .line 183
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->d:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 184
    .line 185
    if-ne p3, v0, :cond_a

    .line 186
    .line 187
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->w()V

    .line 188
    .line 189
    .line 190
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    if-eqz p3, :cond_b

    .line 195
    .line 196
    iget-object p3, p3, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 197
    .line 198
    iget-object p3, p3, Landroidx/compose/ui/node/Q;->b:Landroidx/compose/ui/node/s;

    .line 199
    .line 200
    if-eqz p3, :cond_b

    .line 201
    .line 202
    iget-object p3, p3, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->m:Landroidx/compose/ui/layout/D;

    .line 203
    .line 204
    if-nez p3, :cond_c

    .line 205
    .line 206
    :cond_b
    invoke-static {p1}, Landroidx/compose/ui/node/D;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/b0;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-interface {p3}, Landroidx/compose/ui/node/b0;->getPlacementScope()Landroidx/compose/ui/layout/b0$a;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    :cond_c
    iget-object v0, v3, Landroidx/compose/ui/node/E;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 215
    .line 216
    invoke-static {p3, v0, v1, v1}, Landroidx/compose/ui/layout/b0$a;->g(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;II)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->e0()V

    .line 221
    .line 222
    .line 223
    :goto_4
    iget-object p3, p0, Landroidx/compose/ui/node/K;->e:Landroidx/compose/ui/node/Y;

    .line 224
    .line 225
    iget-object p3, p3, Landroidx/compose/ui/node/Y;->a:Landroidx/compose/runtime/collection/c;

    .line 226
    .line 227
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iput-boolean v2, p1, Landroidx/compose/ui/node/LayoutNode;->S:Z

    .line 231
    .line 232
    invoke-static {p1}, Landroidx/compose/ui/node/D;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/b0;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-interface {p3}, Landroidx/compose/ui/node/b0;->getRectManager()Landroidx/compose/ui/spatial/b;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-virtual {p3, p1}, Landroidx/compose/ui/spatial/b;->d(Landroidx/compose/ui/node/LayoutNode;)V

    .line 241
    .line 242
    .line 243
    :cond_e
    move v1, p2

    .line 244
    :cond_f
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/K;->d()V

    .line 245
    .line 246
    .line 247
    return v1
.end method

.method public final n(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->M()Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Landroidx/compose/runtime/collection/c;->d:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    invoke-static {v2}, Landroidx/compose/ui/node/K;->i(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Landroidx/compose/ui/node/F;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/K;->o(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/K;->n(Landroidx/compose/ui/node/LayoutNode;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final o(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/node/K;->i:LZ/a;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroidx/compose/ui/node/K;->b(Landroidx/compose/ui/node/LayoutNode;LZ/a;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p1, v0}, Landroidx/compose/ui/node/K;->c(Landroidx/compose/ui/node/LayoutNode;LZ/a;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 4
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/E;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->G()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 34
    .line 35
    iget-object p2, p2, Landroidx/compose/ui/node/E;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 36
    .line 37
    iput-boolean v2, p2, Landroidx/compose/ui/node/MeasurePassDelegate;->z:Z

    .line 38
    .line 39
    iget-boolean p2, p1, Landroidx/compose/ui/node/LayoutNode;->T:Z

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/compose/ui/node/K;->h(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->G()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ne p2, v2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/node/K;->b:Landroidx/compose/ui/node/k;

    .line 70
    .line 71
    invoke-virtual {p2, p1, v1}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-boolean p1, p0, Landroidx/compose/ui/node/K;->d:Z

    .line 75
    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_5
    new-instance v0, Landroidx/compose/ui/node/K$a;

    .line 86
    .line 87
    invoke-direct {v0, p1, v1, p2}, Landroidx/compose/ui/node/K$a;-><init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Landroidx/compose/ui/node/K;->h:Landroidx/compose/runtime/collection/c;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_1
    return v1
.end method

.method public final q(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/K;->i:LZ/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, v0, LZ/a;->a:J

    .line 9
    .line 10
    invoke-static {v2, v3, p1, p2}, LZ/a;->b(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/compose/ui/node/K;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "updateRootConstraints called while measuring"

    .line 21
    .line 22
    invoke-static {v0}, LQ/a;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v0, LZ/a;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, LZ/a;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/compose/ui/node/K;->i:LZ/a;

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 33
    .line 34
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/LayoutNode;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iget-object v2, p1, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iput-boolean v0, v2, Landroidx/compose/ui/node/E;->e:Z

    .line 42
    .line 43
    :cond_2
    iget-object v2, v2, Landroidx/compose/ui/node/E;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 44
    .line 45
    iput-boolean v0, v2, Landroidx/compose/ui/node/MeasurePassDelegate;->z:Z

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    move v1, v0

    .line 50
    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/node/K;->b:Landroidx/compose/ui/node/k;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v1}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method
