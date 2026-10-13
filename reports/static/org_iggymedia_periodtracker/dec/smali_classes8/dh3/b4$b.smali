.class public final Ldh3/b4$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/CompletableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh3/b4;->e()Luf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luf/i;

.field public final synthetic b:Luf/i;


# direct methods
.method public constructor <init>(Luf/i;Luf/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldh3/b4$b;->a:Luf/i;

    .line 2
    .line 3
    iput-object p2, p0, Ldh3/b4$b;->b:Luf/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Luf/b;)Lio/reactivex/CompletableSource;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldh3/b4$b;->a:Luf/i;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Luf/b;->Y(Luf/i;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Ldh3/b4$b;->b:Luf/i;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Luf/b;->N(Luf/i;)Luf/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
