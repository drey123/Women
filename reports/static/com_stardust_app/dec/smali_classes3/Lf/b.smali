.class public final LLf/b;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements LGf/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLf/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGf/e<",
        "Lkotlinx/serialization/json/JsonArray;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LLf/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LLf/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LLf/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LLf/b;->a:LLf/b;

    .line 7
    .line 8
    sget-object v0, LLf/b$a;->b:LLf/b$a;

    .line 9
    .line 10
    sput-object v0, LLf/b;->b:LLf/b$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(LJf/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LLf/q;->b(LJf/e;)LLf/g;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    .line 10
    .line 11
    sget-object v1, LLf/o;->a:LLf/o;

    .line 12
    .line 13
    invoke-static {v1}, LHf/a;->a(LGf/e;)LKf/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, LKf/a;->deserialize(LJf/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LLf/b;->b:LLf/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LJf/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lkotlinx/serialization/json/JsonArray;

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
    invoke-static {p1}, LLf/q;->a(LJf/f;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LLf/o;->a:LLf/o;

    .line 17
    .line 18
    invoke-static {v0}, LHf/a;->a(LGf/e;)LKf/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, p2}, LKf/x;->serialize(LJf/f;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
