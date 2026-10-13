.class public abstract Ltb/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static volatile a:Ltb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltb/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ltb/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltb/e;->a:Ltb/f;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Ltb/f;
    .locals 1

    .line 1
    sget-object v0, Ltb/e;->a:Ltb/f;

    .line 2
    .line 3
    return-object v0
.end method
