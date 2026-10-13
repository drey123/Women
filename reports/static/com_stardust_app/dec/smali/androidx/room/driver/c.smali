.class public final Landroidx/room/driver/c;
.super Ljava/lang/Object;
.source "SupportSQLiteDriver.android.kt"

# interfaces
.implements LO1/c;


# instance fields
.field public final a:LP1/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LP1/c;)V
    .locals 1
    .param p1    # LP1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "openHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/room/driver/c;->a:LP1/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LO1/b;
    .locals 1

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/room/driver/a;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/room/driver/c;->a:LP1/c;

    .line 9
    .line 10
    invoke-interface {v0}, LP1/c;->v0()LP1/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Landroidx/room/driver/a;-><init>(LP1/b;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
