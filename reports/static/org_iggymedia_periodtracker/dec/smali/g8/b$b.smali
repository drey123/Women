.class public Lg8/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg8/b$b;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lg8/b$b;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IJLg8/b$a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lg8/b$b;-><init>(IJ)V

    return-void
.end method
