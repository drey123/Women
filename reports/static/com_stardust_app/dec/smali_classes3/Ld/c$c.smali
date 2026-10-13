.class public final LLd/c$c;
.super Ljava/lang/Object;
.source "Span.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LBd/a;

.field public static final b:LBd/a;

.field public static final c:LBd/a;

.field public static final d:LBd/a;

.field public static final e:LBd/a;

.field public static final f:LBd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LBd/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SPAN_KIND_UNSPECIFIED"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LBd/a;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LLd/c$c;->a:LBd/a;

    .line 10
    .line 11
    new-instance v0, LBd/a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "SPAN_KIND_INTERNAL"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LBd/a;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LLd/c$c;->b:LBd/a;

    .line 20
    .line 21
    new-instance v0, LBd/a;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v2, "SPAN_KIND_SERVER"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LBd/a;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LLd/c$c;->c:LBd/a;

    .line 30
    .line 31
    new-instance v0, LBd/a;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const-string v2, "SPAN_KIND_CLIENT"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, LBd/a;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LLd/c$c;->d:LBd/a;

    .line 40
    .line 41
    new-instance v0, LBd/a;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const-string v2, "SPAN_KIND_PRODUCER"

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, LBd/a;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LLd/c$c;->e:LBd/a;

    .line 50
    .line 51
    new-instance v0, LBd/a;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    const-string v2, "SPAN_KIND_CONSUMER"

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, LBd/a;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LLd/c$c;->f:LBd/a;

    .line 60
    .line 61
    return-void
.end method
