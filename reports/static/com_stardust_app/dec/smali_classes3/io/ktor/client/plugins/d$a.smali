.class public final Lio/ktor/client/plugins/d$a;
.super Ljava/lang/Object;
.source "DefaultRequest.kt"

# interfaces
.implements Led/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Led/K;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Led/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lhd/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Led/K;

    .line 5
    .line 6
    invoke-direct {v0}, Lhd/o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/ktor/client/plugins/d$a;->a:Led/K;

    .line 10
    .line 11
    new-instance v0, Led/e0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Led/e0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/ktor/client/plugins/d$a;->b:Led/e0;

    .line 18
    .line 19
    new-instance v0, Lhd/g;

    .line 20
    .line 21
    invoke-direct {v0}, Lhd/g;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/ktor/client/plugins/d$a;->c:Lhd/g;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Led/K;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/d$a;->a:Led/K;

    .line 2
    .line 3
    return-object v0
.end method
