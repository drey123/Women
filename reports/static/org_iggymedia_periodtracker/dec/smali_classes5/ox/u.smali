.class public final synthetic Lox/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(FFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lox/u;->d:F

    .line 5
    .line 6
    iput p2, p0, Lox/u;->e:F

    .line 7
    .line 8
    iput-wide p3, p0, Lox/u;->i:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lox/u;->d:F

    .line 2
    .line 3
    iget v1, p0, Lox/u;->e:F

    .line 4
    .line 5
    iget-wide v2, p0, Lox/u;->i:J

    .line 6
    .line 7
    check-cast p1, Lox/s;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lox/b0;->h(FFJLox/s;)Lox/s;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
