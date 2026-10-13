.class final Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$classes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotFoundClasses.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;-><init>(Lef/k;Lkotlin/reflect/jvm/internal/impl/descriptors/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$a;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$classes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$a;

    .line 2
    .line 3
    const-string v0, "<name for destructuring parameter 0>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$a;->a:LWe/b;

    .line 9
    .line 10
    iget-boolean v1, v0, LWe/b;->c:Z

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, LWe/b;->f()LWe/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$a;->b:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$classes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->a(LWe/b;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    move-object v4, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$classes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 38
    .line 39
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->c:Lef/d;

    .line 40
    .line 41
    invoke-virtual {v0}, LWe/b;->g()LWe/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "getPackageFqName(...)"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iget-object v1, v0, LWe/b;->b:LWe/c;

    .line 60
    .line 61
    invoke-virtual {v1}, LWe/c;->e()LWe/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, LWe/c;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    xor-int/lit8 v6, v1, 0x1

    .line 70
    .line 71
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$b;

    .line 72
    .line 73
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$classes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 74
    .line 75
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->a:Lef/k;

    .line 76
    .line 77
    invoke-virtual {v0}, LWe/b;->i()LWe/e;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v0, "getShortClassName(...)"

    .line 82
    .line 83
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    :goto_2
    move v7, p1

    .line 99
    goto :goto_3

    .line 100
    :cond_1
    const/4 p1, 0x0

    .line 101
    goto :goto_2

    .line 102
    :goto_3
    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$b;-><init>(Lef/k;Lkotlin/reflect/jvm/internal/impl/descriptors/e;LWe/e;ZI)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "Unresolved local class: "

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method
