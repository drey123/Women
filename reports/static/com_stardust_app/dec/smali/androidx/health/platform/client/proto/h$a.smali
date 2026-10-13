.class public final Landroidx/health/platform/client/proto/h$a;
.super Landroidx/health/platform/client/proto/h;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const p1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput p1, p0, Landroidx/health/platform/client/proto/h$a;->e:I

    .line 8
    .line 9
    add-int/2addr p3, p2

    .line 10
    iput p3, p0, Landroidx/health/platform/client/proto/h$a;->a:I

    .line 11
    .line 12
    iput p2, p0, Landroidx/health/platform/client/proto/h$a;->c:I

    .line 13
    .line 14
    iput p2, p0, Landroidx/health/platform/client/proto/h$a;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Landroidx/health/platform/client/proto/h$a;->c:I

    .line 4
    .line 5
    iget v1, p0, Landroidx/health/platform/client/proto/h$a;->d:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    add-int/2addr v0, p1

    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget p1, p0, Landroidx/health/platform/client/proto/h$a;->e:I

    .line 12
    .line 13
    if-gt v0, p1, :cond_1

    .line 14
    .line 15
    iput v0, p0, Landroidx/health/platform/client/proto/h$a;->e:I

    .line 16
    .line 17
    iget v0, p0, Landroidx/health/platform/client/proto/h$a;->a:I

    .line 18
    .line 19
    iget v1, p0, Landroidx/health/platform/client/proto/h$a;->b:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Landroidx/health/platform/client/proto/h$a;->a:I

    .line 23
    .line 24
    iget v1, p0, Landroidx/health/platform/client/proto/h$a;->d:I

    .line 25
    .line 26
    sub-int v1, v0, v1

    .line 27
    .line 28
    iget v2, p0, Landroidx/health/platform/client/proto/h$a;->e:I

    .line 29
    .line 30
    if-le v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Landroidx/health/platform/client/proto/h$a;->b:I

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    iput v0, p0, Landroidx/health/platform/client/proto/h$a;->a:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/health/platform/client/proto/h$a;->b:I

    .line 41
    .line 42
    :goto_0
    return p1

    .line 43
    :cond_1
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->g()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->e()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_3
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->d()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1
.end method
