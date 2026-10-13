.class public final LF4/y;
.super Ljava/lang/Object;
.source "AutoCrashlyticsReportEncoder.java"

# interfaces
.implements LO4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO4/c<",
        "LF4/f0$e$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LF4/y;

.field public static final b:LO4/b;

.field public static final c:LO4/b;

.field public static final d:LO4/b;

.field public static final e:LO4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF4/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF4/y;->a:LF4/y;

    .line 7
    .line 8
    const-string v0, "platform"

    .line 9
    .line 10
    invoke-static {v0}, LO4/b;->a(Ljava/lang/String;)LO4/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LF4/y;->b:LO4/b;

    .line 15
    .line 16
    const-string v0, "version"

    .line 17
    .line 18
    invoke-static {v0}, LO4/b;->a(Ljava/lang/String;)LO4/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LF4/y;->c:LO4/b;

    .line 23
    .line 24
    const-string v0, "buildVersion"

    .line 25
    .line 26
    invoke-static {v0}, LO4/b;->a(Ljava/lang/String;)LO4/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LF4/y;->d:LO4/b;

    .line 31
    .line 32
    const-string v0, "jailbroken"

    .line 33
    .line 34
    invoke-static {v0}, LO4/b;->a(Ljava/lang/String;)LO4/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LF4/y;->e:LO4/b;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LF4/f0$e$e;

    .line 2
    .line 3
    check-cast p2, LO4/d;

    .line 4
    .line 5
    invoke-virtual {p1}, LF4/f0$e$e;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, LF4/y;->b:LO4/b;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, LO4/d;->f(LO4/b;I)LO4/d;

    .line 12
    .line 13
    .line 14
    sget-object v0, LF4/y;->c:LO4/b;

    .line 15
    .line 16
    invoke-virtual {p1}, LF4/f0$e$e;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2, v0, v1}, LO4/d;->a(LO4/b;Ljava/lang/Object;)LO4/d;

    .line 21
    .line 22
    .line 23
    sget-object v0, LF4/y;->d:LO4/b;

    .line 24
    .line 25
    invoke-virtual {p1}, LF4/f0$e$e;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2, v0, v1}, LO4/d;->a(LO4/b;Ljava/lang/Object;)LO4/d;

    .line 30
    .line 31
    .line 32
    sget-object v0, LF4/y;->e:LO4/b;

    .line 33
    .line 34
    invoke-virtual {p1}, LF4/f0$e$e;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {p2, v0, p1}, LO4/d;->b(LO4/b;Z)LO4/d;

    .line 39
    .line 40
    .line 41
    return-void
.end method
