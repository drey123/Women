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
.field public static final enum d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

.field public static final enum e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

.field public static final enum f:Lkotlin/reflect/jvm/internal/impl/types/Variance;

.field public static final synthetic g:[Lkotlin/reflect/jvm/internal/impl/types/Variance;


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "INVARIANT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v3, v2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/types/Variance;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 13
    .line 14
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 15
    .line 16
    const-string v2, "IN_VARIANCE"

    .line 17
    .line 18
    const-string v5, "in"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v5, v3}, Lkotlin/reflect/jvm/internal/impl/types/Variance;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 24
    .line 25
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v5, "out"

    .line 29
    .line 30
    const-string v6, "OUT_VARIANCE"

    .line 31
    .line 32
    invoke-direct {v2, v3, v6, v5, v4}, Lkotlin/reflect/jvm/internal/impl/types/Variance;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->f:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->g:[Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Z

    .line 7
    .line 8
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
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->g:[Lkotlin/reflect/jvm/internal/impl/types/Variance;

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
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
