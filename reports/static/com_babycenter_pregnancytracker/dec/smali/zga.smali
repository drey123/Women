.class public final Lzga;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Luj8;
.end annotation


# static fields
.field public static final Companion:Lyga;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:[Lkotlin/Lazy;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Set;

.field public h:Ljava/util/Map;

.field public i:Ljava/util/Map;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lyga;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzga;->Companion:Lyga;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    sget-object v1, Lvga;->g:Lvga;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lwga;->g:Lwga;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lxga;->g:Lxga;

    .line 23
    .line 24
    invoke-static {v0, v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    new-array v3, v3, [Lkotlin/Lazy;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v5, v3, v4

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    aput-object v5, v3, v4

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    aput-object v5, v3, v4

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    aput-object v5, v3, v4

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    aput-object v5, v3, v4

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    aput-object v5, v3, v4

    .line 50
    .line 51
    const/4 v4, 0x6

    .line 52
    aput-object v1, v3, v4

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    aput-object v2, v3, v1

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    aput-object v0, v3, v1

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    aput-object v5, v3, v0

    .line 64
    .line 65
    sput-object v3, Lzga;->k:[Lkotlin/Lazy;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x20

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x40

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lzga;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Lzga;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lzga;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, Lzga;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p0, Lzga;->e:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lzga;->f:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p3, p0, Lzga;->g:Ljava/util/Set;

    .line 33
    .line 34
    iput-object v1, p0, Lzga;->h:Ljava/util/Map;

    .line 35
    .line 36
    iput-object v1, p0, Lzga;->i:Ljava/util/Map;

    .line 37
    .line 38
    iput-object v1, p0, Lzga;->j:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method
