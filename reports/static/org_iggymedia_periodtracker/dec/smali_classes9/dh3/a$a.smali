.class public Ldh3/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldh3/a$a;->b:I

    .line 5
    .line 6
    iput p2, p0, Ldh3/a$a;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Ldh3/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ldh3/a$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Ldh3/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ldh3/a$a;->b:I

    .line 2
    .line 3
    return p0
.end method
