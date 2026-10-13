.class public final Lkotlin/reflect/jvm/internal/impl/builtins/g;
.super Ljava/lang/Object;
.source "KotlinBuiltIns.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/builtins/i;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/g;->a:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    array-length v4, v3

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v4, :cond_4

    .line 25
    .line 26
    aget-object v6, v3, v5

    .line 27
    .line 28
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->h()LWe/e;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7}, LWe/e;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/16 v8, 0x2f

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    iget-object v10, p0, Lkotlin/reflect/jvm/internal/impl/builtins/g;->a:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v10, v7}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->j(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->o()Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/16 v11, 0x30

    .line 52
    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->f()LWe/e;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-virtual {v12}, LWe/e;->f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    if-eqz v12, :cond_1

    .line 64
    .line 65
    invoke-virtual {v10, v12}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->j(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->o()Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0, v6, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->a(I)V

    .line 88
    .line 89
    .line 90
    throw v9

    .line 91
    :cond_1
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->a(I)V

    .line 92
    .line 93
    .line 94
    throw v9

    .line 95
    :cond_2
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->a(I)V

    .line 96
    .line 97
    .line 98
    throw v9

    .line 99
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->a(I)V

    .line 103
    .line 104
    .line 105
    throw v9

    .line 106
    :cond_4
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/builtins/i$a;

    .line 107
    .line 108
    invoke-direct {v3, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/i$a;-><init>(Ljava/util/EnumMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 109
    .line 110
    .line 111
    return-object v3
.end method
