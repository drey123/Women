.class public final LLd/d;
.super Ljava/lang/Object;
.source "Status.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLd/d$a;
    }
.end annotation


# static fields
.field public static final a:LBd/b;

.field public static final b:LBd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x12

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LBd/k;->a(IILjava/lang/String;)LBd/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LLd/d;->a:LBd/b;

    .line 11
    .line 12
    const-string v0, "code"

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/16 v2, 0x18

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LBd/k;->a(IILjava/lang/String;)LBd/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LLd/d;->b:LBd/b;

    .line 22
    .line 23
    return-void
.end method
