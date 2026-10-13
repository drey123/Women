.class public final LKf/h1;
.super Ljava/lang/Object;
.source "ValueClasses.kt"

# interfaces
.implements LGf/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGf/e<",
        "Loe/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LKf/h1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LKf/U;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKf/h1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKf/h1;->a:LKf/h1;

    .line 7
    .line 8
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 9
    .line 10
    invoke-static {v0}, LHf/a;->e(Lkotlin/jvm/internal/IntCompanionObject;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LKf/Z;->a:LKf/Z;

    .line 14
    .line 15
    const-string v1, "kotlin.UInt"

    .line 16
    .line 17
    invoke-static {v1, v0}, LKf/W;->a(Ljava/lang/String;LGf/e;)LKf/U;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LKf/h1;->b:LKf/U;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final deserialize(LJf/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LKf/h1;->b:LKf/U;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LJf/e;->x(LIf/f;)LJf/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, LJf/e;->m()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v0, Loe/m;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Loe/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LKf/h1;->b:LKf/U;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LJf/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Loe/m;

    .line 2
    .line 3
    iget p2, p2, Loe/m;->a:I

    .line 4
    .line 5
    const-string v0, "encoder"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LKf/h1;->b:LKf/U;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LJf/f;->G(LIf/f;)LJf/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p2}, LJf/f;->B(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
