.class public final Lg1/t$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lg1/t;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg1/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/t$b;->a:Lg1/t;

    .line 5
    .line 6
    iput p2, p0, Lg1/t$b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lg1/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/t$b;->a:Lg1/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lg1/t$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(Lg1/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/t$b;->a:Lg1/t;

    .line 2
    .line 3
    return-void
.end method
