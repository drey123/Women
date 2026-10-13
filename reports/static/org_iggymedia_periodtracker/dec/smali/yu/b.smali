.class public abstract Lyu/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "https://flo.health/terms-of-service?current-location=auto-detect"

    .line 2
    .line 3
    invoke-static {v0}, Lsw/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyu/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "https://flo.health/privacy-policy?app=true&current-location=auto-detect"

    .line 10
    .line 11
    invoke-static {v0}, Lsw/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lyu/b;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "https://flo.health/accessibility-statement-android?current-location=auto-detect"

    .line 18
    .line 19
    invoke-static {v0}, Lsw/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lyu/b;->c:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyu/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyu/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyu/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
