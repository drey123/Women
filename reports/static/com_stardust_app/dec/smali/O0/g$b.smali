.class public final LO0/g$b;
.super LO0/g;
.source "LazyVerticalGrid.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LO0/g$b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-class v1, LO0/g$b;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const-string v0, "null cannot be cast to non-null type androidx.glance.appwidget.lazy.GridCells.Fixed"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, LO0/g$b;

    .line 27
    .line 28
    iget v0, p0, LO0/g$b;->a:I

    .line 29
    .line 30
    iget p1, p1, LO0/g$b;->a:I

    .line 31
    .line 32
    if-eq v0, p1, :cond_3

    .line 33
    .line 34
    :goto_1
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LO0/g$b;->a:I

    .line 2
    .line 3
    return v0
.end method
