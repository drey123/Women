.class public abstract Lxh/v;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lcj/g;

.field public static final b:Lcj/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "getFirst"

    .line 2
    .line 3
    invoke-static {v0}, Lcj/g;->o(Ljava/lang/String;)Lcj/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxh/v;->a:Lcj/g;

    .line 11
    .line 12
    const-string v0, "getLast"

    .line 13
    .line 14
    invoke-static {v0}, Lcj/g;->o(Ljava/lang/String;)Lcj/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sput-object v0, Lxh/v;->b:Lcj/g;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a()Lcj/g;
    .locals 1

    .line 1
    sget-object v0, Lxh/v;->a:Lcj/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lcj/g;
    .locals 1

    .line 1
    sget-object v0, Lxh/v;->b:Lcj/g;

    .line 2
    .line 3
    return-object v0
.end method
