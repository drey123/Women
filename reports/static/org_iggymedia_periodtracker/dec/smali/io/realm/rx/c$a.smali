.class public Lio/realm/rx/c$a;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/rx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/realm/rx/c;


# direct methods
.method public constructor <init>(Lio/realm/rx/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/rx/c$a;->a:Lio/realm/rx/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lio/realm/rx/c$f;
    .locals 1

    .line 1
    new-instance p0, Lio/realm/rx/c$f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lio/realm/rx/c$f;-><init>(Lio/realm/rx/c$a;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/realm/rx/c$a;->a()Lio/realm/rx/c$f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
