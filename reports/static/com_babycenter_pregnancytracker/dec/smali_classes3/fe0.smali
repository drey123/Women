.class public final Lfe0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lrx6;


# static fields
.field public static final a:Lfe0;

.field public static final b:Ldt3;

.field public static final c:Ldt3;

.field public static final d:Ldt3;

.field public static final e:Ldt3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfe0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfe0;->a:Lfe0;

    .line 7
    .line 8
    const-string v0, "processName"

    .line 9
    .line 10
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)Ldt3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lfe0;->b:Ldt3;

    .line 15
    .line 16
    const-string v0, "pid"

    .line 17
    .line 18
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)Ldt3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lfe0;->c:Ldt3;

    .line 23
    .line 24
    const-string v0, "importance"

    .line 25
    .line 26
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)Ldt3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lfe0;->d:Ldt3;

    .line 31
    .line 32
    const-string v0, "defaultProcess"

    .line 33
    .line 34
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)Ldt3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lfe0;->e:Ldt3;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lco7;

    .line 2
    .line 3
    check-cast p2, Lsx6;

    .line 4
    .line 5
    sget-object p0, Lfe0;->b:Ldt3;

    .line 6
    .line 7
    iget-object v0, p1, Lco7;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, p0, v0}, Lsx6;->a(Ldt3;Ljava/lang/Object;)Lsx6;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lfe0;->c:Ldt3;

    .line 13
    .line 14
    iget v0, p1, Lco7;->b:I

    .line 15
    .line 16
    invoke-interface {p2, p0, v0}, Lsx6;->e(Ldt3;I)Lsx6;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lfe0;->d:Ldt3;

    .line 20
    .line 21
    iget v0, p1, Lco7;->c:I

    .line 22
    .line 23
    invoke-interface {p2, p0, v0}, Lsx6;->e(Ldt3;I)Lsx6;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lfe0;->e:Ldt3;

    .line 27
    .line 28
    iget-boolean p1, p1, Lco7;->d:Z

    .line 29
    .line 30
    invoke-interface {p2, p0, p1}, Lsx6;->d(Ldt3;Z)Lsx6;

    .line 31
    .line 32
    .line 33
    return-void
.end method
