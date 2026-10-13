.class public final Landroidx/work/impl/constraints/WorkConstraintsTracker;
.super Ljava/lang/Object;
.source "WorkConstraintsTracker.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWorkConstraintsTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkConstraintsTracker.kt\nandroidx/work/impl/constraints/WorkConstraintsTracker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,104:1\n766#2:105\n857#2,2:106\n1549#2:108\n1620#2,3:109\n766#2:117\n857#2,2:118\n287#3:112\n288#3:115\n37#4,2:113\n106#5:116\n*S KotlinDebug\n*F\n+ 1 WorkConstraintsTracker.kt\nandroidx/work/impl/constraints/WorkConstraintsTracker\n*L\n84#1:105\n84#1:106,2\n84#1:108\n84#1:109,3\n91#1:117\n91#1:118,2\n85#1:112\n85#1:115\n85#1:113,2\n85#1:116\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/constraints/controllers/c<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf2/p;)V
    .locals 8
    .param p1    # Lf2/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "trackers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/work/impl/constraints/controllers/a;

    .line 7
    .line 8
    iget-object v1, p1, Lf2/p;->a:Lf2/a;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/work/impl/constraints/controllers/a;-><init>(Lf2/a;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/work/impl/constraints/controllers/b;

    .line 14
    .line 15
    iget-object v2, p1, Lf2/p;->b:Lf2/c;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroidx/work/impl/constraints/controllers/b;-><init>(Lf2/c;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroidx/work/impl/constraints/controllers/h;

    .line 21
    .line 22
    iget-object v3, p1, Lf2/p;->d:Lf2/n;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Landroidx/work/impl/constraints/controllers/h;-><init>(Lf2/n;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroidx/work/impl/constraints/controllers/d;

    .line 28
    .line 29
    iget-object p1, p1, Lf2/p;->c:Lf2/l;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Landroidx/work/impl/constraints/controllers/d;-><init>(Lf2/l;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Landroidx/work/impl/constraints/controllers/g;

    .line 35
    .line 36
    invoke-direct {v4, p1}, Landroidx/work/impl/constraints/controllers/g;-><init>(Lf2/l;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Landroidx/work/impl/constraints/controllers/f;

    .line 40
    .line 41
    invoke-direct {v5, p1}, Landroidx/work/impl/constraints/controllers/f;-><init>(Lf2/l;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Landroidx/work/impl/constraints/controllers/e;

    .line 45
    .line 46
    invoke-direct {v6, p1}, Landroidx/work/impl/constraints/controllers/e;-><init>(Lf2/l;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x7

    .line 50
    new-array p1, p1, [Landroidx/work/impl/constraints/controllers/c;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    aput-object v0, p1, v7

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v1, p1, v0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v2, p1, v0

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v3, p1, v0

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    aput-object v4, p1, v0

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    aput-object v5, p1, v0

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    aput-object v6, p1, v0

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "controllers"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->a:Ljava/util/List;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Lh2/A;)Z
    .locals 9
    .param p1    # Lh2/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "workSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Landroidx/work/impl/constraints/controllers/c;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p1}, Landroidx/work/impl/constraints/controllers/c;->b(Lh2/A;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget-object v5, v4, Landroidx/work/impl/constraints/controllers/c;->a:Lf2/i;

    .line 45
    .line 46
    invoke-virtual {v5}, Lf2/i;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Landroidx/work/impl/constraints/controllers/c;->c(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Landroidx/work/impl/constraints/e;->a:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v8, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "Work "

    .line 75
    .line 76
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lh2/A;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " constrained by "

    .line 85
    .line 86
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    sget-object v6, Landroidx/work/impl/constraints/WorkConstraintsTracker$areAllConstraintsMet$1;->a:Landroidx/work/impl/constraints/WorkConstraintsTracker$areAllConstraintsMet$1;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    const/16 v7, 0x1f

    .line 95
    .line 96
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, v1, p1}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1
.end method
