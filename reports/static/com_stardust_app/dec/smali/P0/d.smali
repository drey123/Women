.class public final LP0/d;
.super Ljava/lang/Object;
.source "LayoutProtoSerializer.kt"

# interfaces
.implements Landroidx/datastore/core/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/v<",
        "LP0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LP0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LP0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP0/d;->a:LP0/d;

    .line 7
    .line 8
    invoke-static {}, LP0/a;->u()LP0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getDefaultInstance()"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LP0/d;->b:LP0/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LP0/d;->b:LP0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/io/FileInputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p1}, LP0/a;->x(Ljava/io/FileInputStream;)LP0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "parseFrom(input)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Landroidx/datastore/core/CorruptionException;

    .line 13
    .line 14
    const-string v1, "Cannot read proto."

    .line 15
    .line 16
    const-string v2, "message"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final c(Ljava/lang/Object;Landroidx/datastore/core/A;Lse/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LP0/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->g(Landroidx/glance/appwidget/protobuf/W;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    sget-object v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/16 v0, 0x1000

    .line 14
    .line 15
    if-le p3, v0, :cond_0

    .line 16
    .line 17
    move p3, v0

    .line 18
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$c;

    .line 19
    .line 20
    invoke-direct {v0, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$c;-><init>(Landroidx/datastore/core/A;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->e(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V

    .line 24
    .line 25
    .line 26
    iget p1, v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->f:I

    .line 27
    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$c;->x0()V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
