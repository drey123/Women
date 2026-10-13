.class public final Lkotlinx/coroutines/selects/g;
.super Ljava/lang/Object;
.source "Select.kt"


# static fields
.field public static final a:Ltf/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ltf/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ltf/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ltf/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ltf/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltf/w;

    .line 2
    .line 3
    const-string v1, "STATE_REG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltf/w;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/selects/g;->a:Ltf/w;

    .line 9
    .line 10
    new-instance v0, Ltf/w;

    .line 11
    .line 12
    const-string v1, "STATE_COMPLETED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ltf/w;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/coroutines/selects/g;->b:Ltf/w;

    .line 18
    .line 19
    new-instance v0, Ltf/w;

    .line 20
    .line 21
    const-string v1, "STATE_CANCELLED"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ltf/w;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lkotlinx/coroutines/selects/g;->c:Ltf/w;

    .line 27
    .line 28
    new-instance v0, Ltf/w;

    .line 29
    .line 30
    const-string v1, "NO_RESULT"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ltf/w;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lkotlinx/coroutines/selects/g;->d:Ltf/w;

    .line 36
    .line 37
    new-instance v0, Ltf/w;

    .line 38
    .line 39
    const-string v1, "PARAM_CLAUSE_0"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ltf/w;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lkotlinx/coroutines/selects/g;->e:Ltf/w;

    .line 45
    .line 46
    return-void
.end method
