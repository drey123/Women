.class public final Lkotlin/reflect/jvm/internal/impl/util/e$c;
.super Lkotlin/reflect/jvm/internal/impl/util/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/util/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/e$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/e$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/e$c;->d:Lkotlin/reflect/jvm/internal/impl/util/e$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lzj/q;->d:Lzj/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Unit"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final c(Lkotlin/reflect/jvm/internal/impl/builtins/d;)Lsj/j0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a0()Lsj/r0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic d(Lkotlin/reflect/jvm/internal/impl/builtins/d;)Lsj/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/util/e$c;->c(Lkotlin/reflect/jvm/internal/impl/builtins/d;)Lsj/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
