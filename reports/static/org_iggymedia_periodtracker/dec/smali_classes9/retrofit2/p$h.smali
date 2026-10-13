.class public final Lretrofit2/p$h;
.super Lretrofit2/p;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/p$h;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Lretrofit2/p$h;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lretrofit2/t;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhl/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lretrofit2/p$h;->d(Lretrofit2/t;Lhl/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lretrofit2/t;Lhl/o;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lretrofit2/t;->c(Lhl/o;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lretrofit2/p$h;->a:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iget p0, p0, Lretrofit2/p$h;->b:I

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "Headers parameter must not be null."

    .line 15
    .line 16
    invoke-static {p1, p0, v0, p2}, Lretrofit2/d0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0
.end method
