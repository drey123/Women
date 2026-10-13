.class public final Lbo2/d$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lt60/r;


# direct methods
.method public constructor <init>(Lt60/r;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbo2/d$c;->a:Lt60/r;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lt60/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo2/d$c;->a:Lt60/r;

    .line 2
    .line 3
    return-object p0
.end method
