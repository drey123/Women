.class public final Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal$Companion;",
        "",
        "<init>",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal;",
        "core-variables"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal$Companion;->a:Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal$Companion;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lvk/i;

    .line 2
    .line 3
    const-class p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Array;

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Boolean;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Date;

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v4, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Double;

    .line 28
    .line 29
    invoke-static {v4}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v5, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Int;

    .line 34
    .line 35
    invoke-static {v5}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-class v6, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Object;

    .line 40
    .line 41
    invoke-static {v6}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-class v7, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$String;

    .line 46
    .line 47
    invoke-static {v7}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-class v8, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Url;

    .line 52
    .line 53
    invoke-static {v8}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-class v9, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Version;

    .line 58
    .line 59
    invoke-static {v9}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const/16 v10, 0x9

    .line 64
    .line 65
    move-object v11, v3

    .line 66
    new-array v3, v10, [Lkotlin/reflect/KClass;

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    aput-object p0, v3, v12

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    aput-object v1, v3, p0

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    aput-object v11, v3, v1

    .line 76
    .line 77
    const/4 v11, 0x3

    .line 78
    aput-object v4, v3, v11

    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    aput-object v5, v3, v4

    .line 82
    .line 83
    const/4 v5, 0x5

    .line 84
    aput-object v6, v3, v5

    .line 85
    .line 86
    const/4 v6, 0x6

    .line 87
    aput-object v7, v3, v6

    .line 88
    .line 89
    const/4 v7, 0x7

    .line 90
    aput-object v8, v3, v7

    .line 91
    .line 92
    const/16 v8, 0x8

    .line 93
    .line 94
    aput-object v9, v3, v8

    .line 95
    .line 96
    new-array v9, v10, [Lkotlinx/serialization/KSerializer;

    .line 97
    .line 98
    sget-object v10, Lnm1/b;->a:Lnm1/b;

    .line 99
    .line 100
    aput-object v10, v9, v12

    .line 101
    .line 102
    sget-object v10, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Boolean$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Boolean$$serializer;

    .line 103
    .line 104
    aput-object v10, v9, p0

    .line 105
    .line 106
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Date$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Date$$serializer;

    .line 107
    .line 108
    aput-object p0, v9, v1

    .line 109
    .line 110
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Double$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Double$$serializer;

    .line 111
    .line 112
    aput-object p0, v9, v11

    .line 113
    .line 114
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Int$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Int$$serializer;

    .line 115
    .line 116
    aput-object p0, v9, v4

    .line 117
    .line 118
    sget-object p0, Lnm1/g;->a:Lnm1/g;

    .line 119
    .line 120
    aput-object p0, v9, v5

    .line 121
    .line 122
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$String$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$String$$serializer;

    .line 123
    .line 124
    aput-object p0, v9, v6

    .line 125
    .line 126
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Url$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Url$$serializer;

    .line 127
    .line 128
    aput-object p0, v9, v7

    .line 129
    .line 130
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Version$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Version$$serializer;

    .line 131
    .line 132
    aput-object p0, v9, v8

    .line 133
    .line 134
    new-array v5, v12, [Ljava/lang/annotation/Annotation;

    .line 135
    .line 136
    const-string v1, "org.iggymedia.periodtracker.core.variables.data.model.ExpressionJson.Literal"

    .line 137
    .line 138
    move-object v4, v9

    .line 139
    invoke-direct/range {v0 .. v5}, Lvk/i;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method
