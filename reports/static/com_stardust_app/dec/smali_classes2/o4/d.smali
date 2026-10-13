.class public final Lo4/d;
.super Ljava/lang/Object;
.source "EngineFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/d$a;,
        Lo4/d$c;,
        Lo4/d$b;,
        Lo4/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lo4/e<",
        "TJcePrimitiveT;>;JcePrimitiveT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lo4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/d<",
            "Lo4/e$f;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lo4/d$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/d$d<",
            "TJcePrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo4/d;

    .line 2
    .line 3
    new-instance v1, Lo4/e$a;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lo4/d;-><init>(Lo4/e;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo4/d;

    .line 12
    .line 13
    new-instance v1, Lo4/e$e;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lo4/d;-><init>(Lo4/e;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lo4/d;

    .line 22
    .line 23
    new-instance v1, Lo4/e$g;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lo4/d;-><init>(Lo4/e;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lo4/d;

    .line 32
    .line 33
    new-instance v1, Lo4/e$f;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lo4/d;-><init>(Lo4/e;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lo4/d;->b:Lo4/d;

    .line 42
    .line 43
    new-instance v0, Lo4/d;

    .line 44
    .line 45
    new-instance v1, Lo4/e$b;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lo4/d;-><init>(Lo4/e;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lo4/d;

    .line 54
    .line 55
    new-instance v1, Lo4/e$d;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Lo4/d;-><init>(Lo4/e;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lo4/d;

    .line 64
    .line 65
    new-instance v1, Lo4/e$c;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Lo4/d;-><init>(Lo4/e;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Lo4/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lo4/d$c;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lo4/d$c;-><init>(Lo4/e;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo4/d;->a:Lo4/d$d;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "java.vendor"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "The Android Project"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lo4/d$a;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lo4/d$a;-><init>(Lo4/e;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lo4/d;->a:Lo4/d$d;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v0, Lo4/d$b;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lo4/d$b;-><init>(Lo4/e;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lo4/d;->a:Lo4/d$d;

    .line 48
    .line 49
    return-void
.end method
