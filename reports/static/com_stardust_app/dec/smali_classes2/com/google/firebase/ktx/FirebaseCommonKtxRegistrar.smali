.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "Firebase.kt"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Lx4/b;",
        "getComponents",
        "()Ljava/util/List;",
        "com.google.firebase-firebase-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFirebase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Firebase.kt\ncom/google/firebase/ktx/FirebaseCommonKtxRegistrar\n+ 2 Firebase.kt\ncom/google/firebase/ktx/FirebaseKt\n*L\n1#1,158:1\n152#2,6:159\n152#2,6:165\n152#2,6:171\n152#2,6:177\n*S KotlinDebug\n*F\n+ 1 Firebase.kt\ncom/google/firebase/ktx/FirebaseCommonKtxRegistrar\n*L\n143#1:159,6\n144#1:165,6\n145#1:171,6\n146#1:177,6\n*E\n"
    }
.end annotation

.annotation runtime Loe/d;
.end annotation


# direct methods
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
.method public getComponents()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx4/b<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lx4/t;

    .line 2
    .line 3
    const-class v1, Lw4/a;

    .line 4
    .line 5
    const-class v2, Lkotlinx/coroutines/E;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lx4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lx4/b;->b(Lx4/t;)Lx4/b$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Lx4/t;

    .line 15
    .line 16
    const-class v4, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-direct {v3, v1, v4}, Lx4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lx4/l;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v1, v3, v5, v6}, Lx4/l;-><init>(Lx4/t;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lx4/b$a;->a(Lx4/l;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;

    .line 32
    .line 33
    iput-object v1, v0, Lx4/b$a;->f:Lx4/e;

    .line 34
    .line 35
    invoke-virtual {v0}, Lx4/b$a;->b()Lx4/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "builder(Qualified.qualif\u2026cher()\n    }\n    .build()"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lx4/t;

    .line 45
    .line 46
    const-class v7, Lw4/c;

    .line 47
    .line 48
    invoke-direct {v3, v7, v2}, Lx4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lx4/b;->b(Lx4/t;)Lx4/b$a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v8, Lx4/t;

    .line 56
    .line 57
    invoke-direct {v8, v7, v4}, Lx4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Lx4/l;

    .line 61
    .line 62
    invoke-direct {v7, v8, v5, v6}, Lx4/l;-><init>(Lx4/t;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v7}, Lx4/b$a;->a(Lx4/l;)V

    .line 66
    .line 67
    .line 68
    sget-object v7, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;

    .line 69
    .line 70
    iput-object v7, v3, Lx4/b$a;->f:Lx4/e;

    .line 71
    .line 72
    invoke-virtual {v3}, Lx4/b$a;->b()Lx4/b;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lx4/t;

    .line 80
    .line 81
    const-class v8, Lw4/b;

    .line 82
    .line 83
    invoke-direct {v7, v8, v2}, Lx4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, Lx4/b;->b(Lx4/t;)Lx4/b$a;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-instance v9, Lx4/t;

    .line 91
    .line 92
    invoke-direct {v9, v8, v4}, Lx4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Lx4/l;

    .line 96
    .line 97
    invoke-direct {v8, v9, v5, v6}, Lx4/l;-><init>(Lx4/t;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v8}, Lx4/b$a;->a(Lx4/l;)V

    .line 101
    .line 102
    .line 103
    sget-object v8, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;

    .line 104
    .line 105
    iput-object v8, v7, Lx4/b$a;->f:Lx4/e;

    .line 106
    .line 107
    invoke-virtual {v7}, Lx4/b$a;->b()Lx4/b;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v8, Lx4/t;

    .line 115
    .line 116
    const-class v9, Lw4/d;

    .line 117
    .line 118
    invoke-direct {v8, v9, v2}, Lx4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v8}, Lx4/b;->b(Lx4/t;)Lx4/b$a;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v8, Lx4/t;

    .line 126
    .line 127
    invoke-direct {v8, v9, v4}, Lx4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lx4/l;

    .line 131
    .line 132
    invoke-direct {v4, v8, v5, v6}, Lx4/l;-><init>(Lx4/t;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v4}, Lx4/b$a;->a(Lx4/l;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;

    .line 139
    .line 140
    iput-object v4, v2, Lx4/b$a;->f:Lx4/e;

    .line 141
    .line 142
    invoke-virtual {v2}, Lx4/b$a;->b()Lx4/b;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    filled-new-array {v0, v3, v7, v2}, [Lx4/b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method
