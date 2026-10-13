.class public final Landroidx/health/connect/client/records/b$b;
.super Landroidx/health/connect/client/records/b;
.source "ExerciseRouteResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/records/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/health/connect/client/records/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/health/connect/client/records/a;)V
    .locals 1
    .param p1    # Landroidx/health/connect/client/records/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "exerciseRoute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/health/connect/client/records/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/health/connect/client/records/b$b;->a:Landroidx/health/connect/client/records/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/health/connect/client/records/b$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/health/connect/client/records/b$b;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/health/connect/client/records/b$b;->a:Landroidx/health/connect/client/records/a;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/health/connect/client/records/b$b;->a:Landroidx/health/connect/client/records/a;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
