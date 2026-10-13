.class public final LF4/e;
.super Ljava/lang/Object;
.source "AutoCrashlyticsReportEncoder.java"

# interfaces
.implements LO4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO4/c<",
        "LF4/f0$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LF4/e;

.field public static final b:LO4/b;

.field public static final c:LO4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF4/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF4/e;->a:LF4/e;

    .line 7
    .line 8
    const-string v0, "files"

    .line 9
    .line 10
    invoke-static {v0}, LO4/b;->a(Ljava/lang/String;)LO4/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LF4/e;->b:LO4/b;

    .line 15
    .line 16
    const-string v0, "orgId"

    .line 17
    .line 18
    invoke-static {v0}, LO4/b;->a(Ljava/lang/String;)LO4/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LF4/e;->c:LO4/b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LF4/f0$d;

    .line 2
    .line 3
    check-cast p2, LO4/d;

    .line 4
    .line 5
    invoke-virtual {p1}, LF4/f0$d;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LF4/e;->b:LO4/b;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, LO4/d;->a(LO4/b;Ljava/lang/Object;)LO4/d;

    .line 12
    .line 13
    .line 14
    sget-object v0, LF4/e;->c:LO4/b;

    .line 15
    .line 16
    invoke-virtual {p1}, LF4/f0$d;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, v0, p1}, LO4/d;->a(LO4/b;Ljava/lang/Object;)LO4/d;

    .line 21
    .line 22
    .line 23
    return-void
.end method
