.class public final LJd/a;
.super Ljava/lang/Object;
.source "AnyValue.java"


# static fields
.field public static final a:LBd/b;

.field public static final b:LBd/b;

.field public static final c:LBd/b;

.field public static final d:LBd/b;

.field public static final e:LBd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "stringValue"

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
    sput-object v0, LJd/a;->a:LBd/b;

    .line 11
    .line 12
    const-string v0, "boolValue"

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LBd/k;->a(IILjava/lang/String;)LBd/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LJd/a;->b:LBd/b;

    .line 22
    .line 23
    const-string v0, "intValue"

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const/16 v2, 0x18

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, LBd/k;->a(IILjava/lang/String;)LBd/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LJd/a;->c:LBd/b;

    .line 33
    .line 34
    const-string v0, "doubleValue"

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const/16 v2, 0x21

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LBd/k;->a(IILjava/lang/String;)LBd/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LJd/a;->d:LBd/b;

    .line 44
    .line 45
    const-string v0, "arrayValue"

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    const/16 v2, 0x2a

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, LBd/k;->a(IILjava/lang/String;)LBd/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LJd/a;->e:LBd/b;

    .line 55
    .line 56
    const-string v0, "kvlistValue"

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    const/16 v2, 0x32

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, LBd/k;->a(IILjava/lang/String;)LBd/b;

    .line 62
    .line 63
    .line 64
    const-string v0, "bytesValue"

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    const/16 v2, 0x3a

    .line 68
    .line 69
    invoke-static {v1, v2, v0}, LBd/k;->a(IILjava/lang/String;)LBd/b;

    .line 70
    .line 71
    .line 72
    return-void
.end method
