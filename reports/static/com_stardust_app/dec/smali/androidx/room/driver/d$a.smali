.class public final Landroidx/room/driver/d$a;
.super Ljava/lang/Object;
.source "SupportSQLiteConnectionPool.android.kt"

# interfaces
.implements Landroidx/room/O;
.implements Landroidx/room/coroutines/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/driver/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/room/O<",
        "TT;>;",
        "Landroidx/room/coroutines/i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/driver/d;


# direct methods
.method public constructor <init>(Landroidx/room/driver/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/driver/d$a;->a:Landroidx/room/driver/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/room/driver/d$a;->a:Landroidx/room/driver/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/driver/d;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()LO1/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/driver/d$a;->a:Landroidx/room/driver/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/driver/d;->a:Landroidx/room/driver/a;

    .line 4
    .line 5
    return-object v0
.end method
