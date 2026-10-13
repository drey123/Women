.class public final Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$c;
.super Lkotlin/reflect/jvm/internal/impl/builtins/functions/e;
.source "FunctionTypeKind.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/functions/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$c;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/k;->i:LWe/c;

    .line 4
    .line 5
    const-string v2, "KSuspendFunction"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e;-><init>(LWe/c;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$c;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$c;

    .line 11
    .line 12
    return-void
.end method
