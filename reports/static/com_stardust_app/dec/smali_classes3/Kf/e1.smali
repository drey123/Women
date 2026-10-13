.class public final LKf/e1;
.super Ljava/lang/Object;
.source "ValueClasses.kt"

# interfaces
.implements LGf/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGf/e<",
        "Loe/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LKf/e1;
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
    new-instance v0, LKf/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKf/e1;->a:LKf/e1;

    .line 7
    .line 8
    sget-object v0, Lkotlin/jvm/internal/ByteCompanionObject;->INSTANCE:Lkotlin/jvm/internal/ByteCompanionObject;

    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LKf/l;->a:LKf/l;

    .line 16
    .line 17
    const-string v1, "kotlin.UByte"

    .line 18
    .line 19
    invoke-static {v1, v0}, LKf/W;->a(Ljava/lang/String;LGf/e;)LKf/U;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LKf/e1;->b:LKf/U;

    .line 24
    .line 25
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
    sget-object v0, LKf/e1;->b:LKf/U;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LJf/e;->x(LIf/f;)LJf/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, LJf/e;->A()B

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v0, Loe/k;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Loe/k;-><init>(B)V

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
    sget-object v0, LKf/e1;->b:LKf/U;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LJf/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Loe/k;

    .line 2
    .line 3
    iget-byte p2, p2, Loe/k;->a:B

    .line 4
    .line 5
    const-string v0, "encoder"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LKf/e1;->b:LKf/U;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LJf/f;->G(LIf/f;)LJf/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p2}, LJf/f;->k(B)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
