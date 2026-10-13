.class public abstract Lh5/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lf5/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf5/c$a;

    .line 2
    .line 3
    const-string v1, "android.widget.extra.CHECKED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf5/c$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh5/j;->a:Lf5/c$a;

    .line 9
    .line 10
    return-void
.end method

.method public static final a()Lf5/c$a;
    .locals 1

    .line 1
    sget-object v0, Lh5/j;->a:Lf5/c$a;

    .line 2
    .line 3
    return-object v0
.end method
