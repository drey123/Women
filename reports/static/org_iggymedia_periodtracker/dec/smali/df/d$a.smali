.class public Ldf/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf/d$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Ldf/d$a;->b:I

    .line 7
    .line 8
    iput p3, p0, Ldf/d$a;->c:I

    .line 9
    .line 10
    iput p4, p0, Ldf/d$a;->d:I

    .line 11
    .line 12
    return-void
.end method
