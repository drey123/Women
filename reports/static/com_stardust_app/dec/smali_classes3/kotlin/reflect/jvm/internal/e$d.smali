.class public final Lkotlin/reflect/jvm/internal/e$d;
.super Lkotlin/reflect/jvm/internal/e;
.source "RuntimeTypeMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "getterSignature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/e$d;->a:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    .line 10
    .line 11
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/e$d;->b:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/e$d;->a:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
