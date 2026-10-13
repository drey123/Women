.class public final LLf/C;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements LGf/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLf/C$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGf/e<",
        "Lkotlinx/serialization/json/JsonObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LLf/C;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LLf/C$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LLf/C;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LLf/C;->a:LLf/C;

    .line 7
    .line 8
    sget-object v0, LLf/C$a;->b:LLf/C$a;

    .line 9
    .line 10
    sput-object v0, LLf/C;->b:LLf/C$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(LJf/e;)Ljava/lang/Object;
    .locals 3

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
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 10
    .line 11
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 12
    .line 13
    invoke-static {v1}, LHf/a;->g(Lkotlin/jvm/internal/StringCompanionObject;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 17
    .line 18
    sget-object v2, LLf/o;->a:LLf/o;

    .line 19
    .line 20
    invoke-static {v1, v2}, LHf/a;->b(LGf/e;LGf/e;)LKf/d0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, LKf/a;->deserialize(LJf/e;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Map;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LLf/C;->b:LLf/C$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LJf/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lkotlinx/serialization/json/JsonObject;

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
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17
    .line 18
    invoke-static {v0}, LHf/a;->g(Lkotlin/jvm/internal/StringCompanionObject;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LKf/Y0;->a:LKf/Y0;

    .line 22
    .line 23
    sget-object v1, LLf/o;->a:LLf/o;

    .line 24
    .line 25
    invoke-static {v0, v1}, LHf/a;->b(LGf/e;LGf/e;)LKf/d0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1, p2}, LKf/n0;->serialize(LJf/f;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
