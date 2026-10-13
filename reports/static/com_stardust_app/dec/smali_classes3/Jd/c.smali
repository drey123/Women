.class public final LJd/c;
.super Ljava/lang/Object;
.source "InstrumentationScope.java"


# static fields
.field public static final a:LBd/b;

.field public static final b:LBd/b;

.field public static final c:LBd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LBd/k;->a(IILjava/lang/String;)LBd/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LJd/c;->a:LBd/b;

    .line 11
    .line 12
    const-string v0, "version"

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LBd/k;->a(IILjava/lang/String;)LBd/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LJd/c;->b:LBd/b;

    .line 22
    .line 23
    const-string v0, "attributes"

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const/16 v2, 0x1a

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, LBd/k;->a(IILjava/lang/String;)LBd/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LJd/c;->c:LBd/b;

    .line 33
    .line 34
    const-string v0, "droppedAttributesCount"

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LBd/k;->a(IILjava/lang/String;)LBd/b;

    .line 40
    .line 41
    .line 42
    return-void
.end method
