.class public final LGf/w;
.super Ljava/lang/Object;
.source "SerializersCache.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSerializersCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerializersCache.kt\nkotlinx/serialization/SerializersCacheKt\n+ 2 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,79:1\n78#1:81\n78#1:82\n78#2:80\n78#2:83\n78#2:84\n*S KotlinDebug\n*F\n+ 1 SerializersCache.kt\nkotlinx/serialization/SerializersCacheKt\n*L\n22#1:81\n28#1:82\n54#1:80\n28#1:83\n45#1:84\n*E\n"
    }
.end annotation


# static fields
.field public static final a:LKf/U0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKf/U0<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LKf/U0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKf/U0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:LKf/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKf/B0<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:LKf/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKf/B0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LGf/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, LKf/o;->a:Z

    .line 7
    .line 8
    const-string v1, "factory"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-boolean v2, LKf/o;->a:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v3, LKf/t;

    .line 18
    .line 19
    invoke-direct {v3, v0}, LKf/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, LKf/z;

    .line 24
    .line 25
    invoke-direct {v3, v0}, LKf/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sput-object v3, LGf/w;->a:LKf/U0;

    .line 29
    .line 30
    new-instance v0, LGf/r;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v3, LKf/t;

    .line 41
    .line 42
    invoke-direct {v3, v0}, LKf/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v3, LKf/z;

    .line 47
    .line 48
    invoke-direct {v3, v0}, LKf/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    sput-object v3, LGf/w;->b:LKf/U0;

    .line 52
    .line 53
    new-instance v0, LGf/s;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    new-instance v3, LKf/v;

    .line 64
    .line 65
    invoke-direct {v3, v0}, LKf/v;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    new-instance v3, LKf/A;

    .line 70
    .line 71
    invoke-direct {v3, v0}, LKf/A;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    sput-object v3, LGf/w;->c:LKf/B0;

    .line 75
    .line 76
    new-instance v0, LGf/t;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    new-instance v1, LKf/v;

    .line 87
    .line 88
    invoke-direct {v1, v0}, LKf/v;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    new-instance v1, LKf/A;

    .line 93
    .line 94
    invoke-direct {v1, v0}, LKf/A;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    sput-object v1, LGf/w;->d:LKf/B0;

    .line 98
    .line 99
    return-void
.end method
