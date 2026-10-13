.class public final Lkotlinx/datetime/serializers/DateTimeUnitSerializer;
.super LKf/b;
.source "DateTimeUnitSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKf/b<",
        "Lkotlinx/datetime/DateTimeUnit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/datetime/serializers/DateTimeUnitSerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/datetime/serializers/DateTimeUnitSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, LKf/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/serializers/DateTimeUnitSerializer;->a:Lkotlinx/datetime/serializers/DateTimeUnitSerializer;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    sget-object v1, Lkotlinx/datetime/serializers/DateTimeUnitSerializer$impl$2;->a:Lkotlinx/datetime/serializers/DateTimeUnitSerializer$impl$2;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lkotlinx/datetime/serializers/DateTimeUnitSerializer;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LJf/c;Ljava/lang/String;)LGf/d;
    .locals 1
    .param p1    # LJf/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJf/c;",
            "Ljava/lang/String;",
            ")",
            "LGf/d<",
            "Lkotlinx/datetime/DateTimeUnit;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/datetime/serializers/DateTimeUnitSerializer;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LGf/n;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LGf/n;->a(LJf/c;Ljava/lang/String;)LGf/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(LJf/f;Ljava/lang/Object;)LGf/p;
    .locals 1

    .line 1
    check-cast p2, Lkotlinx/datetime/DateTimeUnit;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlinx/datetime/serializers/DateTimeUnitSerializer;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LGf/n;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, LGf/n;->b(LJf/f;Ljava/lang/Object;)LGf/p;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final c()LHe/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LHe/d<",
            "Lkotlinx/datetime/DateTimeUnit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Lkotlinx/datetime/DateTimeUnit;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/datetime/serializers/DateTimeUnitSerializer;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGf/n;

    .line 8
    .line 9
    invoke-virtual {v0}, LGf/n;->getDescriptor()LIf/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
