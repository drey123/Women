.class public final Lze/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lze/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lze/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lze/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lze/f;->a:Lze/f;

    .line 7
    .line 8
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
.method public final a(Lhl/x;Ljava/lang/String;)Lhl/x;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lhl/x;->i()Lhl/x$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "X-Local-Ohttp-Refresh-Stale-Config"

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lhl/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lhl/x$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lhl/x$a;->b()Lhl/x;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b(Lhl/a0;I)Lhl/a0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lhl/a0;->K()Lhl/a0$a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "X-Local-Ohttp-Error-Stale-Config"

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lhl/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lhl/a0$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lhl/a0$a;->c()Lhl/a0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final c(Lhl/x;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "X-Local-Ohttp-Refresh-Stale-Config"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lhl/x;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final d(Lhl/a0;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "X-Local-Ohttp-Error-Stale-Config"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p0, v0}, Lhl/a0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(Lhl/x;)Lhl/x;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lhl/x;->i()Lhl/x$a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "X-Local-Ohttp-Refresh-Stale-Config"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lhl/x$a;->m(Ljava/lang/String;)Lhl/x$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lhl/x$a;->b()Lhl/x;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
