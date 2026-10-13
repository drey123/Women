.class public final Lm0/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public c:Lkotlin/jvm/functions/Function0;

.field public final d:Landroid/view/View;

.field public e:Lk0/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/k$a;->a:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/k$a;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lm0/k$a;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lm0/k$a;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lk0/b;Lm0/k$a;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm0/k$a;->d(Lk0/b;Lm0/k$a;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Lk0/b;Lm0/k$a;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    check-cast p0, Lk0/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk0/d;->d()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Lm0/k$a;->a:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public a(Landroid/view/ActionMode;Landroid/view/View;)Lw1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/k$a;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw1/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Landroid/view/Menu;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lm0/k$a;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk0/c;

    .line 8
    .line 9
    iget-object v1, p0, Lm0/k$a;->e:Lk0/c;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lk0/c;->b()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    move v6, v3

    .line 32
    move v10, v6

    .line 33
    :goto_0
    if-ge v2, v1, :cond_4

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lk0/b;

    .line 40
    .line 41
    instance-of v5, v4, Lk0/d;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    add-int/lit8 v5, v6, 0x1

    .line 46
    .line 47
    move-object v7, v4

    .line 48
    check-cast v7, Lk0/d;

    .line 49
    .line 50
    invoke-virtual {v7}, Lk0/d;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {p1, v10, v6, v6, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x2

    .line 59
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lm0/j;

    .line 63
    .line 64
    invoke-direct {v7, v4, p0}, Lm0/j;-><init>(Lk0/b;Lm0/k$a;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 68
    .line 69
    .line 70
    move v6, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    instance-of v5, v4, Lk0/g;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    add-int/lit8 v11, v6, 0x1

    .line 77
    .line 78
    move-object v5, v4

    .line 79
    sget-object v4, Lm0/j1;->a:Lm0/j1;

    .line 80
    .line 81
    iget-object v7, p0, Lm0/k$a;->d:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v5, Lk0/g;

    .line 88
    .line 89
    invoke-virtual {v5}, Lk0/g;->c()Landroid/view/textclassifier/TextClassification;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v5}, Lk0/g;->b()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    move-object v5, p1

    .line 98
    invoke-virtual/range {v4 .. v9}, Lm0/j1;->d(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;I)V

    .line 99
    .line 100
    .line 101
    move v6, v11

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v5, v4

    .line 104
    instance-of v4, v5, Lk0/f;

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    add-int/lit8 v10, v10, 0x1

    .line 109
    .line 110
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    return v3
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lm0/k$a;->c(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/k$a;->a:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lm0/k$a;->c(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
