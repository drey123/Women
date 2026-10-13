.class public final Lif0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/noties/markwon/SpanFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif0/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lif0/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I

.field public static final c:Ldf/b;


# instance fields
.field public final a:Lmf0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lif0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lif0/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lif0/b;->Companion:Lif0/b$a;

    .line 8
    .line 9
    sget v0, Lmf0/a$a;->d:I

    .line 10
    .line 11
    sput v0, Lif0/b;->b:I

    .line 12
    .line 13
    const-string v0, "link-title"

    .line 14
    .line 15
    invoke-static {v0}, Ldf/b;->c(Ljava/lang/String;)Ldf/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sput-object v0, Lif0/b;->c:Ldf/b;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lmf0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lif0/b;->a:Lmf0/a$a;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic b()Ldf/b;
    .locals 1

    .line 1
    sget-object v0, Lif0/b;->c:Ldf/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lio/noties/markwon/d;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lif0/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/noties/markwon/d;->e()Lef/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lio/noties/markwon/core/a;->e:Ldf/b;

    .line 17
    .line 18
    invoke-virtual {v2, p2}, Ldf/b;->d(Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/noties/markwon/d;->b()Lio/noties/markwon/LinkResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lif0/b;->a:Lmf0/a$a;

    .line 35
    .line 36
    sget-object p0, Lif0/b;->c:Ldf/b;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Ldf/b;->a(Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v5, p0

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Lif0/c;-><init>(Lef/a;Ljava/lang/String;Lio/noties/markwon/LinkResolver;Lmf0/a$a;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
