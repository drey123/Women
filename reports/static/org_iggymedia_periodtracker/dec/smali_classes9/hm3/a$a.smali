.class public final Lhm3/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhm3/a$a$a;
    }
.end annotation


# instance fields
.field public final a:Lhm3/a$a$a;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lhm3/a$a$a;I)V
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
    iput-object p1, p0, Lhm3/a$a;->a:Lhm3/a$a$a;

    .line 8
    .line 9
    iput p2, p0, Lhm3/a$a;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lhm3/a$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lhm3/a$a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhm3/a$a;->a:Lhm3/a$a$a;

    .line 2
    .line 3
    return-object p0
.end method
