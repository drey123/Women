.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

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
        "Lcom/google/firebase/FirebaseCommonKtxRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Lh12;",
        "getComponents",
        "()Ljava/util/List;",
        "com.google.firebase-firebase-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFirebase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Firebase.kt\ncom/google/firebase/FirebaseCommonKtxRegistrar\n+ 2 Firebase.kt\ncom/google/firebase/FirebaseKt\n*L\n1#1,82:1\n76#2,6:83\n76#2,6:89\n76#2,6:95\n76#2,6:101\n*S KotlinDebug\n*F\n+ 1 Firebase.kt\ncom/google/firebase/FirebaseCommonKtxRegistrar\n*L\n67#1:83,6\n68#1:89,6\n69#1:95,6\n70#1:101,6\n*E\n"
    }
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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh12;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lbv7;

    .line 2
    .line 3
    const-class v0, Lbt0;

    .line 4
    .line 5
    const-class v1, Lpe2;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lbv7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lh12;->a(Lbv7;)Lg12;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v2, Lbv7;

    .line 15
    .line 16
    const-class v3, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-direct {v2, v0, v3}, Lbv7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Li33;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v0, v2, v4, v5}, Li33;-><init>(Lbv7;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lg12;->a(Li33;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcy7;->k:Lcy7;

    .line 32
    .line 33
    iput-object v0, p0, Lg12;->g:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0}, Lg12;->b()Lh12;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lbv7;

    .line 40
    .line 41
    const-class v2, Lpe5;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Lbv7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lh12;->a(Lbv7;)Lg12;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v6, Lbv7;

    .line 51
    .line 52
    invoke-direct {v6, v2, v3}, Lbv7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Li33;

    .line 56
    .line 57
    invoke-direct {v2, v6, v4, v5}, Li33;-><init>(Lbv7;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lg12;->a(Li33;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lu71;->j:Lu71;

    .line 64
    .line 65
    iput-object v2, v0, Lg12;->g:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0}, Lg12;->b()Lh12;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Lbv7;

    .line 72
    .line 73
    const-class v6, Li21;

    .line 74
    .line 75
    invoke-direct {v2, v6, v1}, Lbv7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lh12;->a(Lbv7;)Lg12;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v7, Lbv7;

    .line 83
    .line 84
    invoke-direct {v7, v6, v3}, Lbv7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Li33;

    .line 88
    .line 89
    invoke-direct {v6, v7, v4, v5}, Li33;-><init>(Lbv7;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v6}, Lg12;->a(Li33;)V

    .line 93
    .line 94
    .line 95
    sget-object v6, Lqc3;->h:Lqc3;

    .line 96
    .line 97
    iput-object v6, v2, Lg12;->g:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v2}, Lg12;->b()Lh12;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v6, Lbv7;

    .line 104
    .line 105
    const-class v7, Ldba;

    .line 106
    .line 107
    invoke-direct {v6, v7, v1}, Lbv7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, Lh12;->a(Lbv7;)Lg12;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v6, Lbv7;

    .line 115
    .line 116
    invoke-direct {v6, v7, v3}, Lbv7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Li33;

    .line 120
    .line 121
    invoke-direct {v3, v6, v4, v5}, Li33;-><init>(Lbv7;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lg12;->a(Li33;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Ljj4;->k:Ljj4;

    .line 128
    .line 129
    iput-object v3, v1, Lg12;->g:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v1}, Lg12;->b()Lh12;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    filled-new-array {p0, v0, v2, v1}, [Lh12;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method
