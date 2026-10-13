.class public final Lio/rownd/android/i;
.super Ljava/lang/Object;
.source "Rownd.kt"


# static fields
.field public static final a:Lio/rownd/android/RowndClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/rownd/android/RowndClient;

    .line 2
    .line 3
    new-instance v1, Lcom/stardust/app/presentation/main/bbt/s;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, LF/d;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Landroidx/compose/ui/input/pointer/p;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lje/a;

    .line 19
    .line 20
    invoke-direct {v4, v1, v2, v3}, Lje/a;-><init>(Lcom/stardust/app/presentation/main/bbt/s;LF/d;Landroidx/compose/ui/input/pointer/p;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "create(...)"

    .line 24
    .line 25
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v4}, Lio/rownd/android/RowndClient;-><init>(Lje/a;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lio/rownd/android/i;->a:Lio/rownd/android/RowndClient;

    .line 32
    .line 33
    return-void
.end method
