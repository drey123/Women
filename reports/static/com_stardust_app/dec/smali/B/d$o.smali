.class public final LB/d$o;
.super LB/d;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$InsertNodeFixup\n*L\n1#1,1057:1\n682#1:1058\n679#1:1059\n685#1:1060\n679#1:1061\n685#1:1062\n682#1:1063\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$InsertNodeFixup\n*L\n689#1:1058\n695#1:1059\n696#1:1060\n705#1:1061\n706#1:1062\n707#1:1063\n*E\n"
    }
.end annotation


# static fields
.field public static final c:LB/d$o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LB/d$o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2}, LB/d;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LB/d$o;->c:LB/d$o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LB/f$a;Landroidx/compose/runtime/e;Landroidx/compose/runtime/L0;Landroidx/compose/runtime/internal/e;)V
    .locals 2
    .param p1    # LB/f$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/L0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/internal/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p4}, LB/f$a;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v1}, LB/f$a;->b(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/compose/runtime/c;

    .line 18
    .line 19
    invoke-virtual {p1, p4}, LB/f$a;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string p4, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 24
    .line 25
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/L0;->c(Landroidx/compose/runtime/c;)I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-virtual {p3, p4, v0}, Landroidx/compose/runtime/L0;->V(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/e;->g(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Landroidx/compose/runtime/e;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
