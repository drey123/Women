.class public abstract Lrn3/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrn3/g$a;,
        Lrn3/g$b;,
        Lrn3/g$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lrn3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILrn3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrn3/g;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lrn3/g;->b:Lrn3/c;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILrn3/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lrn3/g;-><init>(ILrn3/c;)V

    return-void
.end method


# virtual methods
.method public final a()Lrn3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lrn3/g;->b:Lrn3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lrn3/g;->a:I

    .line 2
    .line 3
    return p0
.end method
