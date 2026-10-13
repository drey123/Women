.class public final enum Lkotlin/reflect/jvm/internal/impl/types/Variance;
.super Ljava/lang/Enum;
.source "Variance.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/types/Variance;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

.field public static final enum c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

.field public static final enum d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

.field public static final synthetic e:[Lkotlin/reflect/jvm/internal/impl/types/Variance;


# instance fields
.field private final allowsInPosition:Z

.field private final allowsOutPosition:Z

.field private final label:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final superpositionFactor:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "INVARIANT"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/Variance;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 15
    .line 16
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v3, -0x1

    .line 20
    const-string v4, "IN_VARIANCE"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const-string v5, "in"

    .line 24
    .line 25
    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/Variance;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 29
    .line 30
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v4, 0x1

    .line 34
    const-string v5, "OUT_VARIANCE"

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const-string v6, "out"

    .line 38
    .line 39
    invoke-direct/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/types/Variance;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 43
    .line 44
    filled-new-array {v0, v1, v2}, [Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:[Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->label:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->allowsInPosition:Z

    .line 7
    .line 8
    iput-boolean p6, p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->allowsOutPosition:Z

    .line 9
    .line 10
    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->superpositionFactor:I

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 1

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:[Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->allowsOutPosition:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
