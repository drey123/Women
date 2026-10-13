.class public abstract Lhl/y;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl/y$a;
    }
.end annotation


# static fields
.field public static final Companion:Lhl/y$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhl/y$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhl/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhl/y;->Companion:Lhl/y$a;

    .line 8
    .line 9
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

.method public static final c(Lhl/s;Ljava/lang/String;)Lhl/y;
    .locals 1

    .line 1
    sget-object v0, Lhl/y;->Companion:Lhl/y$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lhl/y$a;->a(Lhl/s;Ljava/lang/String;)Lhl/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Lhl/s;Lvl/m;)Lhl/y;
    .locals 1

    .line 1
    sget-object v0, Lhl/y;->Companion:Lhl/y$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lhl/y$a;->b(Lhl/s;Lvl/m;)Lhl/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Lhl/s;[B)Lhl/y;
    .locals 1

    .line 1
    sget-object v0, Lhl/y;->Companion:Lhl/y$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lhl/y$a;->c(Lhl/s;[B)Lhl/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Lhl/s;)Lhl/y;
    .locals 1

    .line 1
    sget-object v0, Lhl/y;->Companion:Lhl/y$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lhl/y$a;->f(Ljava/lang/String;Lhl/s;)Lhl/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g([B)Lhl/y;
    .locals 1

    .line 1
    sget-object v0, Lhl/y;->Companion:Lhl/y$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lhl/y$a;->h([B)Lhl/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lhl/s;
.end method

.method public h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract j(Lokio/BufferedSink;)V
.end method
