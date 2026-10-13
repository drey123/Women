.class public final Landroidx/compose/foundation/text/input/c$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/saveable/Saver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/input/c$a$a;

.field public static final b:Landroidx/compose/runtime/saveable/Saver;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/c$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/c$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/c$a$a;->a:Landroidx/compose/foundation/text/input/c$a$a;

    .line 7
    .line 8
    sget-object v0, Lt0/f;->d:Lt0/f$a;

    .line 9
    .line 10
    sget-object v0, Lt0/d;->i:Lt0/d$b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lt0/d$b;->a()Landroidx/compose/runtime/saveable/Saver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroidx/compose/foundation/text/input/c$a$a$a;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/input/c$a$a$a;-><init>(Landroidx/compose/runtime/saveable/Saver;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Landroidx/compose/foundation/text/input/c$a$a;->b:Landroidx/compose/runtime/saveable/Saver;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    sput v0, Landroidx/compose/foundation/text/input/c$a$a;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/foundation/text/input/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/c$a$a;->d(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/text/input/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/c$a$a;->c(Ljava/lang/Object;)Landroidx/compose/foundation/text/input/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Landroidx/compose/foundation/text/input/c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lt0/d;->i:Lt0/d$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lt0/d$b;->a()Landroidx/compose/runtime/saveable/Saver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p0}, Landroidx/compose/runtime/saveable/Saver;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lt0/d;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    sget-object v0, Landroidx/compose/foundation/text/input/c$a$a;->b:Landroidx/compose/runtime/saveable/Saver;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/Saver;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lt0/f;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroidx/compose/foundation/text/input/c;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/c;-><init>(Lt0/d;Lt0/f;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public d(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/text/input/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/c;->a(Landroidx/compose/foundation/text/input/c;)Lt0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lt0/d;->i:Lt0/d$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt0/d$b;->a()Landroidx/compose/runtime/saveable/Saver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1, p0}, Landroidx/compose/runtime/saveable/Saver;->a(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    sget-object v0, Landroidx/compose/foundation/text/input/c$a$a;->b:Landroidx/compose/runtime/saveable/Saver;

    .line 20
    .line 21
    invoke-static {p2}, Landroidx/compose/foundation/text/input/c;->b(Landroidx/compose/foundation/text/input/c;)Lt0/f;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/saveable/Saver;->a(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
