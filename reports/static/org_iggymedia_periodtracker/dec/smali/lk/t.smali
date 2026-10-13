.class public abstract Llk/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lnk/d0;

.field public static final b:Lnk/d0;

.field public static final c:Lnk/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnk/d0;

    .line 2
    .line 3
    const-string v1, "NULL"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnk/d0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llk/t;->a:Lnk/d0;

    .line 9
    .line 10
    new-instance v0, Lnk/d0;

    .line 11
    .line 12
    const-string v1, "UNINITIALIZED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lnk/d0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Llk/t;->b:Lnk/d0;

    .line 18
    .line 19
    new-instance v0, Lnk/d0;

    .line 20
    .line 21
    const-string v1, "DONE"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lnk/d0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Llk/t;->c:Lnk/d0;

    .line 27
    .line 28
    return-void
.end method
