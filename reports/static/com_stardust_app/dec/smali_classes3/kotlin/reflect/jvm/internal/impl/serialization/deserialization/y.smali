.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;
.super Ljava/lang/Object;
.source "suspendFunctionTypeUtil.kt"


# static fields
.field public static final a:LWe/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LWe/c;

    .line 2
    .line 3
    const-string v1, "kotlin.suspend"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LWe/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;->a:LWe/c;

    .line 9
    .line 10
    new-instance v0, LWe/a;

    .line 11
    .line 12
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/k;->l:LWe/c;

    .line 13
    .line 14
    const-string v2, "suspend"

    .line 15
    .line 16
    invoke-static {v2}, LWe/e;->i(Ljava/lang/String;)LWe/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "identifier(...)"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LWe/a;-><init>(LWe/c;LWe/e;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
