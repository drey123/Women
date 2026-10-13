.class public abstract Lc01/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc01/a$a;,
        Lc01/a$b;,
        Lc01/a$c;,
        Lc01/a$d;,
        Lc01/a$e;
    }
.end annotation


# instance fields
.field public final a:Lc01/b;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc01/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc01/a;->a:Lc01/b;

    .line 5
    .line 6
    iput-object p2, p0, Lc01/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lc01/b;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lc01/a;-><init>(Lc01/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final b()Lc01/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc01/a;->a:Lc01/b;

    .line 2
    .line 3
    return-object p0
.end method
