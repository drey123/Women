.class public final LNe/h;
.super Ljava/lang/Object;
.source "ReflectKotlinClass.kt"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-class v17, Ljava/lang/Class;

    .line 2
    .line 3
    const-class v18, Ljava/lang/String;

    .line 4
    .line 5
    const-class v1, Ljava/lang/Integer;

    .line 6
    .line 7
    const-class v2, Ljava/lang/Character;

    .line 8
    .line 9
    const-class v3, Ljava/lang/Byte;

    .line 10
    .line 11
    const-class v4, Ljava/lang/Long;

    .line 12
    .line 13
    const-class v5, Ljava/lang/Short;

    .line 14
    .line 15
    const-class v6, Ljava/lang/Boolean;

    .line 16
    .line 17
    const-class v7, Ljava/lang/Double;

    .line 18
    .line 19
    const-class v8, Ljava/lang/Float;

    .line 20
    .line 21
    const-class v9, [I

    .line 22
    .line 23
    const-class v10, [C

    .line 24
    .line 25
    const-class v11, [B

    .line 26
    .line 27
    const-class v12, [J

    .line 28
    .line 29
    const-class v13, [S

    .line 30
    .line 31
    const-class v14, [Z

    .line 32
    .line 33
    const-class v15, [D

    .line 34
    .line 35
    const-class v16, [F

    .line 36
    .line 37
    filled-new-array/range {v1 .. v18}, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "elements"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LNe/h;->a:Ljava/util/Set;

    .line 51
    .line 52
    return-void
.end method
